.class public Linfo/aalmoghalis/inventory/helper/Excel_add$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventory/helper/Excel_add;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/helper/Excel_add;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/helper/Excel_add;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/helper/Excel_add$d;->a:Linfo/aalmoghalis/inventory/helper/Excel_add;

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
    .locals 4

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
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Excel_add$d;->a:Linfo/aalmoghalis/inventory/helper/Excel_add;

    .line 41
    .line 42
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/helper/Excel_add;->H()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "1"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Excel_add$d;->a:Linfo/aalmoghalis/inventory/helper/Excel_add;

    .line 61
    .line 62
    iget-object p1, p1, Linfo/aalmoghalis/inventory/helper/Excel_add;->c:Landroid/widget/TextView;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Linfo/aalmoghalis/inventory/helper/Excel_add$d;->a:Linfo/aalmoghalis/inventory/helper/Excel_add;

    .line 70
    .line 71
    const v3, 0x7f120188

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, " "

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Linfo/aalmoghalis/inventory/helper/Excel_add$d;->a:Linfo/aalmoghalis/inventory/helper/Excel_add;

    .line 87
    .line 88
    iget v2, v2, Linfo/aalmoghalis/inventory/helper/Excel_add;->u:I

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, "\n"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Linfo/aalmoghalis/inventory/helper/Excel_add$d;->a:Linfo/aalmoghalis/inventory/helper/Excel_add;

    .line 99
    .line 100
    iget-object v2, v2, Linfo/aalmoghalis/inventory/helper/Excel_add;->p:Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Excel_add$d;->a:Linfo/aalmoghalis/inventory/helper/Excel_add;

    .line 117
    .line 118
    iget-object p1, p1, Linfo/aalmoghalis/inventory/helper/Excel_add;->e:Landroid/widget/Button;

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Excel_add$d;->a:Linfo/aalmoghalis/inventory/helper/Excel_add;

    .line 124
    .line 125
    iget v0, p1, Linfo/aalmoghalis/inventory/helper/Excel_add;->u:I

    .line 126
    .line 127
    iget-object p1, p1, Linfo/aalmoghalis/inventory/helper/Excel_add;->q:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-ne v0, p1, :cond_1

    .line 134
    .line 135
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Excel_add$d;->a:Linfo/aalmoghalis/inventory/helper/Excel_add;

    .line 136
    .line 137
    iget-object p1, p1, Linfo/aalmoghalis/inventory/helper/Excel_add;->q:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-lez p1, :cond_1

    .line 144
    .line 145
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Excel_add$d;->a:Linfo/aalmoghalis/inventory/helper/Excel_add;

    .line 146
    .line 147
    const v0, 0x7f1201e6

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Excel_add$d;->a:Linfo/aalmoghalis/inventory/helper/Excel_add;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 164
    .line 165
    .line 166
    :cond_1
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Excel_add$d;->a:Linfo/aalmoghalis/inventory/helper/Excel_add;

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Linfo/aalmoghalis/inventory/helper/Excel_add;->F(Z)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
