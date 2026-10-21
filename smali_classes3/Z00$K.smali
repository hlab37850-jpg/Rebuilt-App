.class public LZ00$K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ00;->ie(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/AutoCompleteTextView;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/app/AlertDialog;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/widget/EditText;

.field public final synthetic f:Landroid/os/Handler;

.field public final synthetic g:LZ00;


# direct methods
.method public constructor <init>(LZ00;Landroid/widget/AutoCompleteTextView;Landroid/content/Context;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/widget/EditText;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ00$K;->g:LZ00;

    .line 2
    .line 3
    iput-object p2, p0, LZ00$K;->a:Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    iput-object p3, p0, LZ00$K;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LZ00$K;->c:Landroid/app/AlertDialog;

    .line 8
    .line 9
    iput-object p5, p0, LZ00$K;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LZ00$K;->e:Landroid/widget/EditText;

    .line 12
    .line 13
    iput-object p7, p0, LZ00$K;->f:Landroid/os/Handler;

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
    .locals 5

    .line 1
    iget-object p1, p0, LZ00$K;->a:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    invoke-static {p1}, LyX;->a(Landroid/widget/EditText;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LZ00$K;->g:LZ00;

    .line 10
    .line 11
    iget-object v1, p0, LZ00$K;->a:Landroid/widget/AutoCompleteTextView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, LZ00;->P5(Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LZ00$K;->a:Landroid/widget/AutoCompleteTextView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LZ00$K;->g:LZ00;

    .line 52
    .line 53
    iget-object v1, p0, LZ00$K;->a:Landroid/widget/AutoCompleteTextView;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, LZ00;->C:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, LZ00$K;->g:LZ00;

    .line 66
    .line 67
    iget-object v1, p0, LZ00$K;->b:Landroid/content/Context;

    .line 68
    .line 69
    const v2, 0x7f120530

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, LZ00$K;->b:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, "#"

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, LZ00$K;->g:LZ00;

    .line 96
    .line 97
    iget-object v2, v2, LZ00;->C:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, p0, LZ00$K;->c:Landroid/app/AlertDialog;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0, v1, v2, v3}, LZ00;->i1(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LZ00$K;->g:LZ00;

    .line 116
    .line 117
    invoke-static {v0}, LZ00;->m(LZ00;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    if-eqz p1, :cond_2

    .line 125
    .line 126
    iget-object p1, p0, LZ00$K;->d:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p1, :cond_1

    .line 129
    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v0, "insert into items (name,item_type_id) values(\'"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LZ00$K;->e:Landroid/widget/EditText;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, "\',(select b.id from item_type b where b.name=\'"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LZ00$K;->a:Landroid/widget/AutoCompleteTextView;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, "\') )"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object v0, p0, LZ00$K;->g:LZ00;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, LZ00;->v0(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, LZ00$K;->g:LZ00;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    iput v0, p1, LZ00;->G:I

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    invoke-static {p1, v0}, LZ00;->l(LZ00;Z)Z

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, LZ00$K;->f:Landroid/os/Handler;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 201
    .line 202
    .line 203
    :cond_1
    iget-object p1, p0, LZ00$K;->c:Landroid/app/AlertDialog;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 206
    .line 207
    .line 208
    :cond_2
    return-void
.end method
