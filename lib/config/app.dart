import 'package:flangapp_app/enum/action_type.dart';
import 'package:flangapp_app/models/navigation_item.dart';

import '../enum/background_mode.dart';
import '../enum/load_indicator.dart';
import '../enum/template.dart';

class Config {

  /// Generated by SiteNative 10-06-2022 22:47:21
  /// App UID: ce1fc890-ab59-35ce-48ce-e13609d8984d
  /// Version: https://demo.flangapp.com/backend/
  /// API server: {VERSION}

  /// *** App config *** ///
  // App name
  static String appName = "DEMO";
  // App link
  static String appLink = "https://bhorbazar.com/";
  // Display page name without app name (after 1 page)
  static bool displayTitle = true;
  // Main color (any HEX color)
  static String color = "#5AC11E";
  // Active color (any HEX color)
  static String activeColor = "#5AC11E";
  // Icon color color (any HEX color)
  static String iconColor = "#5AC11E";
  // Title color (true - white, false - black)
  static bool isDark = true;
  // Pull to refresh enabled
  static bool pullToRefresh = false;
  // User agent
  static String userAgent = "Bhor Bazar is an online store for the people of Bangladesh.";
  // Admin email
  static String appEmail = "admin@admin.com";
  // Template
  static Template appTemplate = Template.tabs;
  // Loading indicator style
  static LoadIndicator indicator = LoadIndicator.spinner;
  // Loading indicator color
  static String indicatorColor = "#5AC11E";

  /// *** Access ** ///
  // Access to camera
  static bool accessCamera = true;
  // Access to microphone
  static bool accessMicrophone = true;
  // Access to geolocation
  static bool accessLocation = true;

  /// *** Drawer settings *** ///
  // Title
  static String drawerTitle = "";
  // Subtitle
  static String drawerSubtitle = "";
  // Background mode
  static BackgroundMode drawerBackgroundMode = BackgroundMode.none;
  // Background color (any HEX color)
  static String drawerBackgroundColor = "#4CAF50";
  // Title color (true - white, false - black)
  static bool drawerIsDark = true;
  // Background image name
  static String drawerBackgroundImage = "drawer_background.png";
  // Logo image name
  static String drawerLogoImage = "logo.png";
  // Display logo
  static bool drawerIsDisplayLogo = false;

  /// *** Splashscreen settings *** ///
  // Background color (any HEX color)
  static String splashBackgroundColor = "#5AC11E";
  // Text color (any HEX color)
  static String splashTextColor = "#ffffff";
  // Is image background
  static bool splashIsBackgroundImage = false;
  // Background image name
  static String splashBackgroundImage = "splash_screen.png";
  // Tagline
  static String splashTagline = "online store for the people.";
  // Delay display (seconds)
  static int splashDelay = 2;
  // Logo image name
  static String splashLogoImage = "splash_logo.png";
  // Display logo
  static bool splashIsDisplayLogo = true;

  /// *** PUSH OneSignal settings *** ///
  // App ID
  static String osAppID = "";
  // Signing
  static String osSigning = "a4be4894bebdb13716591f1b42fd6e28344e356475bbf7873004fa3b5a434845";
  // Enabled android?
  static bool osAndroidEnabled = false;

  /// *** Website styles *** ///
  // List div for hide in app
  static List<String> cssHideBlock = [];

  /// *** Localization *** ///
  // Name offline image
  static String offlineImage = "wifi.png";
  // Error internet connection (offline)
  static String messageErrorOffline = "No internet connection";
  // Error open web page
  static String messageErrorBrowser = "Failed to load the page. Please try again later!";
  // Name error page image
  static String errorBrowserImage = "error.png";
  // Title about exit from app (Android)
  static String titleExit = "Confirmation";
  // Message about exit from app (Android)
  static String messageExit = "Are you sure you want to exit the app?";
  // Confirm button about
  static String actionYesDownload = "Yes";
  // Cancel button
  static String actionNoDownload = "No";
  // Contact us email (About screen)
  static String contactBtn = "Contact us with email";
  // Back
  static String backBtn = "Go back";

  /// *** Navigation *** ///
  // Main app navigation
  static List<NavigationItem> mainNavigation = [
    	NavigationItem(name: "Home",icon: "home-sharp.svg",type: ActionType.internal,value: "https://bhorbazar.com/",),

  ];
  // Bar app navigation
  static List<NavigationItem> barNavigation = [
    	NavigationItem(name: "Home",icon: "albums-outline.svg",type: ActionType.internal,value: "https://demo.flangapp.com/",),

  ];
  // Modal navigation
  static List<NavigationItem> modalNavigation = [
    	NavigationItem(name: "Shop",icon: "airplane.svg",type: ActionType.internal,value: "https://bhorbazar.com/product/aci-neem-original-pure-neem-soap/",),

  ];
}