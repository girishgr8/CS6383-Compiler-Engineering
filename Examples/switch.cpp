int main()
{
    int a = 1, b = 2;
    int c = 0;
    switch (a + b)
    {
    case 1:
        c = 1;
        break;
    case 2:
        c = 2;
        break;
    case 3:
        c = 3;
        break;
    default:
        c = -1;
        break;
    }
    return 0;
}
