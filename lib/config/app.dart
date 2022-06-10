import 'package:flangapp_app/enum/action_type.dart';
import 'package:flangapp_app/models/navigation_item.dart';

import '../enum/background_mode.dart';
import '../enum/load_indicator.dart';
import '../enum/template.dart';

class Config {

  /// Generated by SiteNative 09-06-2022 19:08:40
  /// App UID: 7d34491e-7d20-fc9e-ede8-2d26d34f2710
  /// Version: https://demo.flangapp.com/backend/
  /// API server: {VERSION}

  /// *** App config *** ///
  // App name
  static String appName = "DEMO";
  // App link
  static String appLink = "https://videmak.com";
  // Display page name without app name (after 1 page)
  static bool displayTitle = false;
  // Main color (any HEX color)
  static String color = "#ABD04E";
  // Active color (any HEX color)
  static String activeColor = "#ABD04E";
  // Icon color color (any HEX color)
  static String iconColor = "#ABD04E";
  // Title color (true - white, false - black)
  static bool isDark = true;
  // Pull to refresh enabled
  static bool pullToRefresh = false;
  // User agent
  static String userAgent = "";
  // Admin email
  static String appEmail = "admin@admin.com";
  // Template
  static Template appTemplate = Template.drawer;
  // Loading indicator style
  static LoadIndicator indicator = LoadIndicator.line;
  // Loading indicator color
  static String indicatorColor = "#ABD04E";

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
  static BackgroundMode drawerBackgroundMode = BackgroundMode.color;
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
  static String splashBackgroundColor = "#ABD04E";
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
  static bool splashIsDisplayLogo = false;

  /// *** PUSH OneSignal settings *** ///
  // App ID
  static String osAppID = "";
  // Signing
  static String osSigning = "dbfa77add7c633c34b9056167a8956a0bb91fa3e7dbbae28155688f34c5cd786";
  // Enabled android?
  static bool osAndroidEnabled = false;

  /// *** Website styles *** ///
  // List div for hide in app
  static List<String> cssHideBlock = [".row no-gutters",];

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
    	NavigationItem(name: "All Categories",icon: "apps.svg",type: ActionType.internal,value: "https://videmak.com/categories",),
	NavigationItem(name: "Chat",icon: "albums-outline.svg",type: ActionType.phone,value: "+256702270442",),
	NavigationItem(name: "All Brands",icon: "albums.svg",type: ActionType.internal,value: "https://videmak.com/brands",),
	NavigationItem(name: "Home",icon: "home-sharp.svg",type: ActionType.internal,value: "https://videmak.com",),

  ];
  // Bar app navigation
  static List<NavigationItem> barNavigation = [
    	NavigationItem(name: "News Feed",icon: "document-text-outline.svg",type: ActionType.internal,value: "https://videmak.com/blog",),

  ];
  // Modal navigation
  static List<NavigationItem> modalNavigation = [
    	NavigationItem(name: "Home",icon: "home-sharp.svg",type: ActionType.internal,value: "https://videmak.com",),

  ];
}