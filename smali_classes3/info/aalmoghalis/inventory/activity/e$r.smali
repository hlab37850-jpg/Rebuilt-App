.class public Linfo/aalmoghalis/inventory/activity/e$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/e;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/AutoCompleteTextView;

.field public final synthetic b:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic c:Linfo/aalmoghalis/inventory/activity/e;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/e;Landroid/widget/AutoCompleteTextView;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/e$r;->c:Linfo/aalmoghalis/inventory/activity/e;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/e$r;->a:Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/e$r;->b:Landroidx/appcompat/app/AlertDialog;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/e$r;->a:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    invoke-static {p1}, LyX;->a(Landroid/widget/EditText;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e$r;->c:Linfo/aalmoghalis/inventory/activity/e;

    .line 8
    .line 9
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/e;->h:LZ00;

    .line 10
    .line 11
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/e$r;->a:Landroid/widget/AutoCompleteTextView;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e$r;->c:Linfo/aalmoghalis/inventory/activity/e;

    .line 32
    .line 33
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/e$r;->a:Landroid/widget/AutoCompleteTextView;

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
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/e;->h0:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e$r;->c:Linfo/aalmoghalis/inventory/activity/e;

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
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/e$r;->c:Linfo/aalmoghalis/inventory/activity/e;

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
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/e$r;->c:Linfo/aalmoghalis/inventory/activity/e;

    .line 82
    .line 83
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/e;->h0:Ljava/lang/String;

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
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/e$r;->c:Linfo/aalmoghalis/inventory/activity/e;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0, v1, v2, v3}, Linfo/aalmoghalis/inventory/activity/e;->v(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e$r;->c:Linfo/aalmoghalis/inventory/activity/e;

    .line 102
    .line 103
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/e;->f(Linfo/aalmoghalis/inventory/activity/e;)Z

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/e$r;->c:Linfo/aalmoghalis/inventory/activity/e;

    .line 113
    .line 114
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/e;->A:Landroid/util/SparseBooleanArray;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const/4 v0, 0x1

    .line 121
    sub-int/2addr p1, v0

    .line 122
    :goto_0
    if-ltz p1, :cond_2

    .line 123
    .line 124
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/e$r;->c:Linfo/aalmoghalis/inventory/activity/e;

    .line 125
    .line 126
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/e;->A:Landroid/util/SparseBooleanArray;

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/e$r;->c:Linfo/aalmoghalis/inventory/activity/e;

    .line 135
    .line 136
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/e;->x:LQv;

    .line 137
    .line 138
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/e;->A:Landroid/util/SparseBooleanArray;

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v2, v1}, LQv;->a(I)Lvg;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/e$r;->c:Linfo/aalmoghalis/inventory/activity/e;

    .line 149
    .line 150
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/e;->x:LQv;

    .line 151
    .line 152
    invoke-virtual {v2, v1}, LQv;->d(Lvg;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/e$r;->c:Linfo/aalmoghalis/inventory/activity/e;

    .line 156
    .line 157
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/e;->h:LZ00;

    .line 158
    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v4, "update customers  set g_id=(select b.id from groups b where b.name=\'"

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/e$r;->a:Landroid/widget/AutoCompleteTextView;

    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v4, "\'),online=0 where id=\'"

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lvg;->i()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, "\'"

    .line 195
    .line 196
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v2, v1}, LZ00;->v0(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_2
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/e$r;->c:Linfo/aalmoghalis/inventory/activity/e;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventory/activity/e;->w(I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/e$r;->c:Linfo/aalmoghalis/inventory/activity/e;

    .line 215
    .line 216
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e$r;->a:Landroid/widget/AutoCompleteTextView;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {p1, v0}, Linfo/aalmoghalis/inventory/activity/e;->i(Linfo/aalmoghalis/inventory/activity/e;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/e$r;->b:Landroidx/appcompat/app/AlertDialog;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 232
    .line 233
    .line 234
    :cond_3
    return-void
.end method
