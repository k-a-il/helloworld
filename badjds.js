function getProp(object, propertyName, defaultValue) {
  if (!object[propertyName]) {
    return defaultValue;
  }
  return object[propertyName];
}

const hero = {
  name: 'Batman',
  isVillian: false
};

console.log(getProp(hero, 'name', 'Unknown'));     // => 'Batman'
