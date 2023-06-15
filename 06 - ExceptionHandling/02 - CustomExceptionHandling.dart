class CustomException implements Exception
{
    String errorMessage()
    {
        return "You can not enter amount less than 0";
    }
}

void depositMoney(int amount)
{
    if(amount < 0)
    {
        throw new CustomException();
    }
}

void main()
{
    try
    {
        depositMoney(-200);
    }catch(e)
    {
        print(e.errorMessage());
    }
}