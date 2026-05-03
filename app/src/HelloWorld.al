pageextension 50200 CustomerListExt extends "Customer List"
{
    trigger OnOpenPage()
    begin
        Message('Hello World from AL-Go Pipeline!');
    end;
}
