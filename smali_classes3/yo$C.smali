.class public Lyo$C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "C"
.end annotation


# instance fields
.field public final synthetic a:Lyo;


# direct methods
.method public constructor <init>(Lyo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyo$C;->a:Lyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyo;Lyo$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lyo$C;-><init>(Lyo;)V

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
    iget-object p2, p0, Lyo$C;->a:Lyo;

    .line 11
    .line 12
    iget-object p2, p2, Lyo;->J:LL1;

    .line 13
    .line 14
    invoke-virtual {p2}, LL1;->d()Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v1, p0, Lyo$C;->a:Lyo;

    .line 19
    .line 20
    iput-object p2, v1, Lyo;->L:Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    invoke-virtual {v1}, Lyo;->C()V

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
    iget-object p2, p0, Lyo$C;->a:Lyo;

    .line 30
    .line 31
    iget-object p2, p2, Lyo;->J:LL1;

    .line 32
    .line 33
    invoke-virtual {p2}, LL1;->d()Landroid/util/SparseBooleanArray;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v1, p0, Lyo$C;->a:Lyo;

    .line 38
    .line 39
    iput-object p2, v1, Lyo;->L:Landroid/util/SparseBooleanArray;

    .line 40
    .line 41
    new-instance p2, Landroid/app/AlertDialog$Builder;

    .line 42
    .line 43
    iget-object v1, p0, Lyo$C;->a:Lyo;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lyo$C;->a:Lyo;

    .line 53
    .line 54
    const v2, 0x7f1201bb

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lyo$C;->a:Lyo;

    .line 65
    .line 66
    const v2, 0x7f12014f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lyo$C$a;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lyo$C$a;-><init>(Lyo$C;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lyo$C;->a:Lyo;

    .line 82
    .line 83
    const v2, 0x7f120149

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lyo$C$b;

    .line 91
    .line 92
    invoke-direct {v2, p0}, Lyo$C$b;-><init>(Lyo$C;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 106
    .line 107
    .line 108
    return v0

    .line 109
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
    iget-object p1, p0, Lyo$C;->a:Lyo;

    .line 2
    .line 3
    iget-object p1, p1, Lyo;->J:LL1;

    .line 4
    .line 5
    iget-object p1, p1, LL1;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lyo$C;->a:Lyo;

    .line 11
    .line 12
    iget-object p1, p1, Lyo;->J:LL1;

    .line 13
    .line 14
    invoke-virtual {p1}, LL1;->h()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lyo$C;->a:Lyo;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lyo;->p(Lyo;Landroid/view/ActionMode;)Landroid/view/ActionMode;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lyo$C;->a:Lyo;

    .line 2
    .line 3
    iget-object p1, p1, Lyo;->J:LL1;

    .line 4
    .line 5
    invoke-virtual {p1}, LL1;->c()I

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
