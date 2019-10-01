int main(void)


{

   int height;



    // prompts user for pyramid height between 1 and 25

    do

    {

        printf ("Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? ");

        height = GetInt();

    }

    while (height < 0 || height > 25);



    // for loops specifying number of spaces and hashes per line

    for (int line = 0; line < height; line++)

    {

        for (int spaces = height - line; spaces > 1; spaces--)

        {

            printf(" ");

        }

        for (int hashes = 0; hashes < line + 2; hashes++)

        {

            printf("#");

        }

        printf("\n");

    }

}
  