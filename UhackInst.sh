echo -e "\e[31mІнструмент-звантажувач  від ВільгельмаІІ 
Для Нетолерантних Кібер Воїнів
                                       |\       /|
                                       | |\| |/| |
                                       | |  | |  | |
                                            \/\e[0m";
echo -e "\e[34m> Завантажити Інструмент для DDOS-атаки на телефонний номер\e[0m";
echo -e "\e[33m>Завантажити Інструмент для знаходження інформації за IP-адресою\e[0m";
read -p 'Обирати цифрами 1 чи 2 >>' userinput1;
#
if [ "${userinput1:-}" = "1" ]
then
	apt update && apt upgrade && apt install python python2 git && pip install requests && git clone https://github.com/LimerBoy/Impulse && cd Impulse && pip install requiremenrs.txt
fi
