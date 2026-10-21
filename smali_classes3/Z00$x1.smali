.class public LZ00$x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ00;->la(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/AutoCompleteTextView;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroid/os/Handler;

.field public final synthetic f:Landroid/app/AlertDialog;

.field public final synthetic g:LZ00;


# direct methods
.method public constructor <init>(LZ00;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Landroid/widget/TextView;Landroid/content/Context;Landroid/os/Handler;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ00$x1;->g:LZ00;

    .line 2
    .line 3
    iput-object p2, p0, LZ00$x1;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p3, p0, LZ00$x1;->b:Landroid/widget/AutoCompleteTextView;

    .line 6
    .line 7
    iput-object p4, p0, LZ00$x1;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p5, p0, LZ00$x1;->d:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p6, p0, LZ00$x1;->e:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p7, p0, LZ00$x1;->f:Landroid/app/AlertDialog;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, LZ00$x1;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {p1}, LyX;->a(Landroid/widget/EditText;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LZ00$x1;->a:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-static {v0}, LyX;->e(Landroid/widget/EditText;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :cond_0
    iget-object v0, p0, LZ00$x1;->a:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-static {v0}, LyX;->f(Landroid/widget/EditText;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_1
    iget-object v0, p0, LZ00$x1;->g:LZ00;

    .line 27
    .line 28
    iget-object v2, p0, LZ00$x1;->b:Landroid/widget/AutoCompleteTextView;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, LZ00$x1;->c:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v2, v3}, LZ00;->Z2(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x1

    .line 53
    if-lt v0, v2, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, LZ00$x1;->d:Landroid/content/Context;

    .line 56
    .line 57
    const v0, 0x7f120172

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, LZ00$x1;->g:LZ00;

    .line 72
    .line 73
    iput-boolean v2, p1, LZ00;->D:Z

    .line 74
    .line 75
    iget-object p1, p0, LZ00$x1;->e:Landroid/os/Handler;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move v1, p1

    .line 86
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ""

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "ret="

    .line 104
    .line 105
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v0, "insert into currency_price(curr_id,f_date,price) values ((select a.id from currency a where a.name=\'"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LZ00$x1;->b:Landroid/widget/AutoCompleteTextView;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, "\'),\'"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LZ00$x1;->c:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, "\',\'"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LZ00$x1;->a:Landroid/widget/EditText;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, "\')"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object v0, p0, LZ00$x1;->g:LZ00;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, LZ00;->v0(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, LZ00$x1;->g:LZ00;

    .line 184
    .line 185
    const-string v0, "update transactions set curr_id=curr_id where curr_id<>0"

    .line 186
    .line 187
    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, LZ00$x1;->g:LZ00;

    .line 191
    .line 192
    const-string v0, "update bills set curr_id=curr_id where curr_id<>0"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, LZ00$x1;->g:LZ00;

    .line 198
    .line 199
    iput-boolean v2, p1, LZ00;->D:Z

    .line 200
    .line 201
    iget-object p1, p0, LZ00$x1;->e:Landroid/os/Handler;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, LZ00$x1;->f:Landroid/app/AlertDialog;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 213
    .line 214
    .line 215
    :cond_3
    return-void
.end method
