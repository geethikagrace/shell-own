echo "helloo world"

person1=blessy
person2=sony

 echo "${person1}-hi ${person2}
 ${person2} -hi ${person1},how r you
 ${person1}-ela unnav ${person2}
 ${person2}- nenu bagunna nuv ela unnav ${person1}"


###passing aurguments /parameters

person1=$1
person2=$2

echo "${person1}-hi ${person2}
 ${person2} -hi ${person1},how r you
 ${person1}-ela unnav ${person2}
 ${person2}- nenu bagunna nuv ela unnav ${person1}"

 ####Requirment:
 #I need to execute the command in shell script and take the output into variables:**

 DATE=$(date)
  echo "script started executing at : ${DATE}"

###Requirment:

##I want to connect data base from shell script , so i need username and password but these r sensitive and should not be exposed.

###**SOL: PROMPTING TO THE USER

echo -n "enter username:"
read -s USERNAME

echo -n "enter password:"
read  -s PASSWORD

echo "username:${USERNAME}"
echo "password:${PASSWORD}"


