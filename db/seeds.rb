# Clear existing data
ProgrammingLanguage.destroy_all

# Seed data
ProgrammingLanguage.create!(
  [
    {
      title: 'Ruby',
      description: 'A dynamic, open source programming language with a focus on simplicity and productivity.',
      link: 'https://www.ruby-lang.org'
    },
    {
      title: 'Python',
      description: 'An interpreted, high-level and general-purpose programming language. Python\'s design philosophy emphasizes code readability.',
      link: 'https://www.python.org'
    },
    {
      title: 'JavaScript',
      description: 'A programming language that conforms to the ECMAScript specification. JavaScript is high-level, often just-in-time compiled, and multi-paradigm.',
      link: 'https://www.javascript.com'
    },
    {
      title: 'Java',
      description: 'A high-level, class-based, object-oriented programming language that is designed to have as few implementation dependencies as possible.',
      link: 'https://www.java.com'
    },
    {
      title: 'C++',
      description: 'A general-purpose programming language created as an extension of the C programming language, or "C with Classes".',
      link: 'https://www.cplusplus.com'
    }
  ]
)

puts "Seed data created!"