.class public Linfo/aalmoghalis/inventory/activity/Bill_adj2$m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventory/activity/Bill_adj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Bill_adj2;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bill_adj2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$m0;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$m0;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 2
    .line 3
    iget-boolean v0, p1, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->X0:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->t1:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$m0;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->k2(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$m0;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 23
    .line 24
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->q1:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$m0;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->k2(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$m0;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 40
    .line 41
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->r1:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$m0;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->k2(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p1, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->X0:Z

    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
