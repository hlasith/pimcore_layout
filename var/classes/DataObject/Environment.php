<?php 

/** 
* Generated at: 2018-02-14T14:05:16+01:00
* Inheritance: no
* Variants: no
* Changed by: admin (4)
* IP: 192.168.33.1


Fields Summary: 
- EnvironmentName [input]
- registerUrl [input]
*/ 

namespace Pimcore\Model\DataObject;



/**
* @method static \Pimcore\Model\DataObject\Environment\Listing getByEnvironmentName ($value, $limit = 0) 
* @method static \Pimcore\Model\DataObject\Environment\Listing getByRegisterUrl ($value, $limit = 0) 
*/

class Environment extends Concrete {

public $o_classId = 8;
public $o_className = "environment";
public $EnvironmentName;
public $registerUrl;


/**
* @param array $values
* @return \Pimcore\Model\DataObject\Environment
*/
public static function create($values = array()) {
	$object = new static();
	$object->setValues($values);
	return $object;
}

/**
* Get EnvironmentName - Environment Name
* @return string
*/
public function getEnvironmentName () {
	$preValue = $this->preGetValue("EnvironmentName"); 
	if($preValue !== null && !\Pimcore::inAdmin()) { 
		return $preValue;
	}
	$data = $this->EnvironmentName;
	if ($data instanceof \Pimcore\Model\DataObject\Data\EncryptedField) {
		    return $data->getPlain();
	}
	return $data;
}

/**
* Set EnvironmentName - Environment Name
* @param string $EnvironmentName
* @return \Pimcore\Model\DataObject\Environment
*/
public function setEnvironmentName ($EnvironmentName) {
	$this->EnvironmentName = $EnvironmentName;
	return $this;
}

/**
* Get registerUrl - registerUrl
* @return string
*/
public function getRegisterUrl () {
	$preValue = $this->preGetValue("registerUrl"); 
	if($preValue !== null && !\Pimcore::inAdmin()) { 
		return $preValue;
	}
	$data = $this->registerUrl;
	if ($data instanceof \Pimcore\Model\DataObject\Data\EncryptedField) {
		    return $data->getPlain();
	}
	return $data;
}

/**
* Set registerUrl - registerUrl
* @param string $registerUrl
* @return \Pimcore\Model\DataObject\Environment
*/
public function setRegisterUrl ($registerUrl) {
	$this->registerUrl = $registerUrl;
	return $this;
}

protected static $_relationFields = array (
);

public $lazyLoadedFields = array (
);

}

