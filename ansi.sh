#! /bin/bash
echo -e "Example \033[30m      BLACK       \033[0m Text"
echo -e "Example \033[31m      RED         \033[0m Text"
echo -e "Example \033[32m      GREEN       \033[0m Text"
echo -e "Example \033[33m      YELLOW      \033[0m Text"
echo -e "Example \033[34m      BLUE        \033[0m Text"
echo -e "Example \033[35m      MAGENTA     \033[0m Text"
echo -e "Example \033[36m      CYAN        \033[0m Text"
echo -e "Example \033[37m      WHITE       \033[0m Text"

echo -e "Example \033[40m      BLACK       \033[0m BG"
echo -e "Example \033[41m      RED         \033[0m BG"
echo -e "Example \033[42;30m      GREEN       \033[0m BG"
echo -e "Example \033[43;30m      YELLOW      \033[0m BG"
echo -e "Example \033[44m      BLUE        \033[0m BG"
echo -e "Example \033[45m      MAGENTA     \033[0m BG"
echo -e "Example \033[46;30m      CYAN        \033[0m BG"
echo -e "Example \033[47;30m      WHITE       \033[0m BG"

echo -e ""
echo -e "Time to mix colours and urls :)"

echo -e "\033[32m Green text \033[0m with nothing interesting alongside."
echo -e "\033[32m Green text \033[0m with a non-url www.example.org alongside."
echo -e "\033[32m Green text \033[0m with a url http://www.example.org/ alongside."
echo -e "\033[32m Green text with a url http://www.example.org/ inside. \033[0m"
