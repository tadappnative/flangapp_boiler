import 'package:flangapp_app/enum/action_type.dart';
import 'package:flangapp_app/models/navigation_item.dart';

import '../enum/background_mode.dart';
import '../enum/load_indicator.dart';
import '../enum/template.dart';

class Config {

  /// Generated by SiteNative 09-06-2022 13:47:17
  /// App UID: e106e1b6-851a-3f29-f8fc-e16a71be2e84
  /// Version: https://demo.flangapp.com/backend/
  /// API server: {VERSION}

  /// *** App config *** ///
  // App name
  static String appName = "DEMO";
  // App link
  static String appLink = "https://Aliexpress.com";
  // Display page name without app name (after 1 page)
  static bool displayTitle = true;
  // Main color (any HEX color)
  static String color = "#E91E63";
  // Active color (any HEX color)
  static String activeColor = "#E91E63";
  // Icon color color (any HEX color)
  static String iconColor = "#E91E63";
  // Title color (true - white, false - black)
  static bool isDark = true;
  // Pull to refresh enabled
  static bool pullToRefresh = false;
  // User agent
  static String userAgent = "";
  // Admin email
  static String appEmail = "admin@admin.com";
  // Template
  static Template appTemplate = Template.tabs;
  // Loading indicator style
  static LoadIndicator indicator = LoadIndicator.none;
  // Loading indicator color
  static String indicatorColor = "#E91E63";

  /// *** Access ** ///
  // Access to camera
  static bool accessCamera = false;
  // Access to microphone
  static bool accessMicrophone = false;
  // Access to geolocation
  static bool accessLocation = false;

  /// *** Drawer settings *** ///
  // Title
  static String drawerTitle = "";
  // Subtitle
  static String drawerSubtitle = "";
  // Background mode
  static BackgroundMode drawerBackgroundMode = BackgroundMode.none;
  // Background color (any HEX color)
  static String drawerBackgroundColor = "#E91E63";
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
  static String splashBackgroundColor = "#E91E63";
  // Text color (any HEX color)
  static String splashTextColor = "#ffffff";
  // Is image background
  static bool splashIsBackgroundImage = false;
  // Background image name
  static String splashBackgroundImage = "splash_screen.png";
  // Tagline
  static String splashTagline = "";
  // Delay display (seconds)
  static int splashDelay = 3;
  // Logo image name
  static String splashLogoImage = "splash_logo.png";
  // Display logo
  static bool splashIsDisplayLogo = true;

  /// *** PUSH OneSignal settings *** ///
  // App ID
  static String osAppID = "";
  // Signing
  static String osSigning = "60b373c474ca4dbcea46a6d578599c40499c1040b10264597bb445f9d3370b47";
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
    	NavigationItem(name: "Cart",icon: "add-circle.svg",type: ActionType.internal,value: "https://aliexpress.com",),
	NavigationItem(name: "Profile",icon: "person.svg",type: ActionType.internal,value: "https://aliexpress.com",),

  ];
  // Bar app navigation
  static List<NavigationItem> barNavigation = [
    	NavigationItem(name: "Bar",icon: "airplane-outline.svg",type: ActionType.internal,value: "https://aliexpress.com",),

  ];
  // Modal navigation
  static List<NavigationItem> modalNavigation = [
    	NavigationItem(name: "Modal",icon: "albums-outline.svg",type: ActionType.internal,value: "https://aliexpress.com",),

  ];
}