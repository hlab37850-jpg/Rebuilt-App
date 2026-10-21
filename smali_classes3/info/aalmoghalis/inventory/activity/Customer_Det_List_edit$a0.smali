.class public Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a0"
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$a0;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$a0;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;)V

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
    const/4 v0, 0x0

    .line 6
    sparse-switch p2, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :sswitch_0
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$a0;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    .line 11
    .line 12
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->X:Ly1;

    .line 13
    .line 14
    invoke-virtual {p2}, Ly1;->e()Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$a0;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    .line 19
    .line 20
    iput-object p2, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->Z:Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    invoke-virtual {v1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->h1()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :sswitch_1
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$a0;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    .line 30
    .line 31
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->X:Ly1;

    .line 32
    .line 33
    invoke-virtual {p2}, Ly1;->e()Landroid/util/SparseBooleanArray;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$a0;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    .line 38
    .line 39
    iput-object p2, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->Z:Landroid/util/SparseBooleanArray;

    .line 40
    .line 41
    invoke-virtual {v1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->r0()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :sswitch_2
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$a0;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    .line 49
    .line 50
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->X:Ly1;

    .line 51
    .line 52
    invoke-virtual {p2}, Ly1;->e()Landroid/util/SparseBooleanArray;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$a0;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    .line 57
    .line 58
    iput-object p2, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->Z:Landroid/util/SparseBooleanArray;

    .line 59
    .line 60
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 61
    .line 62
    invoke-direct {p2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$a0;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    .line 66
    .line 67
    const v2, 0x7f1201bb

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$a0;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    .line 78
    .line 79
    const v2, 0x7f12014f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$a0$a;

    .line 87
    .line 88
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$a0$a;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$a0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$a0;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    .line 95
    .line 96
    const v2, 0x7f120149

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$a0$b;

    .line 104
    .line 105
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$a0$b;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$a0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 119
    .line 120
    .line 121
    return v0

    .line 122
    nop

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x7f09030f -> :sswitch_2
        0x7f090310 -> :sswitch_1
        0x7f090315 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0e0002

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$a0;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    .line 9
    .line 10
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->N:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$a0;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    .line 22
    .line 23
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->X:Ly1;

    .line 24
    .line 25
    iget-object p1, p1, Ly1;->g:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$a0;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    .line 31
    .line 32
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->X:Ly1;

    .line 33
    .line 34
    invoke-virtual {p1}, Ly1;->j()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$a0;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    .line 2
    .line 3
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->X:Ly1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ly1;->d()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const v1, 0x7f090310

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    :goto_0
    return v0
.end method
