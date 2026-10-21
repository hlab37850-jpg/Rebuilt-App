.class public Linfo/aalmoghalis/inventory/activity/Bills2$C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventory/activity/Bills2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "C"
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Bills2;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bills2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2$C;->a:Linfo/aalmoghalis/inventory/activity/Bills2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Linfo/aalmoghalis/inventory/activity/Bills2;Linfo/aalmoghalis/inventory/activity/Bills2$i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/Bills2$C;-><init>(Linfo/aalmoghalis/inventory/activity/Bills2;)V

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
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bills2$C;->a:Linfo/aalmoghalis/inventory/activity/Bills2;

    .line 11
    .line 12
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/Bills2;->B:LxM;

    .line 13
    .line 14
    invoke-virtual {p2}, LxM;->e()Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2$C;->a:Linfo/aalmoghalis/inventory/activity/Bills2;

    .line 19
    .line 20
    iput-object p2, v1, Linfo/aalmoghalis/inventory/activity/Bills2;->D:Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    invoke-virtual {v1}, Linfo/aalmoghalis/inventory/activity/Bills2;->U()V

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
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bills2$C;->a:Linfo/aalmoghalis/inventory/activity/Bills2;

    .line 30
    .line 31
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/Bills2;->B:LxM;

    .line 32
    .line 33
    invoke-virtual {p2}, LxM;->e()Landroid/util/SparseBooleanArray;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2$C;->a:Linfo/aalmoghalis/inventory/activity/Bills2;

    .line 38
    .line 39
    iput-object p2, v1, Linfo/aalmoghalis/inventory/activity/Bills2;->D:Landroid/util/SparseBooleanArray;

    .line 40
    .line 41
    new-instance p2, Landroid/app/AlertDialog$Builder;

    .line 42
    .line 43
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2$C;->a:Linfo/aalmoghalis/inventory/activity/Bills2;

    .line 44
    .line 45
    invoke-direct {p2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2$C;->a:Linfo/aalmoghalis/inventory/activity/Bills2;

    .line 49
    .line 50
    const v2, 0x7f1201bb

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2$C;->a:Linfo/aalmoghalis/inventory/activity/Bills2;

    .line 61
    .line 62
    const v2, 0x7f12014f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Bills2$C$a;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Bills2$C$a;-><init>(Linfo/aalmoghalis/inventory/activity/Bills2$C;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2$C;->a:Linfo/aalmoghalis/inventory/activity/Bills2;

    .line 78
    .line 79
    const v2, 0x7f120149

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Bills2$C$b;

    .line 87
    .line 88
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Bills2$C$b;-><init>(Linfo/aalmoghalis/inventory/activity/Bills2$C;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 102
    .line 103
    .line 104
    return v0

    .line 105
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
    const/high16 v0, 0x7f0e0000

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2$C;->a:Linfo/aalmoghalis/inventory/activity/Bills2;

    .line 9
    .line 10
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bills2;->y:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2$C;->a:Linfo/aalmoghalis/inventory/activity/Bills2;

    .line 22
    .line 23
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bills2;->B:LxM;

    .line 24
    .line 25
    iget-object p1, p1, LxM;->k:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2$C;->a:Linfo/aalmoghalis/inventory/activity/Bills2;

    .line 31
    .line 32
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bills2;->B:LxM;

    .line 33
    .line 34
    invoke-virtual {p1}, LxM;->j()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2$C;->a:Linfo/aalmoghalis/inventory/activity/Bills2;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0}, Linfo/aalmoghalis/inventory/activity/Bills2;->M(Linfo/aalmoghalis/inventory/activity/Bills2;Landroid/view/ActionMode;)Landroid/view/ActionMode;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2$C;->a:Linfo/aalmoghalis/inventory/activity/Bills2;

    .line 2
    .line 3
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bills2;->B:LxM;

    .line 4
    .line 5
    invoke-virtual {p1}, LxM;->d()I

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
