<?php

namespace AppBundle\Entity;

/**
 * UsersLastLogin
 */
class UsersLastLogin
{

    /**
     * @var \DateTime
     */
    private $lastLogin;

    /**
     * @var integer
     */
    private $id;

    /**
     * @var \AppBundle\Entity\Cars
     */
    private $kom;


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

    /**
     * Set kom
     *
     * @param \AppBundle\Entity\Cars $kom
     *
     * @return UsersLastLogin
     */
    public function setKom(\AppBundle\Entity\Cars $kom = null)
    {
        $this->kom = $kom;

        return $this;
    }

    /**
     * Get kom
     *
     * @return \AppBundle\Entity\Cars
     */
    public function getKom()
    {
        return $this->kom;
    }
}

