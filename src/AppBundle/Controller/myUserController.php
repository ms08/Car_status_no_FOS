<?php

namespace AppBundle\Controller;

use Symfony\Bundle\FrameworkBundle\Controller\Controller;
use Symfony\Component\HttpFoundation\Request;
use Sensio\Bundle\FrameworkExtraBundle\Configuration\Route;
use Symfony\Component\Form\Extension\Core\Type\TextType;
use Symfony\Component\Form\Extension\Core\Type\IntegerType;
use Symfony\Component\Form\Extension\Core\Type\SubmitType;
use Symfony\Component\HttpFoundation\Session\Session;
use AppBundle\Model\MyUser;
use AppBundle\Model\TranslationCarsSpecifications;

class myUserController extends Controller
{

    /**
     * @Route("/user/login", name="userLogin")
     */
    public function loginUserAction(Request $request)
    {
        $form = $this->createFormBuilder(array())
            ->add('Nr_identyfikacyjny', IntegerType::class)
            ->add('Imie_i_nazwisko', TextType::class)
            ->add('login', SubmitType::class, array('label' => 'Zaloguj'))
            ->getForm();

        $form->handleRequest($request);

        if ($form->isSubmitted() && $form->isValid()) {
            $data = $form->getData();
            $repository = $this->getDoctrine()->getRepository('AppBundle:Cars');

            $car = $repository->findOneBy(array('klient' => $data['Imie_i_nazwisko'], 'kom' => $data['Nr_identyfikacyjny']));
            if (empty($car)) {
                return $this->render('AppBundle:myUser:login_user.html.twig', array('form' => $form->createView()));
            } else { //zaloguj
                $session = new Session();
                $session->set('userID', $car->getID());
                return $this->redirectToRoute('showOneCar');
            }
        }

        return $this->render('AppBundle:myUser:login_user.html.twig', array('form' => $form->createView()));
    }

    /**
     * @Route("/user/showOneCar", name="showOneCar")
     */
    public function showOneCarAction()
    {

        $session = new Session();
        $repository = $this->getDoctrine()->getRepository('AppBundle:Cars');

        if (!MyUser::isMyUserLogged($session, $repository))
            return $this->redirectToRoute('userLogin');

        $translatedArr = array();
        $translator = new TranslationCarsSpecifications();
        $car = $repository->findOneById(MyUser::getMyUserID($session));

        $translatedArr['kolor'] = $translator->translateKolor($car->getKolor());
        $translatedArr['model'] = $translator->translateModel($car->getModel());
        $translatedArr['pakiety'] = $translator->translatePakiety($car->getPakiety());
        $translatedArr['ifa'] = $translator->translateIFA($car->getIFA());
        $translatedArr['wnetrze'] = $translator->translateWnetrze($car->getWnetrze());

        return $this->render('AppBundle:myUser:show_one_car.html.twig',
            array('car'=>$car, 'carTranslated' => $translatedArr));
    }

    /**
     * @Route("/user/showAllCars")
     */
    public function showAllCarsAction()
    {


        return $this->render('AppBundle:myUser:show_all_cars.html.twig', array(// ...
        ));
    }

    /**
     * @Route("/user/main", name="userMain")
     */
    public function mainAction()
    {
        $session = new Session();
        $repository = $this->getDoctrine()->getRepository('AppBundle:Cars');

        if (!MyUser::isMyUserLogged($session, $repository))
            return $this->redirectToRoute('userLogin');

        $translatedArr = array();
        $translator = new TranslationCarsSpecifications();
        $car = $repository->findOneById(MyUser::getMyUserID($session));

        $translatedArr['kolor'] = $translator->translateKolor($car->getKolor());
        $translatedArr['model'] = $translator->translateModel($car->getModel());
        $translatedArr['pakiety'] = $translator->translatePakiety($car->getPakiety());
        $translatedArr['ifa'] = $translator->translateIFA($car->getIFA());
        $translatedArr['wnetrze'] = $translator->translateWnetrze($car->getWnetrze());

        return $this->render('AppBundle:myUser:main.html.twig', array('car'=>$car, 'carTranslated' => $translatedArr));
    }


    /**
     * @Route("/user/logout", name="userLogout")
     */

    public function logoutUserAction(Request $request)
    {
        $session = new Session();
        $session->remove('userID');
        return $this->redirectToRoute('userLogin');
    }

}
