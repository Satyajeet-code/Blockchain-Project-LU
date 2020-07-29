pragma solidity 0.4.17;

contract ReportCard
{
    string studentname;
    int rollno;
    int batch;
    int mathematics;
    int computer;
    int science;
    int history;
    string grade;
    
    function ReportCard(string newStudentname, int newRollno, int newBatch, int newMathematics, int newComputer,int newScience, int newHistory)
    {
        studentname= newStudentname;
        rollno= newRollno;
        batch= newBatch;
        mathematics= newMathematics;
        computer= newComputer;
        science= newScience;
        history= newHistory;
        
        if ((mathematics+computer+science+history)/4 >=40)
        {
            grade = 'Pass';
        }
        else
        {
            grade='Fail';
        }
    
    }


function getRepordCard()
public view returns(string,int,int,int,int,int,int,string)
{
    return(studentname,rollno,batch,mathematics,computer,science,history,grade);
}
}





















