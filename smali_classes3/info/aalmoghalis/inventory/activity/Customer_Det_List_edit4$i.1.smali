.class public Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$i;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    :try_start_0
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$i;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;

    .line 3
    .line 4
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;->i:LZ00;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "delete from transactions where p_id=\'"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$i;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;

    .line 17
    .line 18
    invoke-static {v1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;->A(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "\' and p_id <>0 and bill_id=-2  and p_date=\'"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$i;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;

    .line 31
    .line 32
    invoke-static {v1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;->M(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "\' "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$i;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;

    .line 45
    .line 46
    invoke-static {v1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;->N(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "0"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const-string v1, " "

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, " and  ifnull(substr( online_ref2, instr(online_ref2, \':\')),\'0\') =\'"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$i;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;

    .line 72
    .line 73
    invoke-static {v2}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;->N(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, "\'"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p2, v0}, LZ00;->v0(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-boolean p1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->a0:Z

    .line 100
    .line 101
    sput-boolean p1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->P2:Z

    .line 102
    .line 103
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$i;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;

    .line 104
    .line 105
    invoke-virtual {p2}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;->d1()V

    .line 106
    .line 107
    .line 108
    sget p2, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->t0:I

    .line 109
    .line 110
    sub-int/2addr p2, p1

    .line 111
    sput p2, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->t0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_0
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$i;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string v0, "SQL Error."

    .line 121
    .line 122
    invoke-static {p2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 123
    .line 124
    .line 125
    :goto_1
    return-void
.end method
