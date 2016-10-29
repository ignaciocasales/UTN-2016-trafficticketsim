<?php

namespace Modelo;

class Vehiculo
{

    private $dominio;
    private $marca;
    private $modelo;
    private $QR;
    private $m_Titular;

	function __construct($dominio = '', $marca = '', $modelo = '', $QR = '', $titular)
    {
        $this->dominio = $dominio;
        $this->marca = $marca;
        $this->modelo = $modelo;
        $this->QR = $QR;
        $this->m_Titular = $titular;
    }

	function __destruct()
    {
    }
    
    public function setDominio($dominio = '')
    {
        $this->dominio = $dominio;
    }
    
    public function setMarca($marca = '')
    {
        $this->marca = $marca;
    }
    
    public function setModelo($modelo = '')
    {
        $this->modelo = $modelo;
    }
   
    public function setQR($QR = '')
    {
        $this->QR = $QR;
    }
    
    public function setTitular($titular)
    {
        $this->m_Titular = $titular;
    }
    
    public function getDominio()
    {
        return $this->dominio;
    }
    
    public function getMarca()
    {
        return $this->marca;
    }
    
    public function getModelo()
    {
        return $this->modelo;
    }
    
    public function getTitular()
    {
        return $this->m_Titular;
    }
   
    public function getQR()
    {
        return $this->QR;
    }

}