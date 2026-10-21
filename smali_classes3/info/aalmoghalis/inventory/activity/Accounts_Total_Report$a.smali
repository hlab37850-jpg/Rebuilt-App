.class public Linfo/aalmoghalis/inventory/activity/Accounts_Total_Report$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventory/activity/Accounts_Total_Report;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Accounts_Total_Report;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Accounts_Total_Report;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Accounts_Total_Report$a;->a:Linfo/aalmoghalis/inventory/activity/Accounts_Total_Report;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "msg="

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "0"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Accounts_Total_Report$a;->a:Linfo/aalmoghalis/inventory/activity/Accounts_Total_Report;

    .line 40
    .line 41
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Accounts_Total_Report;->I()V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lc10;

    .line 45
    .line 46
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Accounts_Total_Report$a;->a:Linfo/aalmoghalis/inventory/activity/Accounts_Total_Report;

    .line 47
    .line 48
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Accounts_Total_Report;->i:LZ00;

    .line 49
    .line 50
    invoke-direct {p1, v0, v1}, Lc10;-><init>(Landroid/app/Activity;LZ00;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lc10;->j()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    new-instance p1, Lc10;

    .line 60
    .line 61
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Accounts_Total_Report$a;->a:Linfo/aalmoghalis/inventory/activity/Accounts_Total_Report;

    .line 62
    .line 63
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Accounts_Total_Report;->i:LZ00;

    .line 64
    .line 65
    invoke-direct {p1, v0, v1}, Lc10;-><init>(Landroid/app/Activity;LZ00;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lc10;->H()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "1"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Accounts_Total_Report$a;->a:Linfo/aalmoghalis/inventory/activity/Accounts_Total_Report;

    .line 87
    .line 88
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Accounts_Total_Report;->i:LZ00;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Accounts_Total_Report$a;->a:Linfo/aalmoghalis/inventory/activity/Accounts_Total_Report;

    .line 96
    .line 97
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Accounts_Total_Report;->i:LZ00;

    .line 98
    .line 99
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Accounts_Total_Report;->N:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ".pdf"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, LZ00;->ra(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Accounts_Total_Report$a;->a:Linfo/aalmoghalis/inventory/activity/Accounts_Total_Report;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventory/activity/Accounts_Total_Report;->U(Z)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
