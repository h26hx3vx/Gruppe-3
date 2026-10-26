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


  // Getter: Henter spillerens navn.
  String getName() {
    return name;
  }

  // Setter: Ændrer spillerens navn.
  void setName(String name) {
    this.name = name;
  }


  // Getter og setter for spillerens nuværende liv.
  int getHealth() {
    return health;
  }

  void setHealth(int health) {
    this.health = health;
  }


  // Getter og setter for spillerens maksimale liv.
  int getMaxHealth() {
    return maxHealth;
  }

  void setMaxHealth(int maxHealth) {
    this.maxHealth = maxHealth;
  }


  // Getter og setter for spillerens nuværende mana.
  int getMana() {
    return mana;
  }

  void setMana(int mana) {
    this.mana = mana;
  }


  // Getter og setter for spillerens maksimale mana.
  int getMaxMana() {
    return maxMana;
  }

  void setMaxMana(int maxMana) {
    this.maxMana = maxMana;
  }


  // Getter og setter for spillerens styrke.
  int getStrength() {
    return strength;
  }

  void setStrength(int strength) {
    this.strength = strength;
  }


  // Getter og setter for spillerens forsvar.
  int getDefense() {
    return defense;
  }

  void setDefense(int defense) {
    this.defense = defense;
  }


  // Getter og setter for spillerens magiske styrke.
  int getMagicPower() {
    return magicPower;
  }

  void setMagicPower(int magicPower) {
    this.magicPower = magicPower;
  }


  // Getter og setter for spillerens level.
  int getLevel() {
    return level;
  }

  void setLevel(int level) {
    this.level = level;
  }


  // Getter og setter for spillerens erfaring.
  int getXp() {
    return xp;
  }

  void setXp(int xp) {
    this.xp = xp;
  }


  // Getter og setter for spillerens nuværende rum.
  Room getPosition() {
    return position;
  }

  void setPosition(Room position) {
    this.position = position;
  }


  // Getter og setter for spillerens inventory.
  Inventory getInventory() {
    return inventory;
  }

  void setInventory(Inventory inventory) {
    this.inventory = inventory;
  }


  // Getter og setter for spillerens udstyrede våben.
  Weapon getEquippedWeapon() {
    return equippedWeapon;
  }

  void setEquippedWeapon(Weapon equippedWeapon) {
    this.equippedWeapon = equippedWeapon;
  }


  // Getter og setter for listen over spillerens spells.
  List<Spell> getSpells() {
    return spells;
  }

  void setSpells(List<Spell> spells) {
    this.spells = spells;
  }


  // Getter og setter for spillerens strategi.
  Strategy getStrategy() {
    return strategy;
  }

  void setStrategy(Strategy strategy) {
    this.strategy = strategy;
  }


  // Getter og setter for de rum, spilleren har besøgt.
  List<Room> getVisitedFastTravel() {
    return visitedFastTravel;
  }

  void setVisitedFastTravel(List<Room> visitedFastTravel) {
    this.visitedFastTravel = visitedFastTravel;
  }


  // Getter og setter for spillerens tidligere valg.
  List<String> getChoicesMade() {
    return choicesMade;
  }

  void setChoicesMade(List<String> choicesMade) {
    this.choicesMade = choicesMade;
  }


  // Getter og setter for, om spilleren er i kamp.
  boolean isInCombat() {
    return inCombat;
  }

  void setInCombat(boolean inCombat) {
    this.inCombat = inCombat;
  }


  // Flytter spilleren i en bestemt retning. Parameteren direction fortæller, hvilken retning spilleren går i.
  boolean go(String direction) {
    return false;
  }


  // Bruges til at samle en genstand op.Parameteren name er navnet på genstanden.
  boolean take(String name) {
    return false;
  }


  // Bruges til at smide en genstand fra sig.
  boolean drop(String name) {
    return false;
  }


  // Bruges til at anvende en genstand.
  void use(String name) {
  }


  // Bruges til at udstyre spilleren med et våben.
  void equip(Weapon weapon) {
  }


  // Udfører et fysisk angreb mod en fjende. Returnerer senere den skade, angrebet giver.
 int attack(Enemy enemy, Dice dice) {
    return 0;
  }


  // kaster en spell mod et mål.Returnerer den skade eller effekt, spellen giver.
  int cast(Spell spell, Enemy target, Dice dice) {
    return 0;
  }


  // Reducerer spillerens liv, når spilleren tager skade.
  void takeDamage(int damage) {
  }


  // Genopretter noget af spillerens liv.
   void heal(int amount) {
  }


  // Genopretter noget af spillerens mana.
  void restoreMana(int amount) {
  }


  // kontrollerer om spilleren har nok mana.
  boolean useMana(int cost) {
    return false;
  }


  // Tilføjer erfaring til spilleren.
  void gainXp(int amount) {
  }


  // Håndterer hvad der sker, når spilleren stiger i level.
  void levelUp() {
  }


  // Beregner hvor meget erfaring der kræves til næste level.
  int xpToNextLevel() {
    return 0;
  }


  // Tilføjer en ny spell til spillerens liste.
  void learnSpell(Spell spell) {
  }


  // Flytter spilleren direkte til et andet rum.
  boolean travel(Room destination) {
    return false;
  }


  // Lader spilleren hvile.
  void rest() {
  }


  // Lader spilleren træne sine egenskaber.
  void train() {
  }


  // Registrerer et valg, spilleren har truffet.
  void registerChoice(String id) {
  }


  // kontrollerer om spillerens liv er faldet til nul.
  boolean isDead() {
    return false;
  }


  // Returnerer en tekst med spillerens status.
  String status() {
    return "";
  }
}
