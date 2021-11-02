#include<stdio.h>
#include<stdlib.h>

struct node 
{
	int data;
	struct node *next;
};

struct node *head=NULL;
struct node *last=NULL;

void create()
{	

	int data;
	int ch;
	struct node *new;
	printf("Enter the element");
	scanf("%d",&data);
	new = (struct node*)malloc(sizeof(struct node));
	if(new == NULL)
	{
		printf("No space available");
		return ;
	}
	new->data=data;
	new->next=NULL;
	if(head == NULL)
	{
		head=new;
		last=new;
	}
	else
	{
		last->next=new;
		last=new;
	}
	
	
	printf("enter choice: 0 for exit");
	scanf("%d",&ch);
	if(ch!=0)
	{
		create();
	}
	
	return ;
}

void remove_duplicate()
{
	struct node *current, *prev = NULL, *temp = NULL;  
    if(head == NULL) 
    {  
        return;  
    }  
    else 
    {  
    for(current = head;current != NULL;current = current->next)
    {
        temp = current;
        for(prev=current->next;prev!=NULL;prev = prev->next)
        {
            if(current->data == prev->data)
            {
                temp->next = prev->next;
            }                                       
            else
            {
                temp = prev;
            }
        }
    }
    }
	
	
}


void display()
{
	struct node *temp=head;
	if(head == NULL)
	{
		printf("No elements are found");
	}
	else{
	while(temp!=NULL)
	{
	printf("%d",temp->data);
	temp=temp->next;
	
	}
	printf("\n");
	}
}

int main()  // 1 2 1 3 1 2 2 3 1
{
	create();
	display();
	printf("\n");
	remove_duplicate();
	display();
	return 0;
}