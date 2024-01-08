using System;

class Program
{
    static void Main()
    {
        ft_print_alphabet();
    }

    static void ft_print_alphabet()
    {
        char lettre = 'a';

        while (lettre <= 'z')
        {
            Console.Write(lettre);
            lettre++;
        }

        Console.WriteLine();
    }
}
