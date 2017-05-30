<?php
namespace AppBundle\Model;

use AppBundle\Entity\UsersLastLogin;
class MyUser
{
    public static function isMyUserLogged($session, $db){
        $id = $session->get('userID');
        if(empty($id))
            return false;

        $user = $db->findOneById($id);

        if(empty($user))
            return false;

        return true;
    }
    public static function getMyUserID($session){

        return $session->get('userID');
    }

    public static function userLogin($session, $car)
    {
        $dateTime = new \DateTime();
        $dateTime->setTimestamp(time());

        $session->set('userID', $car->getID());
        $usersLastLogin = new UsersLastLogin();
        $usersLastLogin->setKom($car->getKom());
        $usersLastLogin->setLastLogin($dateTime);
        return $usersLastLogin;
    }
}