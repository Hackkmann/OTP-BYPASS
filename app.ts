interface Person {
    name: string;
    age: number;
}

function greet(person: Person): string {
    return `Hello, ${person.name}! You are ${person.age} years old.`;
}

let person1: Person = { name: "Alice", age: 25 };
console.log(greet(person1));

let person2: Person = { name: "Bob", age: 30 };
console.log(greet(person2));
