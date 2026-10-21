.class public Linfo/aalmoghalis/inventory/activity/Bill_edit$n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bill_edit;->update_paid_total(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/app/AlertDialog;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Linfo/aalmoghalis/inventory/activity/Bill_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bill_edit;Landroid/widget/EditText;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$n1;->d:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$n1;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$n1;->b:Landroid/app/AlertDialog;

    .line 6
    .line 7
    iput-object p4, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$n1;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$n1;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {p1}, LyX;->a(Landroid/widget/EditText;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$n1;->a:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, ","

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$n1;->d:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 32
    .line 33
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->U0:Landroid/widget/TextView;

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$n1;->d:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 54
    .line 55
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->D0()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const-string v2, "0"

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$n1;->d:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 64
    .line 65
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->i:LZ00;

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "update bills set paid_amount="

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$n1;->d:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 78
    .line 79
    invoke-static {v4}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->R(Linfo/aalmoghalis/inventory/activity/Bill_edit;)Landroidx/appcompat/widget/SwitchCompat;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const-string v5, "\'"

    .line 88
    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$n1;->d:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 101
    .line 102
    iget-object v4, v4, Linfo/aalmoghalis/inventory/activity/Bill_edit;->U0:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, " where id=\'"

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$n1;->d:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 135
    .line 136
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->D(Linfo/aalmoghalis/inventory/activity/Bill_edit;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, "\' and date_=\'"

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$n1;->d:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 149
    .line 150
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->P(Linfo/aalmoghalis/inventory/activity/Bill_edit;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$n1;->d:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 169
    .line 170
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->U0:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$n1;->d:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 176
    .line 177
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->Z0()V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$n1;->b:Landroid/app/AlertDialog;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$n1;->d:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 186
    .line 187
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->getCurrentFocus()Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$n1;->c:Landroid/view/View;

    .line 192
    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    new-instance v0, Landroid/os/Handler;

    .line 196
    .line 197
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Bill_edit$n1$a;

    .line 201
    .line 202
    invoke-direct {v1, p0, p1}, Linfo/aalmoghalis/inventory/activity/Bill_edit$n1$a;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_edit$n1;Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    const-wide/16 v2, 0x64

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 208
    .line 209
    .line 210
    :cond_2
    return-void
.end method
