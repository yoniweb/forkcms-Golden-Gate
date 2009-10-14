<?php

/**
 * Error
 *
 * This is the configuration-object
 *
 * @package		backend
 * @subpackage	error
 *
 * @author 		Tijs Verkoyen <tijs@netlash.com>
 * @since		2.0
 */
final class ErrorConfig extends BackendBaseConfig
{
	/**
	 * The default action
	 *
	 * @var	string
	 */
	protected $defaultAction = 'index';


	/**
	 * The disabled actions
	 *
	 * @var	array
	 */
	protected $disabledActions = array();
}

?>