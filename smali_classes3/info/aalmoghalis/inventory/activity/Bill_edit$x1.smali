.class public Linfo/aalmoghalis/inventory/activity/Bill_edit$x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bill_edit;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Bill_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bill_edit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$x1;->a:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$x1;->a:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput p2, p1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->N2:I

    .line 5
    .line 6
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->j0(Linfo/aalmoghalis/inventory/activity/Bill_edit;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$x1;->a:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 10
    .line 11
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->k0(Linfo/aalmoghalis/inventory/activity/Bill_edit;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$x1;->a:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 19
    .line 20
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->l0(Linfo/aalmoghalis/inventory/activity/Bill_edit;)Landroid/widget/AutoCompleteTextView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$x1;->a:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 25
    .line 26
    const v0, 0x7f1204a1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$x1;->a:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 37
    .line 38
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->a1()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$x1;->a:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 43
    .line 44
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->k0(Linfo/aalmoghalis/inventory/activity/Bill_edit;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ne p1, p2, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$x1;->a:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 51
    .line 52
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->l0(Linfo/aalmoghalis/inventory/activity/Bill_edit;)Landroid/widget/AutoCompleteTextView;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$x1;->a:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 57
    .line 58
    const v0, 0x7f120175

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$x1;->a:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 69
    .line 70
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->a1()V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method
