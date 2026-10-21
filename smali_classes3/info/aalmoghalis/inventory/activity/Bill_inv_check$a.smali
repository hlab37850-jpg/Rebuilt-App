.class public Linfo/aalmoghalis/inventory/activity/Bill_inv_check$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->inv_post(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Bill_inv_check;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bill_inv_check;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check$a;->a:Linfo/aalmoghalis/inventory/activity/Bill_inv_check;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check$a;->a:Linfo/aalmoghalis/inventory/activity/Bill_inv_check;

    .line 2
    .line 3
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->i:LZ00;

    .line 4
    .line 5
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->q0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->s0:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->t0:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->r0:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "prefOthers_item_end_date"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-virtual {v1, v0, v6}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual/range {v1 .. v6}, LZ00;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, ""

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check$a;->a:Linfo/aalmoghalis/inventory/activity/Bill_inv_check;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check$a;->a:Linfo/aalmoghalis/inventory/activity/Bill_inv_check;

    .line 39
    .line 40
    const v3, 0x7f1201f9

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->u0:Ljava/lang/String;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check$a;->a:Linfo/aalmoghalis/inventory/activity/Bill_inv_check;

    .line 58
    .line 59
    const-string v2, " <0 "

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-virtual {v0, v2, v3}, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->O(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const v2, 0x7f1201e7

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check$a;->a:Linfo/aalmoghalis/inventory/activity/Bill_inv_check;

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check$a;->a:Linfo/aalmoghalis/inventory/activity/Bill_inv_check;

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->u0:Ljava/lang/String;

    .line 95
    .line 96
    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check$a;->a:Linfo/aalmoghalis/inventory/activity/Bill_inv_check;

    .line 97
    .line 98
    const-string v3, " >0 "

    .line 99
    .line 100
    const/4 v4, 0x2

    .line 101
    invoke-virtual {v0, v3, v4}, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->O(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check$a;->a:Linfo/aalmoghalis/inventory/activity/Bill_inv_check;

    .line 108
    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check$a;->a:Linfo/aalmoghalis/inventory/activity/Bill_inv_check;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->u0:Ljava/lang/String;

    .line 131
    .line 132
    :cond_2
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check$a;->a:Linfo/aalmoghalis/inventory/activity/Bill_inv_check;

    .line 133
    .line 134
    invoke-virtual {v0}, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->M()V

    .line 135
    .line 136
    .line 137
    new-instance v0, Landroid/os/Message;

    .line 138
    .line 139
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v1, "2"

    .line 143
    .line 144
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check$a;->a:Linfo/aalmoghalis/inventory/activity/Bill_inv_check;

    .line 147
    .line 148
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->A0:Landroid/os/Handler;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 151
    .line 152
    .line 153
    return-void
.end method
