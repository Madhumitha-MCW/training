#include<iostream>

using namespace std;

int g_status[6] = {0}; //global
int seats_per_row = 2;
int success = 0;

class ShowTicket
{
    private:
        int row;
        int seat_no;
        bool sold; //sold = 0 means unsold and 1 means sold 

    public:
        ShowTicket()
        {
            row = 0;
            seat_no = 0;
            sold = false;
        }
        ShowTicket(int row_num, int seat_num)
        {
            row = row_num;
            seat_no = seat_num;
            sold = false;
        }
        int CheckIfSold()
        {
            if(g_status[row*seats_per_row + seat_no] == 0)
            {
                return 0;
            }   
            else
            {
                return 1;   
            }
        }
        void UpdateStatus()
        {
            if(!(CheckIfSold())) //of ticket is not booked already
            {
                g_status[row*seats_per_row + seat_no] = 1;
                sold = true;
                cout<<"\nTicket booked successfully";
                success = 1;
            }
            else
            {
                cout<<"\nRow "<<row<<", seat "<<seat_no<<" is already booked";
                success = 0;
            }
            if(success == 1)
            {
                PrintingDetails();
            }
        }
        void PrintingDetails()
        {
            cout<<"\nThe seat details are : ";
            cout<<"Row "<<row<<", seat "<<seat_no<<" is ";
            if(CheckIfSold())
            {
                cout<<"SOLD";
            }
            else
            {
                cout<<"UNSOLD";
            }
        }
        ~ShowTicket()
        {
            cout<<"";
        }
};

int main()
{   
    ShowTicket c1,c2(0,1),c3(1,0),c4(1,1),c5(0,1); //refers to customers trying to book the specified row, seat
    c1.UpdateStatus();
    c2.UpdateStatus();
    c3.UpdateStatus();
    c4.UpdateStatus();  
    c5.UpdateStatus();
}