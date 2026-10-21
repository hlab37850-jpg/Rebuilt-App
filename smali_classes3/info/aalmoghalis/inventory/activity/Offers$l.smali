.class public Linfo/aalmoghalis/inventory/activity/Offers$l;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventory/activity/Offers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Offers;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Offers;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offers$l;->a:Linfo/aalmoghalis/inventory/activity/Offers;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offers$l;->a:Linfo/aalmoghalis/inventory/activity/Offers;

    .line 40
    .line 41
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/Offers;->U:Landroid/database/Cursor;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventory/activity/Offers;->O(Landroid/database/Cursor;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "1"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offers$l;->a:Linfo/aalmoghalis/inventory/activity/Offers;

    .line 62
    .line 63
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Offers;->i:LZ00;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Offers$l;->a:Linfo/aalmoghalis/inventory/activity/Offers;

    .line 71
    .line 72
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Offers;->i:LZ00;

    .line 73
    .line 74
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Offers;->e0:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ".pdf"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, LZ00;->ra(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "2"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offers$l;->a:Linfo/aalmoghalis/inventory/activity/Offers;

    .line 111
    .line 112
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Offers;->B:LSv;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offers$l;->a:Linfo/aalmoghalis/inventory/activity/Offers;

    .line 118
    .line 119
    iget v0, p1, Linfo/aalmoghalis/inventory/activity/Offers;->P:I

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    if-ne v0, v1, :cond_2

    .line 123
    .line 124
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/Offers;->i:LZ00;

    .line 125
    .line 126
    iget-object v1, p1, Linfo/aalmoghalis/inventory/activity/Offers;->N:Landroid/widget/TextView;

    .line 127
    .line 128
    iget v2, p1, Linfo/aalmoghalis/inventory/activity/Offers;->Q:I

    .line 129
    .line 130
    invoke-virtual {v0, p1, v1, v2}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    const/4 v1, 0x2

    .line 135
    if-ne v0, v1, :cond_3

    .line 136
    .line 137
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/Offers;->i:LZ00;

    .line 138
    .line 139
    iget-object v1, p1, Linfo/aalmoghalis/inventory/activity/Offers;->O:Landroid/widget/TextView;

    .line 140
    .line 141
    iget v2, p1, Linfo/aalmoghalis/inventory/activity/Offers;->Q:I

    .line 142
    .line 143
    invoke-virtual {v0, p1, v1, v2}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offers$l;->a:Linfo/aalmoghalis/inventory/activity/Offers;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventory/activity/Offers;->f0(Z)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
