.class public Linfo/aalmoghalis/inventory/activity/Bill_edit$f1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bill_edit$f1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Linfo/aalmoghalis/inventory/activity/Bill_edit$f1;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bill_edit$f1;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$f1$a;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit$f1;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$f1$a;->a:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .line 1
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$f1$a;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit$f1;

    .line 2
    .line 3
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/Bill_edit$f1;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$f1$a;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit$f1;

    .line 17
    .line 18
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_edit$f1;->b:Landroid/widget/RadioButton;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const-wide/16 p2, 0x0

    .line 25
    .line 26
    const-wide/high16 p4, 0x4059000000000000L    # 100.0

    .line 27
    .line 28
    const-string v0, ","

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$f1$a;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit$f1;

    .line 35
    .line 36
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_edit$f1;->c:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-lez p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$f1$a;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit$f1;

    .line 53
    .line 54
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_edit$f1;->c:Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    cmpl-double p1, v2, p4

    .line 73
    .line 74
    if-gtz p1, :cond_0

    .line 75
    .line 76
    cmpg-double p1, v2, p2

    .line 77
    .line 78
    if-gez p1, :cond_1

    .line 79
    .line 80
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$f1$a;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit$f1;

    .line 81
    .line 82
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_edit$f1;->c:Landroid/widget/EditText;

    .line 83
    .line 84
    const-string p2, "% value"

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$f1$a;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit$f1;

    .line 91
    .line 92
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_edit$f1;->c:Landroid/widget/EditText;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$f1$a;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit$f1;

    .line 111
    .line 112
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_edit$f1;->b:Landroid/widget/RadioButton;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$f1$a;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit$f1;

    .line 119
    .line 120
    iget-object v4, v4, Linfo/aalmoghalis/inventory/activity/Bill_edit$f1;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 121
    .line 122
    iget-object v4, v4, Linfo/aalmoghalis/inventory/activity/Bill_edit;->Z:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$f1$a;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit$f1;

    .line 141
    .line 142
    iget-object v6, v6, Linfo/aalmoghalis/inventory/activity/Bill_edit$f1;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 143
    .line 144
    iget-object v6, v6, Linfo/aalmoghalis/inventory/activity/Bill_edit;->b0:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    add-double/2addr v4, v6

    .line 163
    const/4 v6, 0x1

    .line 164
    if-ne p1, v6, :cond_2

    .line 165
    .line 166
    div-double/2addr v2, p4

    .line 167
    mul-double v2, v2, v4

    .line 168
    .line 169
    :cond_2
    sub-double/2addr v4, v2

    .line 170
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$f1$a;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit$f1;

    .line 171
    .line 172
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_edit$f1;->a:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    mul-double v2, v2, v4

    .line 191
    .line 192
    div-double/2addr v2, p4

    .line 193
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$f1$a;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit$f1;

    .line 194
    .line 195
    iget-object p4, p1, Linfo/aalmoghalis/inventory/activity/Bill_edit$f1;->d:Landroid/widget/TextView;

    .line 196
    .line 197
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_edit$f1;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 198
    .line 199
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->i:LZ00;

    .line 200
    .line 201
    new-instance p5, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p5

    .line 216
    invoke-virtual {p1, p5}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    cmpl-double p1, v2, p2

    .line 224
    .line 225
    if-lez p1, :cond_3

    .line 226
    .line 227
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$f1$a;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit$f1;

    .line 228
    .line 229
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_edit$f1;->d:Landroid/widget/TextView;

    .line 230
    .line 231
    const/4 p2, 0x0

    .line 232
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    :cond_3
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$f1$a;->a:Landroid/app/Dialog;

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 238
    .line 239
    .line 240
    return-void
.end method
