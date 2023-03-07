import 'package:mrsohnokpos_s_application1/presentation/food_ordering_screen/food_ordering_screen.dart';
import 'package:mrsohnokpos_s_application1/presentation/food_ordering_screen/binding/food_ordering_binding.dart';
import 'package:mrsohnokpos_s_application1/presentation/restaurant_list_screen/restaurant_list_screen.dart';
import 'package:mrsohnokpos_s_application1/presentation/restaurant_list_screen/binding/restaurant_list_binding.dart';
import 'package:mrsohnokpos_s_application1/presentation/food_list_screen/food_list_screen.dart';
import 'package:mrsohnokpos_s_application1/presentation/food_list_screen/binding/food_list_binding.dart';
import 'package:mrsohnokpos_s_application1/presentation/cart_screen/cart_screen.dart';
import 'package:mrsohnokpos_s_application1/presentation/cart_screen/binding/cart_binding.dart';
import 'package:mrsohnokpos_s_application1/presentation/checkout_screen/checkout_screen.dart';
import 'package:mrsohnokpos_s_application1/presentation/checkout_screen/binding/checkout_binding.dart';
import 'package:mrsohnokpos_s_application1/presentation/review_screen/review_screen.dart';
import 'package:mrsohnokpos_s_application1/presentation/review_screen/binding/review_binding.dart';
import 'package:mrsohnokpos_s_application1/presentation/splash_screen/splash_screen.dart';
import 'package:mrsohnokpos_s_application1/presentation/splash_screen/binding/splash_binding.dart';
import 'package:mrsohnokpos_s_application1/presentation/onboarding_one_screen/onboarding_one_screen.dart';
import 'package:mrsohnokpos_s_application1/presentation/onboarding_one_screen/binding/onboarding_one_binding.dart';
import 'package:mrsohnokpos_s_application1/presentation/onboarding_two_screen/onboarding_two_screen.dart';
import 'package:mrsohnokpos_s_application1/presentation/onboarding_two_screen/binding/onboarding_two_binding.dart';
import 'package:mrsohnokpos_s_application1/presentation/onboarding_three_screen/onboarding_three_screen.dart';
import 'package:mrsohnokpos_s_application1/presentation/onboarding_three_screen/binding/onboarding_three_binding.dart';
import 'package:mrsohnokpos_s_application1/presentation/sing_in_screen/sing_in_screen.dart';
import 'package:mrsohnokpos_s_application1/presentation/sing_in_screen/binding/sing_in_binding.dart';
import 'package:mrsohnokpos_s_application1/presentation/sign_up_screen/sign_up_screen.dart';
import 'package:mrsohnokpos_s_application1/presentation/sign_up_screen/binding/sign_up_binding.dart';
import 'package:mrsohnokpos_s_application1/presentation/forgot_password_screen/forgot_password_screen.dart';
import 'package:mrsohnokpos_s_application1/presentation/forgot_password_screen/binding/forgot_password_binding.dart';
import 'package:mrsohnokpos_s_application1/presentation/home_screen/home_screen.dart';
import 'package:mrsohnokpos_s_application1/presentation/home_screen/binding/home_binding.dart';
import 'package:mrsohnokpos_s_application1/presentation/menu_screen/menu_screen.dart';
import 'package:mrsohnokpos_s_application1/presentation/menu_screen/binding/menu_binding.dart';
import 'package:mrsohnokpos_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:mrsohnokpos_s_application1/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String foodOrderingScreen = '/food_ordering_screen';

  static const String restaurantListScreen = '/restaurant_list_screen';

  static const String foodListScreen = '/food_list_screen';

  static const String cartScreen = '/cart_screen';

  static const String checkoutScreen = '/checkout_screen';

  static const String reviewScreen = '/review_screen';

  static const String splashScreen = '/splash_screen';

  static const String onboardingOneScreen = '/onboarding_one_screen';

  static const String onboardingTwoScreen = '/onboarding_two_screen';

  static const String onboardingThreeScreen = '/onboarding_three_screen';

  static const String singInScreen = '/sing_in_screen';

  static const String signUpScreen = '/sign_up_screen';

  static const String forgotPasswordScreen = '/forgot_password_screen';

  static const String homeScreen = '/home_screen';

  static const String menuScreen = '/menu_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: foodOrderingScreen,
      page: () => FoodOrderingScreen(),
      bindings: [
        FoodOrderingBinding(),
      ],
    ),
    GetPage(
      name: restaurantListScreen,
      page: () => RestaurantListScreen(),
      bindings: [
        RestaurantListBinding(),
      ],
    ),
    GetPage(
      name: foodListScreen,
      page: () => FoodListScreen(),
      bindings: [
        FoodListBinding(),
      ],
    ),
    GetPage(
      name: cartScreen,
      page: () => CartScreen(),
      bindings: [
        CartBinding(),
      ],
    ),
    GetPage(
      name: checkoutScreen,
      page: () => CheckoutScreen(),
      bindings: [
        CheckoutBinding(),
      ],
    ),
    GetPage(
      name: reviewScreen,
      page: () => ReviewScreen(),
      bindings: [
        ReviewBinding(),
      ],
    ),
    GetPage(
      name: splashScreen,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    ),
    GetPage(
      name: onboardingOneScreen,
      page: () => OnboardingOneScreen(),
      bindings: [
        OnboardingOneBinding(),
      ],
    ),
    GetPage(
      name: onboardingTwoScreen,
      page: () => OnboardingTwoScreen(),
      bindings: [
        OnboardingTwoBinding(),
      ],
    ),
    GetPage(
      name: onboardingThreeScreen,
      page: () => OnboardingThreeScreen(),
      bindings: [
        OnboardingThreeBinding(),
      ],
    ),
    GetPage(
      name: singInScreen,
      page: () => SingInScreen(),
      bindings: [
        SingInBinding(),
      ],
    ),
    GetPage(
      name: signUpScreen,
      page: () => SignUpScreen(),
      bindings: [
        SignUpBinding(),
      ],
    ),
    GetPage(
      name: forgotPasswordScreen,
      page: () => ForgotPasswordScreen(),
      bindings: [
        ForgotPasswordBinding(),
      ],
    ),
    GetPage(
      name: homeScreen,
      page: () => HomeScreen(),
      bindings: [
        HomeBinding(),
      ],
    ),
    GetPage(
      name: menuScreen,
      page: () => MenuScreen(),
      bindings: [
        MenuBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => FoodOrderingScreen(),
      bindings: [
        FoodOrderingBinding(),
      ],
    )
  ];
}
