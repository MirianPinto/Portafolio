class Proyects < ActiveRecord::Migration[7.1]
  def up
    Proyect.create([
      { title: "Hotel Reservation Management System", description: "This project involved the creation of a system for managing reservations and room statuses for a hotel. It allows for the efficient control of room statuses, categorized as Available, Dirty, Occupied, and Rented. Each status depends on the reservations made and is automatically updated based on the reservation's check-out time." },
      { title: "Currency Conversion API Against the Dollar", description: "This project involved the creation of an API using Python and Django to retrieve currency conversion rates of various countries against the US dollar and between different currencies." },
      { title: "Administrative Portal for Managing Psychology Patient Appointments", description: "This project involved the development of a web page for managing psychology patient appointments and assigning them to psychology students at UNITEC." },
      { title: "Virtual File System", description: "This project involved the creation of a system that simulated a file system, complete with a graphical user interface. It was developed using C++." },
      { title: "Mini LPP Compiler", description: "This project involved the creation of a compiler for the LPP language, including all phases up to assembly code generation. It was developed using Flex, Bison, Trecc, and the C++ programming language." },
      { title: "Mini Pascal Compiler", description: "This project involved the creation of a compiler for the Pascal language, including its lexical, syntactic, and semantic analyzers, as well as LLVM code generation. It was developed using Java." }
    ])
  end

  def down
    Proyect.where(title: ["Hotel Reservation Management System", "Administrative Portal for Managing Psychology Patient Appointments", "Mini Pascal Compiler", "Virtual File System", "Mini LPP Compiler", "Currency Conversion API Against the Dollar"]).delete_all
  end
end
