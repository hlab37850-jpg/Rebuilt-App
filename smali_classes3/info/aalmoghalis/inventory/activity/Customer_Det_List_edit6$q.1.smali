.class public Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->w0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$q;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$q;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 2
    .line 3
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->W0:Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$q;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 17
    .line 18
    iget-object p2, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->W0:Landroid/widget/AutoCompleteTextView;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->A:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$q;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 31
    .line 32
    const-string p2, ""

    .line 33
    .line 34
    iput-object p2, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->E:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->F:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->G:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->H:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p2, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->D:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->I:Ljava/lang/String;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    sput p2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->v2:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->A0(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$q;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 53
    .line 54
    iget-object p2, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->W0:Landroid/widget/AutoCompleteTextView;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$q;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 65
    .line 66
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->k0:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    const/4 p4, 0x0

    .line 77
    invoke-virtual {p1, p4, p2, p3}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->j1(ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
