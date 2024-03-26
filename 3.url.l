%{
%}
%%
[https://]+[www.]+[a-z]+(".com") {printf("\n url valid\n");}
.+ {printf("n url invalid\n");}
%%
int yywrap()
{}
int main()
{
printf("\nenter the url:");
yylex();
}
