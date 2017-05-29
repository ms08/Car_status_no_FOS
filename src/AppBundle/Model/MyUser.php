<?php
namespace AppBundle\Model;


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
}