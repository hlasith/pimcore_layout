<?php 

/** 
* Generated at: 2018-03-19T10:32:59+01:00
* Inheritance: no
* Variants: no
* Changed by: admin (4)


Fields Summary: 
- registerUrl [input]
- bootstrapperUrl [input]
- EnablePiwik [booleanSelect]
- PiwikHostName [input]
- PiwikSiteId [input]
- PiwikJsFilepath [input]
*/ 

namespace Pimcore\Model\DataObject;



/**
* @method static \Pimcore\Model\DataObject\Environment\Listing getByRegisterUrl ($value, $limit = 0) 
* @method static \Pimcore\Model\DataObject\Environment\Listing getByBootstrapperUrl ($value, $limit = 0) 
* @method static \Pimcore\Model\DataObject\Environment\Listing getByEnablePiwik ($value, $limit = 0) 
* @method static \Pimcore\Model\DataObject\Environment\Listing getByPiwikHostName ($value, $limit = 0) 
* @method static \Pimcore\Model\DataObject\Environment\Listing getByPiwikSiteId ($value, $limit = 0) 
* @method static \Pimcore\Model\DataObject\Environment\Listing getByPiwikJsFilepath ($value, $limit = 0) 
*/

class Environment extends Concrete {

public $o_classId = 8;
public $o_className = "environment";
public $registerUrl;
public $bootstrapperUrl;
public $EnablePiwik;
public $PiwikHostName;
public $PiwikSiteId;
public $PiwikJsFilepath;


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
* Get registerUrl - Register Url
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
* Set registerUrl - Register Url
* @param string $registerUrl
* @return \Pimcore\Model\DataObject\Environment
*/
public function setRegisterUrl ($registerUrl) {
	$this->registerUrl = $registerUrl;
	return $this;
}

/**
* Get bootstrapperUrl - Bootstrapper Url
* @return string
*/
public function getBootstrapperUrl () {
	$preValue = $this->preGetValue("bootstrapperUrl"); 
	if($preValue !== null && !\Pimcore::inAdmin()) { 
		return $preValue;
	}
	$data = $this->bootstrapperUrl;
	if ($data instanceof \Pimcore\Model\DataObject\Data\EncryptedField) {
		    return $data->getPlain();
	}
	return $data;
}

/**
* Set bootstrapperUrl - Bootstrapper Url
* @param string $bootstrapperUrl
* @return \Pimcore\Model\DataObject\Environment
*/
public function setBootstrapperUrl ($bootstrapperUrl) {
	$this->bootstrapperUrl = $bootstrapperUrl;
	return $this;
}

/**
* Get EnablePiwik - EnablePiwik
* @return boolean
*/
public function getEnablePiwik () {
	$preValue = $this->preGetValue("EnablePiwik"); 
	if($preValue !== null && !\Pimcore::inAdmin()) { 
		return $preValue;
	}
	$data = $this->EnablePiwik;
	if ($data instanceof \Pimcore\Model\DataObject\Data\EncryptedField) {
		    return $data->getPlain();
	}
	return $data;
}

/**
* Set EnablePiwik - EnablePiwik
* @param boolean $EnablePiwik
* @return \Pimcore\Model\DataObject\Environment
*/
public function setEnablePiwik ($EnablePiwik) {
	$this->EnablePiwik = $EnablePiwik;
	return $this;
}

/**
* Get PiwikHostName - Piwik Host Name
* @return string
*/
public function getPiwikHostName () {
	$preValue = $this->preGetValue("PiwikHostName"); 
	if($preValue !== null && !\Pimcore::inAdmin()) { 
		return $preValue;
	}
	$data = $this->PiwikHostName;
	if ($data instanceof \Pimcore\Model\DataObject\Data\EncryptedField) {
		    return $data->getPlain();
	}
	return $data;
}

/**
* Set PiwikHostName - Piwik Host Name
* @param string $PiwikHostName
* @return \Pimcore\Model\DataObject\Environment
*/
public function setPiwikHostName ($PiwikHostName) {
	$this->PiwikHostName = $PiwikHostName;
	return $this;
}

/**
* Get PiwikSiteId - Piwik Site Id
* @return string
*/
public function getPiwikSiteId () {
	$preValue = $this->preGetValue("PiwikSiteId"); 
	if($preValue !== null && !\Pimcore::inAdmin()) { 
		return $preValue;
	}
	$data = $this->PiwikSiteId;
	if ($data instanceof \Pimcore\Model\DataObject\Data\EncryptedField) {
		    return $data->getPlain();
	}
	return $data;
}

/**
* Set PiwikSiteId - Piwik Site Id
* @param string $PiwikSiteId
* @return \Pimcore\Model\DataObject\Environment
*/
public function setPiwikSiteId ($PiwikSiteId) {
	$this->PiwikSiteId = $PiwikSiteId;
	return $this;
}

/**
* Get PiwikJsFilepath - Piwik Js File path
* @return string
*/
public function getPiwikJsFilepath () {
	$preValue = $this->preGetValue("PiwikJsFilepath"); 
	if($preValue !== null && !\Pimcore::inAdmin()) { 
		return $preValue;
	}
	$data = $this->PiwikJsFilepath;
	if ($data instanceof \Pimcore\Model\DataObject\Data\EncryptedField) {
		    return $data->getPlain();
	}
	return $data;
}

/**
* Set PiwikJsFilepath - Piwik Js File path
* @param string $PiwikJsFilepath
* @return \Pimcore\Model\DataObject\Environment
*/
public function setPiwikJsFilepath ($PiwikJsFilepath) {
	$this->PiwikJsFilepath = $PiwikJsFilepath;
	return $this;
}

protected static $_relationFields = array (
);

public $lazyLoadedFields = array (
);

}

