.class public Ln10$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln10;->d(Landroid/app/Activity;LZ00;Landroid/widget/LinearLayout;Landroid/widget/EditText;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ00;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/widget/LinearLayout;

.field public final synthetic e:[Ljava/lang/String;

.field public final synthetic f:Ln10;


# direct methods
.method public constructor <init>(Ln10;LZ00;Landroid/app/Activity;Landroid/widget/EditText;Landroid/widget/LinearLayout;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln10$c;->f:Ln10;

    .line 2
    .line 3
    iput-object p2, p0, Ln10$c;->a:LZ00;

    .line 4
    .line 5
    iput-object p3, p0, Ln10$c;->b:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, Ln10$c;->c:Landroid/widget/EditText;

    .line 8
    .line 9
    iput-object p5, p0, Ln10$c;->d:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iput-object p6, p0, Ln10$c;->e:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "{"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "}"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "\u0648\u0627\u062a\u0633\u0627\u0628"

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string v4, "PDF"

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object p1, p0, Ln10$c;->f:Ln10;

    .line 83
    .line 84
    iget-object v1, p0, Ln10$c;->b:Landroid/app/Activity;

    .line 85
    .line 86
    iget-object v2, p0, Ln10$c;->c:Landroid/widget/EditText;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {p2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, v1, v2, v3, p2}, Ln10;->b(Landroid/app/Activity;Landroid/widget/EditText;ILjava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    iget-object p1, p0, Ln10$c;->c:Landroid/widget/EditText;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p2, p0, Ln10$c;->c:Landroid/widget/EditText;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/widget/TextView;->getSelectionStart()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-interface {p1, p2, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Ln10$c;->f:Ln10;

    .line 122
    .line 123
    iget-object p2, p0, Ln10$c;->c:Landroid/widget/EditText;

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Ln10;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, p2, v0}, Ln10;->g(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v6, p0, Ln10$c;->f:Ln10;

    .line 141
    .line 142
    iget-object v7, p0, Ln10$c;->b:Landroid/app/Activity;

    .line 143
    .line 144
    iget-object v8, p0, Ln10$c;->a:LZ00;

    .line 145
    .line 146
    iget-object v9, p0, Ln10$c;->d:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    iget-object v10, p0, Ln10$c;->c:Landroid/widget/EditText;

    .line 149
    .line 150
    iget-object v11, p0, Ln10$c;->e:[Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual/range {v6 .. v11}, Ln10;->d(Landroid/app/Activity;LZ00;Landroid/widget/LinearLayout;Landroid/widget/EditText;[Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    return v5

    .line 156
    :cond_3
    :goto_0
    iget-object p2, p0, Ln10$c;->a:LZ00;

    .line 157
    .line 158
    const-string v0, "approval_wa"

    .line 159
    .line 160
    invoke-virtual {p2, v0, v5}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    xor-int/2addr v1, v5

    .line 165
    invoke-virtual {p2, v0, v1}, LZ00;->Mc(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    check-cast p1, Landroid/widget/Button;

    .line 169
    .line 170
    iget-object p2, p0, Ln10$c;->a:LZ00;

    .line 171
    .line 172
    invoke-virtual {p2, v0, v5}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_4

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    move-object v3, v4

    .line 180
    :goto_1
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Ln10$c;->b:Landroid/app/Activity;

    .line 184
    .line 185
    iget-object p2, p0, Ln10$c;->a:LZ00;

    .line 186
    .line 187
    invoke-virtual {p2, v0, v5}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_5

    .line 192
    .line 193
    iget-object p2, p0, Ln10$c;->b:Landroid/app/Activity;

    .line 194
    .line 195
    const v0, 0x7f12008d

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    iget-object p2, p0, Ln10$c;->b:Landroid/app/Activity;

    .line 204
    .line 205
    const v0, 0x7f120089

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    :goto_2
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 217
    .line 218
    .line 219
    return v5
.end method
