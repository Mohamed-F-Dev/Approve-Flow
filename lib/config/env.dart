enum Env { dev, prod }

class EnviromantCongig {
  static late Env env;

  static set setEnv(Env enviroment) => env = enviroment;
}
