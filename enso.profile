<?php
/**
 * @file
 * Ensō custom installation profile
 */

/**
 * Implements hook_init().
 */
function enso_init() {
  global $conf;

  // Use this early opportunity to brand the install/runtime experience.
  // Once the generic theme settings are saved, or a custom theme's settings
  // are saved to override it, this will not be effective anymore, which is
  // intended.
  if (empty($conf['theme_settings'])) {
    $conf['theme_settings'] = array(
      'default_logo' => 0,
      // Default to different logos depending on whether Drupal is installed or not.
      'logo_path' => empty($conf['site_name']) ? 'profiles/enso/enso-logo-install.png' : 'profiles/enso/enso-logo.png',
    );
  }
}