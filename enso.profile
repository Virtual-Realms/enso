<?php
/**
 * @file
 * Ensō custom installation profile
 */

/**
 * Implements hook_install_tasks_alter().
 */
function enso_install_tasks_alter(&$tasks, $install_state) {
  // Preselect the English language
  if (!isset($_GET['locale'])) {
    $_POST['locale'] = 'en';
  }
}

/**
 * Implements hook_install_tasks()
 */
function enso_install_tasks(&$install_state) {
  $tasks = array();

  // Add our custom CSS file for the installation process
  drupal_add_css(drupal_get_path('profile', 'enso') . '/enso.css');

  return $tasks;
}