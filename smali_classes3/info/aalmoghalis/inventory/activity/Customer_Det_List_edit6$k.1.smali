.class public Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->h0()V
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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$k;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

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
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    :try_start_0
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$k;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 3
    .line 4
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->i:LZ00;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$k;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 17
    .line 18
    invoke-static {v1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->S(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "\' and p_id<>0  and bill_id=-6  and p_date=\'"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$k;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 31
    .line 32
    invoke-static {v1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->P(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "\' and ifnull(substr( online_ref2, instr(online_ref2, \':\')),\'0\')=\'"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$k;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 45
    .line 46
    invoke-static {v1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->R(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\' "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, LZ00;->v0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-boolean p1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->a0:Z

    .line 66
    .line 67
    sput-boolean p1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->P2:Z

    .line 68
    .line 69
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$k;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 70
    .line 71
    invoke-virtual {p2}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->b1()V

    .line 72
    .line 73
    .line 74
    sget p2, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->l0:I

    .line 75
    .line 76
    sub-int/2addr p2, p1

    .line 77
    sput p2, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->l0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$k;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string v0, "SQL Error."

    .line 87
    .line 88
    invoke-static {p2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method
