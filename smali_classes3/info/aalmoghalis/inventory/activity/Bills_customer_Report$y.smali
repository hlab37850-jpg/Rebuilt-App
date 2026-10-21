.class public Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic b:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$y;->b:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$y;->a:Landroidx/appcompat/app/AlertDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$y;->b:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->b0:I

    .line 5
    .line 6
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->h0:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const-string v0, ""

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    :try_start_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$y;->b:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 17
    .line 18
    iput-object v0, p1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->c0:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$y;->b:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 22
    .line 23
    iget-object v1, p1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->h0:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->c0:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$y;->b:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 36
    .line 37
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->i0:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$y;->b:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 46
    .line 47
    iput-object v0, p1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->d0:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$y;->b:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 51
    .line 52
    iget-object v1, p1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->i0:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->d0:Ljava/lang/String;

    .line 63
    .line 64
    :goto_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$y;->b:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 65
    .line 66
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->j0:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$y;->b:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 75
    .line 76
    iput-object v0, p1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->e0:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$y;->b:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 80
    .line 81
    iget-object v1, p1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->j0:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->e0:Ljava/lang/String;

    .line 92
    .line 93
    :goto_2
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$y;->b:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 94
    .line 95
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->k0:Landroid/widget/AutoCompleteTextView;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/16 v1, 0x8

    .line 102
    .line 103
    if-eq p1, v1, :cond_4

    .line 104
    .line 105
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$y;->b:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 106
    .line 107
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->k0:Landroid/widget/AutoCompleteTextView;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$y;->b:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 116
    .line 117
    iput-object v0, p1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->f0:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$y;->b:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 121
    .line 122
    iget-object v2, p1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->k0:Landroid/widget/AutoCompleteTextView;

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, p1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->f0:Ljava/lang/String;

    .line 133
    .line 134
    :cond_4
    :goto_3
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$y;->b:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 135
    .line 136
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->l0:Landroid/widget/AutoCompleteTextView;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eq p1, v1, :cond_6

    .line 143
    .line 144
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$y;->b:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 145
    .line 146
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->l0:Landroid/widget/AutoCompleteTextView;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-nez p1, :cond_5

    .line 153
    .line 154
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$y;->b:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 155
    .line 156
    iput-object v0, p1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->n0:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$y;->b:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 160
    .line 161
    iget-object v2, p1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->l0:Landroid/widget/AutoCompleteTextView;

    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, p1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->n0:Ljava/lang/String;

    .line 172
    .line 173
    :cond_6
    :goto_4
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$y;->b:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 174
    .line 175
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->m0:Landroid/widget/AutoCompleteTextView;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eq p1, v1, :cond_8

    .line 182
    .line 183
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$y;->b:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 184
    .line 185
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->m0:Landroid/widget/AutoCompleteTextView;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-nez p1, :cond_7

    .line 192
    .line 193
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$y;->b:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 194
    .line 195
    iput-object v0, p1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->o0:Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_7
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$y;->b:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 199
    .line 200
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->m0:Landroid/widget/AutoCompleteTextView;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->o0:Ljava/lang/String;

    .line 211
    .line 212
    :cond_8
    :goto_5
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$y;->b:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 213
    .line 214
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->Q()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 215
    .line 216
    .line 217
    :catch_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$y;->a:Landroidx/appcompat/app/AlertDialog;

    .line 218
    .line 219
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 220
    .line 221
    .line 222
    return-void
.end method
