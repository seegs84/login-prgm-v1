# User Login check

username = []
password = []


def register_username():
  while True:
    username_input = input('Enter a username: ')
    
    if len(username_input) == 0:
      print('username cannot be blank, enter username: ')
      continue
    else:
      username.append(username_input)
      break
  

def register_password():
  while True:
    password_input = input('Enter a password: ')
    
    if len(password_input) == 0:
      print('password cannot be blank, enter password: ')
      continue
    else:
      password.append(password_input)
      break
  print()
  print('Thank you for registering, you may now login.')

def login_username():
  while True:
    username_login = input('Enter your username: ')

    if username_login != username [0]:
      print('Incorrect username, please enter username: ')
      continue
    else:
      print('correct')
      break

def login_password():
  while True:
    password_login = input('Enter your password: ')

    if password_login != password [0]:
      print('Incorrect password, please enter password: ')
      continue
    else:
      print('correct')
      break
  print()
  print('You have logged in succesfully!')
    

print('Welcome to our page. Please login below to access your account\n')

register_username()
register_password()

login_username()
login_password()
