.class public Linfo/aalmoghalis/inventory/activity/k$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$MultiChoiceModeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/k;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/k$k;->a:Linfo/aalmoghalis/inventory/activity/k;

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
    const/4 v0, 0x0

    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return v0

    .line 10
    :pswitch_1
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/k$k;->a:Linfo/aalmoghalis/inventory/activity/k;

    .line 11
    .line 12
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/k;->L:LUv;

    .line 13
    .line 14
    invoke-virtual {p2}, LUv;->b()Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/k$k;->a:Linfo/aalmoghalis/inventory/activity/k;

    .line 19
    .line 20
    iput-object p2, v1, Linfo/aalmoghalis/inventory/activity/k;->O:Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    invoke-virtual {v1}, Linfo/aalmoghalis/inventory/activity/k;->v()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :pswitch_2
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/k$k;->a:Linfo/aalmoghalis/inventory/activity/k;

    .line 30
    .line 31
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/k;->L:LUv;

    .line 32
    .line 33
    invoke-virtual {p2}, LUv;->b()Landroid/util/SparseBooleanArray;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/k$k;->a:Linfo/aalmoghalis/inventory/activity/k;

    .line 38
    .line 39
    iput-object p2, v1, Linfo/aalmoghalis/inventory/activity/k;->O:Landroid/util/SparseBooleanArray;

    .line 40
    .line 41
    invoke-virtual {v1}, Linfo/aalmoghalis/inventory/activity/k;->q()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :pswitch_3
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/k$k;->a:Linfo/aalmoghalis/inventory/activity/k;

    .line 49
    .line 50
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/k;->L:LUv;

    .line 51
    .line 52
    invoke-virtual {p2}, LUv;->b()Landroid/util/SparseBooleanArray;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/k$k;->a:Linfo/aalmoghalis/inventory/activity/k;

    .line 57
    .line 58
    iput-object p2, v1, Linfo/aalmoghalis/inventory/activity/k;->O:Landroid/util/SparseBooleanArray;

    .line 59
    .line 60
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/k$k;->a:Linfo/aalmoghalis/inventory/activity/k;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v2, 0x7f1201bc

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/k$k;->a:Linfo/aalmoghalis/inventory/activity/k;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v2, 0x7f12014f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Linfo/aalmoghalis/inventory/activity/k$k$a;

    .line 99
    .line 100
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/k$k$a;-><init>(Linfo/aalmoghalis/inventory/activity/k$k;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/k$k;->a:Linfo/aalmoghalis/inventory/activity/k;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v2, 0x7f120149

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Linfo/aalmoghalis/inventory/activity/k$k$b;

    .line 120
    .line 121
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/k$k$b;-><init>(Linfo/aalmoghalis/inventory/activity/k$k;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 135
    .line 136
    .line 137
    return v0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x7f09030f
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    const v0, 0x7f0e0006

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/k$k;->a:Linfo/aalmoghalis/inventory/activity/k;

    .line 2
    .line 3
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/k;->J:Landroid/widget/ListView;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/k$k;->a:Linfo/aalmoghalis/inventory/activity/k;

    .line 15
    .line 16
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/k;->L:LUv;

    .line 17
    .line 18
    iget-object p1, p1, LUv;->l:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/k$k;->a:Linfo/aalmoghalis/inventory/activity/k;

    .line 24
    .line 25
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/k;->L:LUv;

    .line 26
    .line 27
    invoke-virtual {p1}, LUv;->e()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/k$k;->a:Linfo/aalmoghalis/inventory/activity/k;

    .line 2
    .line 3
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/k;->J:Landroid/widget/ListView;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/k$k;->a:Linfo/aalmoghalis/inventory/activity/k;

    .line 33
    .line 34
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/k;->L:LUv;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, LUv;->g(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/k$k;->a:Linfo/aalmoghalis/inventory/activity/k;

    .line 2
    .line 3
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/k;->J:Landroid/widget/ListView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const v0, 0x7f090312

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
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const p1, 0x7f09030f

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    :goto_0
    return v2
.end method
