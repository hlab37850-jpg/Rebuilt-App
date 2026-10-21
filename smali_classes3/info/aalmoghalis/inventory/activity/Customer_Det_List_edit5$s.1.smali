.class public Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$s;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

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
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    :try_start_0
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$s;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 3
    .line 4
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->t0:Landroid/widget/EditText;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$s;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 12
    .line 13
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->i:LZ00;

    .line 14
    .line 15
    invoke-static {v1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->U(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$s;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 20
    .line 21
    iget-object v3, v3, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->T:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, -0x3

    .line 32
    invoke-virtual {v2, v1, v4, v3}, LZ00;->s5(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$s;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 52
    .line 53
    iput-boolean p1, p2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->d2:Z

    .line 54
    .line 55
    const-string p2, "bill_save="

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "confirm_update_bill_no:"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$s;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 68
    .line 69
    invoke-static {v1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->V(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$s;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 84
    .line 85
    invoke-static {p2}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->U(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-virtual {p2, v1, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->k0(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p2

    .line 95
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$s;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$s;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 102
    .line 103
    const v2, 0x7f120498

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void
.end method
