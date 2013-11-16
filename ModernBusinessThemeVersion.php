<?php

namespace Zikula\Theme\ModernBusinessTheme;

class ModernBusinessThemeVersion extends \Zikula_AbstractThemeVersion
{
    public function getMetaData()
    {
        $meta = array(
            'displayname' => $this->__('ModernBusiness'),
            'description' => $this->__("Based on the theme modern-business template by Iron Summit Media Strategies @startbootstrap.com."),
            'version'     => '1.0.0',
            'admin'       => 1,
            'user'        => 1,
            'system'      => 0,
        );

        return $meta;
    }
}

