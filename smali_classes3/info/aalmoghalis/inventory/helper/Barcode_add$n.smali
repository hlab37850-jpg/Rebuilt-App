.class public Linfo/aalmoghalis/inventory/helper/Barcode_add$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/helper/Barcode_add;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/helper/Barcode_add;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/helper/Barcode_add;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$n;->a:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$n;->a:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 2
    .line 3
    iget-object p1, p1, Linfo/aalmoghalis/inventory/helper/Barcode_add;->j:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

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
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$n;->a:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 20
    .line 21
    iget-object v0, p1, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 22
    .line 23
    iget-object p1, p1, Linfo/aalmoghalis/inventory/helper/Barcode_add;->j:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, LZ00;->I6(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, ""

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$n;->a:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 46
    .line 47
    iget-object v0, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->i:Landroid/widget/AutoCompleteTextView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$n;->a:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$n;->a:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 71
    .line 72
    const v3, 0x7f1200b0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, " "

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$n;->a:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 104
    .line 105
    iget-object p1, p1, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v1, "update items set barcode=\'"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$n;->a:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 118
    .line 119
    iget-object v1, v1, Linfo/aalmoghalis/inventory/helper/Barcode_add;->j:Landroid/widget/EditText;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, "\' where name=\'"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$n;->a:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 138
    .line 139
    iget-object v1, v1, Linfo/aalmoghalis/inventory/helper/Barcode_add;->i:Landroid/widget/AutoCompleteTextView;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, "\'"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$n;->a:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v0, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$n;->a:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 171
    .line 172
    const v1, 0x7f1200ae

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$n;->a:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 188
    .line 189
    iget-object v0, p1, Linfo/aalmoghalis/inventory/helper/Barcode_add;->j:Landroid/widget/EditText;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventory/helper/Barcode_add;->z(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 200
    .line 201
    .line 202
    :cond_1
    :goto_0
    return-void
.end method
