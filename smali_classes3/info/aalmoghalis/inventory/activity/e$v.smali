.class public Linfo/aalmoghalis/inventory/activity/e$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$MultiChoiceModeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/e;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/e$v;->a:Linfo/aalmoghalis/inventory/activity/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return v3

    .line 12
    :pswitch_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e$v;->a:Linfo/aalmoghalis/inventory/activity/e;

    .line 13
    .line 14
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/e;->x:LQv;

    .line 15
    .line 16
    invoke-virtual {v0}, LQv;->c()Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/e$v;->a:Linfo/aalmoghalis/inventory/activity/e;

    .line 21
    .line 22
    iput-object v0, v4, Linfo/aalmoghalis/inventory/activity/e;->A:Landroid/util/SparseBooleanArray;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e$v;->a:Linfo/aalmoghalis/inventory/activity/e;

    .line 35
    .line 36
    const v4, 0x7f12053e

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne p2, v0, :cond_0

    .line 44
    .line 45
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/e$v;->a:Linfo/aalmoghalis/inventory/activity/e;

    .line 46
    .line 47
    invoke-virtual {p2, v2}, Linfo/aalmoghalis/inventory/activity/e;->I(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/e$v;->a:Linfo/aalmoghalis/inventory/activity/e;

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Linfo/aalmoghalis/inventory/activity/e;->I(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 57
    .line 58
    .line 59
    return v3

    .line 60
    :pswitch_2
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e$v;->a:Linfo/aalmoghalis/inventory/activity/e;

    .line 61
    .line 62
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/e;->x:LQv;

    .line 63
    .line 64
    invoke-virtual {v0}, LQv;->c()Landroid/util/SparseBooleanArray;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/e$v;->a:Linfo/aalmoghalis/inventory/activity/e;

    .line 69
    .line 70
    iput-object v0, v4, Linfo/aalmoghalis/inventory/activity/e;->A:Landroid/util/SparseBooleanArray;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_3

    .line 77
    .line 78
    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e$v;->a:Linfo/aalmoghalis/inventory/activity/e;

    .line 83
    .line 84
    const v4, 0x7f120492

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne p2, v0, :cond_2

    .line 92
    .line 93
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/e$v;->a:Linfo/aalmoghalis/inventory/activity/e;

    .line 94
    .line 95
    invoke-virtual {p2, v1}, Linfo/aalmoghalis/inventory/activity/e;->I(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/e$v;->a:Linfo/aalmoghalis/inventory/activity/e;

    .line 100
    .line 101
    invoke-virtual {p2, v2}, Linfo/aalmoghalis/inventory/activity/e;->I(I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 105
    .line 106
    .line 107
    return v3

    .line 108
    :pswitch_3
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/e$v;->a:Linfo/aalmoghalis/inventory/activity/e;

    .line 109
    .line 110
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/e;->x:LQv;

    .line 111
    .line 112
    invoke-virtual {p2}, LQv;->c()Landroid/util/SparseBooleanArray;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e$v;->a:Linfo/aalmoghalis/inventory/activity/e;

    .line 117
    .line 118
    iput-object p2, v0, Linfo/aalmoghalis/inventory/activity/e;->A:Landroid/util/SparseBooleanArray;

    .line 119
    .line 120
    invoke-virtual {v0}, Linfo/aalmoghalis/inventory/activity/e;->A()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 124
    .line 125
    .line 126
    return v3

    .line 127
    :pswitch_4
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/e$v;->a:Linfo/aalmoghalis/inventory/activity/e;

    .line 128
    .line 129
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/e;->x:LQv;

    .line 130
    .line 131
    invoke-virtual {p2}, LQv;->c()Landroid/util/SparseBooleanArray;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e$v;->a:Linfo/aalmoghalis/inventory/activity/e;

    .line 136
    .line 137
    iput-object p2, v0, Linfo/aalmoghalis/inventory/activity/e;->A:Landroid/util/SparseBooleanArray;

    .line 138
    .line 139
    invoke-virtual {v0}, Linfo/aalmoghalis/inventory/activity/e;->B()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 143
    .line 144
    .line 145
    return v3

    .line 146
    :pswitch_5
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/e$v;->a:Linfo/aalmoghalis/inventory/activity/e;

    .line 147
    .line 148
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/e;->x:LQv;

    .line 149
    .line 150
    invoke-virtual {p2}, LQv;->c()Landroid/util/SparseBooleanArray;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e$v;->a:Linfo/aalmoghalis/inventory/activity/e;

    .line 155
    .line 156
    iput-object p2, v0, Linfo/aalmoghalis/inventory/activity/e;->A:Landroid/util/SparseBooleanArray;

    .line 157
    .line 158
    invoke-virtual {v0}, Linfo/aalmoghalis/inventory/activity/e;->q()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 162
    .line 163
    .line 164
    return v3

    .line 165
    :pswitch_6
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/e$v;->a:Linfo/aalmoghalis/inventory/activity/e;

    .line 166
    .line 167
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/e;->x:LQv;

    .line 168
    .line 169
    invoke-virtual {p2}, LQv;->c()Landroid/util/SparseBooleanArray;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e$v;->a:Linfo/aalmoghalis/inventory/activity/e;

    .line 174
    .line 175
    iput-object p2, v0, Linfo/aalmoghalis/inventory/activity/e;->A:Landroid/util/SparseBooleanArray;

    .line 176
    .line 177
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e$v;->a:Linfo/aalmoghalis/inventory/activity/e;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const v1, 0x7f1201bc

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e$v;->a:Linfo/aalmoghalis/inventory/activity/e;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const v1, 0x7f12014f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Linfo/aalmoghalis/inventory/activity/e$v$a;

    .line 216
    .line 217
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/e$v$a;-><init>(Linfo/aalmoghalis/inventory/activity/e$v;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e$v;->a:Linfo/aalmoghalis/inventory/activity/e;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const v1, 0x7f120149

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v1, Linfo/aalmoghalis/inventory/activity/e$v$b;

    .line 237
    .line 238
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/e$v$b;-><init>(Linfo/aalmoghalis/inventory/activity/e$v;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 252
    .line 253
    .line 254
    return v3

    .line 255
    :pswitch_data_0
    .packed-switch 0x7f09030f
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    sget-boolean v0, LZ00;->Z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f0e0006

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f0e0007

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/e$v;->a:Linfo/aalmoghalis/inventory/activity/e;

    .line 2
    .line 3
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/e;->v:Landroid/widget/ListView;

    .line 4
    .line 5
    const-string v0, "#FFFFFF"

    .line 6
    .line 7
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/e$v;->a:Linfo/aalmoghalis/inventory/activity/e;

    .line 15
    .line 16
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/e;->x:LQv;

    .line 17
    .line 18
    iget-object p1, p1, LQv;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/e$v;->a:Linfo/aalmoghalis/inventory/activity/e;

    .line 24
    .line 25
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/e;->x:LQv;

    .line 26
    .line 27
    invoke-virtual {p1}, LQv;->e()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/e$v;->a:Linfo/aalmoghalis/inventory/activity/e;

    .line 2
    .line 3
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/e;->v:Landroid/widget/ListView;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    .line 10
    .line 11
    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p3, " Selected"

    .line 21
    .line 22
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p1, p3}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/e$v;->a:Linfo/aalmoghalis/inventory/activity/e;

    .line 33
    .line 34
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/e;->x:LQv;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, LQv;->g(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/e$v;->a:Linfo/aalmoghalis/inventory/activity/e;

    .line 2
    .line 3
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/e;->v:Landroid/widget/ListView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const v0, 0x7f090313

    .line 10
    .line 11
    .line 12
    const v1, 0x7f090310

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq p1, v3, :cond_0

    .line 18
    .line 19
    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    sget-boolean p1, LZ00;->Z:Z

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const p1, 0x7f09030f

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 53
    .line 54
    .line 55
    sget-boolean p1, LZ00;->Z:Z

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 64
    .line 65
    .line 66
    :cond_1
    const p1, 0x7f090316

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const v1, 0x7f0801fc

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 77
    .line 78
    .line 79
    const v0, 0x7f090317

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v4, 0x7f0801da

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/e$v;->a:Linfo/aalmoghalis/inventory/activity/e;

    .line 97
    .line 98
    const v5, 0x7f12053e

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/e$v;->a:Linfo/aalmoghalis/inventory/activity/e;

    .line 113
    .line 114
    const v5, 0x7f120492

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 129
    .line 130
    .line 131
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_0
    return v2
.end method
