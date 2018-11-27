#!/bin/bash

x=0
while [ $x = 0 ]
do
        clear


        echo " ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
        echo "|                                           |"
        echo "|            PLATOON - ASSISTANT            |"
        echo "|                                           |"
        echo " ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
        echo " "
        echo "Would you like to start demo?"
        echo "[y/n]"

        read answer
        case $answer in

                y)
                echo "Enter Username: "
                read answer2
                    case $answer2 in

                jtolentino692@yahoo.com | nevilleneville@hotmail.com | ingridlopez97@gmail.com | bxbatres21@gmail.com | caguilera947@gmail.com)
                echo " "
                ;;

                *)
                echo "Invalid Entry... "
                clear
                ;;

        esac
                echo "Enter Password: "
                read -s answer3

                       case $answer3 in

                        brenda | jonathan | neville | cynthia | ingrid | preston)
                                echo " "
                                x=1
                        ;;

                        *)
                                echo  "Invalid... "
                                clear
                        ;;
                       esac

                echo "Enter Vechicle Number: "
                read answer4

                clear
                echo "Signed in Successfully!"
                echo "Welcome " $answer2
                sleep 2
                python vehicle_monitor.py
                clear
                x=1
         ;;

                n)
                echo "Exiting..."
                sleep 2
                clear
                x=1
                ;;

                *)
                echo "That is not an option..."
                sleep 2
                clear
                ;;

        esac
done