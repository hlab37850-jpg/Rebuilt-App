.class public Linfo/aalmoghalis/inventory/fcm/nodeJS$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$MultiChoiceModeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/fcm/nodeJS;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/fcm/nodeJS;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/fcm/nodeJS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$a;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS;

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
    .locals 3

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0x7f09030e

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x7f090314

    .line 12
    .line 13
    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object p2, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$a;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 18
    .line 19
    iget-object p2, p2, Linfo/aalmoghalis/inventory/fcm/nodeJS;->B:LQv;

    .line 20
    .line 21
    invoke-virtual {p2}, LQv;->c()Landroid/util/SparseBooleanArray;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$a;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 26
    .line 27
    iput-object p2, v0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->D:Landroid/util/SparseBooleanArray;

    .line 28
    .line 29
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 30
    .line 31
    invoke-direct {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$a;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 35
    .line 36
    const v2, 0x7f12047c

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$a;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 47
    .line 48
    const v2, 0x7f12028b

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Linfo/aalmoghalis/inventory/fcm/nodeJS$a$a;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/fcm/nodeJS$a$a;-><init>(Linfo/aalmoghalis/inventory/fcm/nodeJS$a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$a;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 64
    .line 65
    const v2, 0x7f120317

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Linfo/aalmoghalis/inventory/fcm/nodeJS$a$b;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/fcm/nodeJS$a$b;-><init>(Linfo/aalmoghalis/inventory/fcm/nodeJS$a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$a;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 81
    .line 82
    const v2, 0x7f120479

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Linfo/aalmoghalis/inventory/fcm/nodeJS$a$c;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/fcm/nodeJS$a$c;-><init>(Linfo/aalmoghalis/inventory/fcm/nodeJS$a;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 105
    .line 106
    .line 107
    return v1

    .line 108
    :cond_1
    iget-object p2, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$a;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 109
    .line 110
    iget-object p2, p2, Linfo/aalmoghalis/inventory/fcm/nodeJS;->B:LQv;

    .line 111
    .line 112
    invoke-virtual {p2}, LQv;->c()Landroid/util/SparseBooleanArray;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$a;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 117
    .line 118
    iput-object p2, v0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->D:Landroid/util/SparseBooleanArray;

    .line 119
    .line 120
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 121
    .line 122
    invoke-direct {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$a;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 126
    .line 127
    const v2, 0x7f12047d

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$a;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 138
    .line 139
    const v2, 0x7f12014f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v2, Linfo/aalmoghalis/inventory/fcm/nodeJS$a$d;

    .line 147
    .line 148
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/fcm/nodeJS$a$d;-><init>(Linfo/aalmoghalis/inventory/fcm/nodeJS$a;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$a;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 155
    .line 156
    const v2, 0x7f120149

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v2, Linfo/aalmoghalis/inventory/fcm/nodeJS$a$e;

    .line 164
    .line 165
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/fcm/nodeJS$a$e;-><init>(Linfo/aalmoghalis/inventory/fcm/nodeJS$a;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 179
    .line 180
    .line 181
    return v1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$a;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 2
    .line 3
    iget-object v0, v0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 4
    .line 5
    const-string v1, "online_server"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v0, 0x7f0e0009

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return v1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    const-string p1, "Back_="

    .line 2
    .line 3
    const-string v0, "BACK#2"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$a;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 9
    .line 10
    iget-object p1, p1, Linfo/aalmoghalis/inventory/fcm/nodeJS;->z:Landroid/widget/ListView;

    .line 11
    .line 12
    const-string v0, "#FFFFFF"

    .line 13
    .line 14
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$a;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 22
    .line 23
    iget-object p1, p1, Linfo/aalmoghalis/inventory/fcm/nodeJS;->B:LQv;

    .line 24
    .line 25
    iget-object p1, p1, LQv;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$a;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 31
    .line 32
    iget-object p1, p1, Linfo/aalmoghalis/inventory/fcm/nodeJS;->B:LQv;

    .line 33
    .line 34
    invoke-virtual {p1}, LQv;->e()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$a;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 2
    .line 3
    iget-object p3, p3, Linfo/aalmoghalis/inventory/fcm/nodeJS;->z:Landroid/widget/ListView;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$a;->a:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 33
    .line 34
    iget-object p1, p1, Linfo/aalmoghalis/inventory/fcm/nodeJS;->B:LQv;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, LQv;->g(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
