# Step By Step
## Proyecto 1.1
### iOS

This is my documentation about the step by step of developing, again but with improvements, my project 1, version 1.1.

The app is developed for iOS (for now) with Swift.

It is an app of given quotes from famous people, according the humo of the user.

### Step By Step
#### 1
Creating this document

#### 2
Creating new Xcode project

#### 3
Preparing the project:

1. Deleting the View Controller from Main.storyboard
2. Re-naming the ViewController.swift to launchViewController.swift
3. Creating the extensions folder

#### 4
Adding the Navigation Controller

1. Adding a new Navigation Controller at Main.storyboard
2. Deleting the Root View Controller added with the new Navigation Controller
3. Defining Navigation Controller as initial view controller
4. Adding a new View Controller, renamed as 'message'. Also linking them to the launchViewController class
5. Make a segue between the Navigation Controller and message View Controller as root view controller

#### 5
Adding launch view elements

1. Adding the logo image
2. Adding the entrance label
3. Adding the start button

Adding the Extensions

1. Extension for round button
2. Extension for round label

Adding the logo Image

1. Adding the Resources folder
2. Adding the test image to Resources folder

#### 6
Adding the Colors View Controller

1. Adding a new view controller
2. Change the name of view controller
3. Adding a stack
4. Adding the label and buttons at the stack
5. Adding all IBOutlets
6. Implementing the setup for label and buttons

(pending - notification message for colors)


## About The App
### Primera Pantalla

La app pregunta el color favorito del usuário, aquel día

* ¿Qué color más te gusta hoy?
* 7 colores para elegir
	* cada color es un botón

### Segunda Pantalla

La app pregunta el estado de humor del usuário, aquel día

* ¿Con qué palabra más te identificas hoy?
* 10 palabras para elegir
	* cada palabra es un botón

### Tercera Pantalla

Según las elecciones anteriores del usuário, la app le presenta una citación relacionada.

* Al elegir un color, luego una palabra - la app le muestra un mensaje
* El botón al costado derecho inferior "Salir" vuelve a la primera pantalla

### Cierre de la app

Al cerrar la app y volver a arrancarla, el proceso parte de nuevo en la *Primera Pantalla* 

## No olvidar
> *Mi trabajo no es caer bien a la gente. Mi trabajo es hacerles mejores.* Steve Jobs

### wedapp
Daniel Alves