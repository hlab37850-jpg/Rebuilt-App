.class public Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report$b;->a:Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report$b;->a:Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report;->a0(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "0"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report$b;->a:Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report;

    .line 46
    .line 47
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report;->L()V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lc10;

    .line 51
    .line 52
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report$b;->a:Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lc10;-><init>(Landroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report$b;->a:Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report;

    .line 58
    .line 59
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report;->i:LZ00;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lc10;->c(LZ00;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    new-instance p1, Lc10;

    .line 68
    .line 69
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report$b;->a:Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lc10;-><init>(Landroid/app/Activity;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report$b;->a:Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report;

    .line 75
    .line 76
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report;->i:LZ00;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lc10;->E(LZ00;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "1"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report$b;->a:Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report;

    .line 97
    .line 98
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report;->i:LZ00;

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report$b;->a:Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report;

    .line 106
    .line 107
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report;->i:LZ00;

    .line 108
    .line 109
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report;->O:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ".pdf"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, LZ00;->ra(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    :goto_0
    return-void
.end method
