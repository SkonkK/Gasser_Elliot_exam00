
ft_print_reverse_alphabet() {
    lettre='z'
    
    while [ "$lettre" != '`' ]; do
        echo -n "$lettre"
        lettre=$(echo -e "$lettre" | tr "0-9a-z" "1-9a-z_")
    done

    echo 
}

ft_print_reverse_alphabet
