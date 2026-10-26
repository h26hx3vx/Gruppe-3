class Player {
  //Spillerens attributter
  String name;
  int health;
  int maxHealth;
  int strength;
  int mana;
  int maxMana;
  int defense;
  int magicPower;
  int level;
  int xp;
  Room position;
  Inventory inventory;
  Weapon equipedWeapon;
  List<Spell> spells;
  Strategy strategy;
  List<Room> visitedFastTravel;
  List<String> choicesMade;
  boolean inCombat;

  boolean go(String direction) {
    //Skriv kode: Find forbindelsen og flyt spilleren til den næste node.
    return false;
  }

  //Tag en genstand op
  boolean take(String name) {
    return false;
  }


  //Læg en genstand
  boolean drop(String name) {
    return false;
  }

  //Brug en genstand
  void use(String name) {
  }

  //vælg et våben fra inventory
  void equip(Weapon weapon) {
  }

  //Beregner hvor meget skade playeren gør på enemy'en
  int attack(Enemy enemy, Dice dice) {
    return 0;
  }

  // Sig en formular
  int cast(Spell spell, Enemy target, Dice dice) {
    return 0;
  } 

  //Træk liv fra spilleren
  void takeDamage(int damage) {
  } 
 
  //Gendan liv
  void heal(int amount) {
  } 
  
  //Gendan mana
  void restoreMana(int amount) {
  } 
  
  //Tjek om spilleren har nok mana
  boolean useMana(int cost) {
    return false;
  } 
  
  //Giv erfaring
  void gainXp(int amount) {
  } 
  
  //Gør spilleren stærkere ved level op
  private void levelUp() {
  } 
  
  //XP til næste level
  int xpToNextLevel() {
    return 0;
  } 
  
  //Lær en ny formular
  void learnSpell(Spell spell) {
  } 
  
  //Rejs tilbage til en tidligere node
  boolean travel(Room destination) {
    return false;
  } 
  
  //Gendan kræfter
  void rest() {
  } 
  
  //Træn spilleren
  void train() {
  } //
  
  //Gem et valg, som spilleren har taget
  void registerChoice(String id) {
  } 
  
  
  // Spilleren er død, hvis liv er 0 eller mindre.
  boolean isDead() {
    return health <= 0;
  }
  
  // Laver en kort tekst med spillerens navn, liv og mana.
  String status() {
    return "Spiller: " + name + ", liv: " + health + ", mana: " + mana;
  }
}
