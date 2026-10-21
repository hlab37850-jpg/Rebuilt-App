.class public Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->g1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$Q;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$Q;->a:Landroidx/appcompat/app/AlertDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$Q;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 2
    .line 3
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->m0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$Q;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 10
    .line 11
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->f1()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$Q;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 20
    .line 21
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->i:LZ00;

    .line 22
    .line 23
    const-string v1, "f_name_lock"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ":"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$Q;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 39
    .line 40
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->i:LZ00;

    .line 41
    .line 42
    const-string v3, "t_name_lock"

    .line 43
    .line 44
    invoke-virtual {v0, v3, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "lock="

    .line 56
    .line 57
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$Q;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 61
    .line 62
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->i:LZ00;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$Q;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 71
    .line 72
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->i:LZ00;

    .line 73
    .line 74
    invoke-virtual {p1, v3, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_0

    .line 79
    .line 80
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$Q;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->R0(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$Q;->a:Landroidx/appcompat/app/AlertDialog;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$Q;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 93
    .line 94
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->i:LZ00;

    .line 95
    .line 96
    const v1, 0x7f1202d4

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v2, 0x5dc

    .line 104
    .line 105
    invoke-virtual {v0, p1, v1, v2}, LZ00;->Kd(Landroid/content/Context;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$Q;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 109
    .line 110
    const/4 v0, 0x4

    .line 111
    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->R0(I)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x3

    .line 115
    sput p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->v2:I

    .line 116
    .line 117
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$Q;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 118
    .line 119
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->E1()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$Q;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->A1(Z)V

    .line 126
    .line 127
    .line 128
    :cond_1
    :goto_0
    return-void
.end method
