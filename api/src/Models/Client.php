<?php

namespace Src\Models;

use CoffeeCode\DataLayer\DataLayer;

class Client extends DataLayer
{
	public function __construct()
	{
		parent::__construct("clients", ["name", "email", "address"], "id", false);
	}
}
