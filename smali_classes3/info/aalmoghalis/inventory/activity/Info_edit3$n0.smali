.class public Linfo/aalmoghalis/inventory/activity/Info_edit3$n0;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventory/activity/Info_edit3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Info_edit3;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$n0;->a:Linfo/aalmoghalis/inventory/activity/Info_edit3;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$n0;->a:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 40
    .line 41
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->X()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "1"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$n0;->a:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 60
    .line 61
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$n0;->a:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 69
    .line 70
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    .line 71
    .line 72
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Info_edit3;->X:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ".pdf"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, LZ00;->ra(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "2"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$n0;->a:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 109
    .line 110
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Info_edit3;->A:LSv;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$n0;->a:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 116
    .line 117
    iget v0, p1, Linfo/aalmoghalis/inventory/activity/Info_edit3;->Z:I

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    if-ne v0, v1, :cond_2

    .line 121
    .line 122
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    .line 123
    .line 124
    iget-object v1, p1, Linfo/aalmoghalis/inventory/activity/Info_edit3;->P:Landroid/widget/TextView;

    .line 125
    .line 126
    iget v2, p1, Linfo/aalmoghalis/inventory/activity/Info_edit3;->h:I

    .line 127
    .line 128
    invoke-virtual {v0, p1, v1, v2}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$n0;->a:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->B0(Z)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
