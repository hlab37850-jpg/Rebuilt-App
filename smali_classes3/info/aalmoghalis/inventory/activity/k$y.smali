.class public Linfo/aalmoghalis/inventory/activity/k$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/k;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/AutoCompleteTextView;

.field public final synthetic b:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic c:Linfo/aalmoghalis/inventory/activity/k;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/k;Landroid/widget/AutoCompleteTextView;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/k$y;->c:Linfo/aalmoghalis/inventory/activity/k;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/k$y;->a:Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/k$y;->b:Landroidx/appcompat/app/AlertDialog;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/k$y;->a:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    invoke-static {p1}, LyX;->a(Landroid/widget/EditText;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/k$y;->c:Linfo/aalmoghalis/inventory/activity/k;

    .line 8
    .line 9
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/k;->h:LZ00;

    .line 10
    .line 11
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/k$y;->a:Landroid/widget/AutoCompleteTextView;

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
    invoke-virtual {v0, v1}, LZ00;->Q5(Ljava/lang/String;)Landroid/database/Cursor;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/k$y;->c:Linfo/aalmoghalis/inventory/activity/k;

    .line 32
    .line 33
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/k$y;->a:Landroid/widget/AutoCompleteTextView;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/k;->r0:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/k$y;->c:Linfo/aalmoghalis/inventory/activity/k;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v2, 0x7f12052f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/k$y;->c:Linfo/aalmoghalis/inventory/activity/k;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, "#"

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/k$y;->c:Linfo/aalmoghalis/inventory/activity/k;

    .line 82
    .line 83
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/k;->r0:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/k$y;->c:Linfo/aalmoghalis/inventory/activity/k;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0, v1, v2, v3}, Linfo/aalmoghalis/inventory/activity/k;->r(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/k$y;->c:Linfo/aalmoghalis/inventory/activity/k;

    .line 102
    .line 103
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/k;->i(Linfo/aalmoghalis/inventory/activity/k;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    if-eqz p1, :cond_3

    .line 111
    .line 112
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/k$y;->c:Linfo/aalmoghalis/inventory/activity/k;

    .line 113
    .line 114
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/k;->O:Landroid/util/SparseBooleanArray;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    add-int/lit8 p1, p1, -0x1

    .line 121
    .line 122
    :goto_0
    if-ltz p1, :cond_2

    .line 123
    .line 124
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/k$y;->c:Linfo/aalmoghalis/inventory/activity/k;

    .line 125
    .line 126
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/k;->O:Landroid/util/SparseBooleanArray;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/k$y;->c:Linfo/aalmoghalis/inventory/activity/k;

    .line 135
    .line 136
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/k;->L:LUv;

    .line 137
    .line 138
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/k;->O:Landroid/util/SparseBooleanArray;

    .line 139
    .line 140
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v1, v2}, LUv;->a(I)Lvh;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Linfo/aalmoghalis/inventory/activity/k;->m(Lvh;)Lvg;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/k$y;->c:Linfo/aalmoghalis/inventory/activity/k;

    .line 153
    .line 154
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/k;->L:LUv;

    .line 155
    .line 156
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/k;->O:Landroid/util/SparseBooleanArray;

    .line 157
    .line 158
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v2, v1}, LUv;->a(I)Lvh;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v2, v1}, LUv;->d(Lvh;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/k$y;->c:Linfo/aalmoghalis/inventory/activity/k;

    .line 170
    .line 171
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/k;->h:LZ00;

    .line 172
    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v3, "update customers  set g_id=(select b.id from groups b where b.name=\'"

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/k$y;->a:Landroid/widget/AutoCompleteTextView;

    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v3, "\') ,online=0 where id=\'"

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lvg;->i()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, "\' and cus_type_id in (0,1) "

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, LZ00;->v0(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_2
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/k$y;->c:Linfo/aalmoghalis/inventory/activity/k;

    .line 224
    .line 225
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/k;->t()V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/k$y;->b:Landroidx/appcompat/app/AlertDialog;

    .line 229
    .line 230
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 231
    .line 232
    .line 233
    :cond_3
    return-void
.end method
