<?php

namespace AppBundle\Entity;

/**
 * UsersLastLogin
 */
class UsersLastLogin
{
    /**
     * @var integer
     */
    private $kom;

    /**
     * @var \DateTime
     */
    private $lastLogin;

    /**
     * @var integer
     */
    private $id;


    /**
     * Set kom
     *
     * @param integer $kom
     *
     * @return UsersLastLogin
     */
    public function setKom($kom)
    {
        $this->kom = $kom;

        return $this;
    }

    /**
     * Get kom
     *
     * @return integer
     */
    public function getKom()
    {
        return $this->kom;
    }

    /**
     * Set lastLogin
     *
     * @param \DateTime $lastLogin
     *
     * @return UsersLastLogin
     */
    public function setLastLogin($lastLogin)
    {
        $this->lastLogin = $lastLogin;

        return $this;
    }

    /**
     * Get lastLogin
     *
     * @return \DateTime
     */
    public function getLastLogin()
    {
        return $this->lastLogin;
    }

    /**
     * Get id
     *
     * @return integer
     */
    public function getId()
    {
        return $this->id;
    }
}

