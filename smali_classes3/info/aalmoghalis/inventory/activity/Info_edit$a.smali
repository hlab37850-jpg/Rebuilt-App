.class public Linfo/aalmoghalis/inventory/activity/Info_edit$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$MultiChoiceModeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Info_edit;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Info_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Info_edit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit$a;->a:Linfo/aalmoghalis/inventory/activity/Info_edit;

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
    return v0

    .line 10
    :pswitch_0
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Info_edit$a;->a:Linfo/aalmoghalis/inventory/activity/Info_edit;

    .line 11
    .line 12
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/Info_edit;->y:LRv;

    .line 13
    .line 14
    invoke-virtual {p2}, LRv;->b()Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit$a;->a:Linfo/aalmoghalis/inventory/activity/Info_edit;

    .line 19
    .line 20
    iput-object p2, v1, Linfo/aalmoghalis/inventory/activity/Info_edit;->A:Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    invoke-virtual {v1}, Linfo/aalmoghalis/inventory/activity/Info_edit;->x()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :pswitch_1
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Info_edit$a;->a:Linfo/aalmoghalis/inventory/activity/Info_edit;

    .line 30
    .line 31
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/Info_edit;->y:LRv;

    .line 32
    .line 33
    invoke-virtual {p2}, LRv;->b()Landroid/util/SparseBooleanArray;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit$a;->a:Linfo/aalmoghalis/inventory/activity/Info_edit;

    .line 38
    .line 39
    iput-object p2, v1, Linfo/aalmoghalis/inventory/activity/Info_edit;->A:Landroid/util/SparseBooleanArray;

    .line 40
    .line 41
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 42
    .line 43
    invoke-direct {p2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit$a;->a:Linfo/aalmoghalis/inventory/activity/Info_edit;

    .line 47
    .line 48
    const v2, 0x7f1201bb

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit$a;->a:Linfo/aalmoghalis/inventory/activity/Info_edit;

    .line 59
    .line 60
    const v2, 0x7f12014f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Info_edit$a$a;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Info_edit$a$a;-><init>(Linfo/aalmoghalis/inventory/activity/Info_edit$a;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit$a;->a:Linfo/aalmoghalis/inventory/activity/Info_edit;

    .line 76
    .line 77
    const v2, 0x7f120149

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Info_edit$a$b;

    .line 85
    .line 86
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Info_edit$a$b;-><init>(Linfo/aalmoghalis/inventory/activity/Info_edit$a;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 100
    .line 101
    .line 102
    return v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x7f09030f
        :pswitch_1
        :pswitch_0
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
    const v0, 0x7f0e0001

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit$a;->a:Linfo/aalmoghalis/inventory/activity/Info_edit;

    .line 9
    .line 10
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Info_edit;->w:Landroid/widget/ListView;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit$a;->a:Linfo/aalmoghalis/inventory/activity/Info_edit;

    .line 22
    .line 23
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Info_edit;->y:LRv;

    .line 24
    .line 25
    iget-object p1, p1, LRv;->h:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit$a;->a:Linfo/aalmoghalis/inventory/activity/Info_edit;

    .line 31
    .line 32
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Info_edit;->y:LRv;

    .line 33
    .line 34
    invoke-virtual {p1}, LRv;->d()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Info_edit$a;->a:Linfo/aalmoghalis/inventory/activity/Info_edit;

    .line 2
    .line 3
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Info_edit;->w:Landroid/widget/ListView;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit$a;->a:Linfo/aalmoghalis/inventory/activity/Info_edit;

    .line 33
    .line 34
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Info_edit;->y:LRv;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, LRv;->f(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit$a;->a:Linfo/aalmoghalis/inventory/activity/Info_edit;

    .line 2
    .line 3
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Info_edit;->w:Landroid/widget/ListView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemCount()I

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
    const p1, 0x7f09030f

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    :goto_0
    return v0
.end method
