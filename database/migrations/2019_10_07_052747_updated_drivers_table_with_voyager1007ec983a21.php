<?php

use Illuminate\Database\Migrations\Migration;
use TCG\Voyager\Database\DatabaseUpdater;
use TCG\Voyager\Database\Schema\SchemaManager;
use TCG\Voyager\Database\Types\Type;

class UpdatedDriversTableWithVoyager1007ec983a21 extends Migration
{
    public function __construct()
    {
        Type::registerCustomPlatformTypes();
    }
    
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        // Generated only to work with Voyager
        // upHash=517debaca5c32c70fee62f7d90675431
        DatabaseUpdater::update(
            [
              "name" => "drivers",
              "oldName" => "drivers",
              "columns" => [
                "0" => [
                  "name" => "driverid",
                  "type" => [
                    "name" => "integer",
                    "category" => "Numbers",
                    "default" => [
                      "type" => "number",
                      "step" => "any",
                      ],
                    ],
                  "default" => null,
                  "notnull" => "1",
                  "length" => null,
                  "precision" => "10",
                  "scale" => "0",
                  "fixed" => "",
                  "unsigned" => "1",
                  "autoincrement" => "1",
                  "columnDefinition" => null,
                  "comment" => null,
                  "oldName" => "id",
                  "null" => "NO",
                  "extra" => "auto_increment",
                  "composite" => "",
                  ],
                "1" => [
                  "name" => "driver_name",
                  "type" => [
                    "name" => "varchar",
                    "category" => "Strings",
                    ],
                  "default" => null,
                  "notnull" => "1",
                  "length" => "255",
                  "precision" => "10",
                  "scale" => "0",
                  "fixed" => "",
                  "unsigned" => "",
                  "autoincrement" => "",
                  "columnDefinition" => null,
                  "comment" => null,
                  "collation" => "utf8_unicode_ci",
                  "oldName" => "driver_name",
                  "null" => "NO",
                  "extra" => "",
                  "composite" => "",
                  ],
                "2" => [
                  "name" => "driver_ktp",
                  "type" => [
                    "name" => "char",
                    "category" => "Strings",
                    ],
                  "default" => null,
                  "notnull" => "",
                  "length" => "20",
                  "precision" => "10",
                  "scale" => "0",
                  "fixed" => "1",
                  "unsigned" => "",
                  "autoincrement" => "",
                  "columnDefinition" => null,
                  "comment" => null,
                  "collation" => "utf8_unicode_ci",
                  "oldName" => "driver_id",
                  "null" => "YES",
                  "extra" => "",
                  "composite" => "",
                  ],
                "3" => [
                  "name" => "driver_phone",
                  "type" => [
                    "name" => "char",
                    "category" => "Strings",
                    ],
                  "default" => null,
                  "notnull" => "1",
                  "length" => "13",
                  "precision" => "10",
                  "scale" => "0",
                  "fixed" => "1",
                  "unsigned" => "",
                  "autoincrement" => "",
                  "columnDefinition" => null,
                  "comment" => null,
                  "collation" => "utf8_unicode_ci",
                  "oldName" => "driver_phone",
                  "null" => "NO",
                  "extra" => "",
                  "composite" => "",
                  ],
                "4" => [
                  "name" => "driver_address",
                  "type" => [
                    "name" => "varchar",
                    "category" => "Strings",
                    ],
                  "default" => null,
                  "notnull" => "",
                  "length" => "255",
                  "precision" => "10",
                  "scale" => "0",
                  "fixed" => "",
                  "unsigned" => "",
                  "autoincrement" => "",
                  "columnDefinition" => null,
                  "comment" => null,
                  "collation" => "utf8_unicode_ci",
                  "oldName" => "driver_address",
                  "null" => "YES",
                  "extra" => "",
                  "composite" => "",
                  ],
                "5" => [
                  "name" => "driver_image",
                  "type" => [
                    "name" => "blob",
                    "category" => "Binary",
                    "notSupportIndex" => "1",
                    "default" => [
                      "disabled" => "1",
                      ],
                    ],
                  "default" => null,
                  "notnull" => "",
                  "length" => "65535",
                  "precision" => "10",
                  "scale" => "0",
                  "fixed" => "",
                  "unsigned" => "",
                  "autoincrement" => "",
                  "columnDefinition" => null,
                  "comment" => null,
                  "oldName" => "driver_image",
                  "null" => "YES",
                  "extra" => "",
                  "composite" => "",
                  ],
                "6" => [
                  "name" => "driver_pay",
                  "type" => [
                    "name" => "integer",
                    "category" => "Numbers",
                    "default" => [
                      "type" => "number",
                      "step" => "any",
                      ],
                    ],
                  "default" => null,
                  "notnull" => "",
                  "length" => null,
                  "precision" => "10",
                  "scale" => "0",
                  "fixed" => "",
                  "unsigned" => "",
                  "autoincrement" => "",
                  "columnDefinition" => null,
                  "comment" => null,
                  "oldName" => "driver_pay",
                  "null" => "YES",
                  "extra" => "",
                  "composite" => "",
                  ],
                "7" => [
                  "name" => "created_at",
                  "type" => [
                    "name" => "timestamp",
                    "category" => "Date and Time",
                    ],
                  "default" => null,
                  "notnull" => "",
                  "length" => "0",
                  "precision" => "10",
                  "scale" => "0",
                  "fixed" => "",
                  "unsigned" => "",
                  "autoincrement" => "",
                  "columnDefinition" => null,
                  "comment" => null,
                  "oldName" => "created_at",
                  "null" => "YES",
                  "extra" => "",
                  "composite" => "",
                  ],
                "8" => [
                  "name" => "updated_at",
                  "type" => [
                    "name" => "timestamp",
                    "category" => "Date and Time",
                    ],
                  "default" => null,
                  "notnull" => "",
                  "length" => "0",
                  "precision" => "10",
                  "scale" => "0",
                  "fixed" => "",
                  "unsigned" => "",
                  "autoincrement" => "",
                  "columnDefinition" => null,
                  "comment" => null,
                  "oldName" => "updated_at",
                  "null" => "YES",
                  "extra" => "",
                  "composite" => "",
                  ],
                "9" => [
                  "name" => "deleted_at",
                  "type" => [
                    "name" => "timestamp",
                    "category" => "Date and Time",
                    ],
                  "default" => null,
                  "notnull" => "",
                  "length" => "0",
                  "precision" => "10",
                  "scale" => "0",
                  "fixed" => "",
                  "unsigned" => "",
                  "autoincrement" => "",
                  "columnDefinition" => null,
                  "comment" => null,
                  "oldName" => "deleted_at",
                  "null" => "YES",
                  "extra" => "",
                  "composite" => "",
                  ],
                ],
              "indexes" => [
                "0" => [
                  "name" => "PRIMARY",
                  "oldName" => "PRIMARY",
                  "columns" => [
                    "0" => "driverid",
                    ],
                  "type" => "PRIMARY",
                  "isPrimary" => "1",
                  "isUnique" => "1",
                  "isComposite" => "",
                  "flags" => [
                    ],
                  "options" => [
                    "lengths" => [
                      "0" => null,
                      ],
                    ],
                  "table" => "drivers",
                  ],
                ],
              "primaryKeyName" => "primary",
              "foreignKeys" => [
                ],
              "options" => [
                ],
              ]
        );
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        //
    }
}

        