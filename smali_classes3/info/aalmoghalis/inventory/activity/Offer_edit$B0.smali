.class public Linfo/aalmoghalis/inventory/activity/Offer_edit$B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$MultiChoiceModeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Offer_edit;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Offer_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Offer_edit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$B0;->a:Linfo/aalmoghalis/inventory/activity/Offer_edit;

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
    const v0, 0x7f09030f

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x7f090311

    .line 12
    .line 13
    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$B0;->a:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 18
    .line 19
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/Offer_edit;->x0:LOv;

    .line 20
    .line 21
    invoke-virtual {p2}, LOv;->b()Landroid/util/SparseBooleanArray;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$B0;->a:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 26
    .line 27
    iput-object p2, v0, Linfo/aalmoghalis/inventory/activity/Offer_edit;->B0:Landroid/util/SparseBooleanArray;

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v0}, Linfo/aalmoghalis/inventory/activity/Offer_edit;->Z1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$B0;->a:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "SQL Error."

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {p2, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$B0;->a:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 50
    .line 51
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/Offer_edit;->x0:LOv;

    .line 52
    .line 53
    invoke-virtual {p2}, LOv;->b()Landroid/util/SparseBooleanArray;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$B0;->a:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 58
    .line 59
    iput-object p2, v0, Linfo/aalmoghalis/inventory/activity/Offer_edit;->B0:Landroid/util/SparseBooleanArray;

    .line 60
    .line 61
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 62
    .line 63
    invoke-direct {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$B0;->a:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 67
    .line 68
    const v2, 0x7f1201bb

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$B0;->a:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 79
    .line 80
    const v2, 0x7f12014f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Offer_edit$B0$a;

    .line 88
    .line 89
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Offer_edit$B0$a;-><init>(Linfo/aalmoghalis/inventory/activity/Offer_edit$B0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$B0;->a:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 96
    .line 97
    const v2, 0x7f120149

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Offer_edit$B0$b;

    .line 105
    .line 106
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Offer_edit$B0$b;-><init>(Linfo/aalmoghalis/inventory/activity/Offer_edit$B0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 120
    .line 121
    .line 122
    return v1
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
    const v0, 0x7f0e0004

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$B0;->a:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 9
    .line 10
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Offer_edit;->N:Landroid/widget/ListView;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$B0;->a:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 22
    .line 23
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Offer_edit;->x0:LOv;

    .line 24
    .line 25
    iget-object p1, p1, LOv;->j:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$B0;->a:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 31
    .line 32
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Offer_edit;->x0:LOv;

    .line 33
    .line 34
    invoke-virtual {p1}, LOv;->d()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$B0;->a:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 2
    .line 3
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Offer_edit;->N:Landroid/widget/ListView;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$B0;->a:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 33
    .line 34
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Offer_edit;->x0:LOv;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, LOv;->f(I)V

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
