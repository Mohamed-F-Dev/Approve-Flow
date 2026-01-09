enum Env { dev, prod }

class EnviromantCongic {
  static late Env env;

  static set setEnv(Env enviroment) => env = enviroment;
}
