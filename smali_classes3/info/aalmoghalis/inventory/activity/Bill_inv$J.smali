.class public Linfo/aalmoghalis/inventory/activity/Bill_inv$J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bill_inv;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Bill_inv;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bill_inv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv$J;->a:Linfo/aalmoghalis/inventory/activity/Bill_inv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv$J;->a:Linfo/aalmoghalis/inventory/activity/Bill_inv;

    .line 2
    .line 3
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->z(Linfo/aalmoghalis/inventory/activity/Bill_inv;)Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv$J;->a:Linfo/aalmoghalis/inventory/activity/Bill_inv;

    .line 23
    .line 24
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->z(Linfo/aalmoghalis/inventory/activity/Bill_inv;)Landroid/widget/AutoCompleteTextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    cmpg-float p1, p1, v0

    .line 34
    .line 35
    if-gtz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv$J;->a:Linfo/aalmoghalis/inventory/activity/Bill_inv;

    .line 38
    .line 39
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->z(Linfo/aalmoghalis/inventory/activity/Bill_inv;)Landroid/widget/AutoCompleteTextView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, ""

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv$J;->a:Linfo/aalmoghalis/inventory/activity/Bill_inv;

    .line 49
    .line 50
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->z(Linfo/aalmoghalis/inventory/activity/Bill_inv;)Landroid/widget/AutoCompleteTextView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv$J;->a:Linfo/aalmoghalis/inventory/activity/Bill_inv;

    .line 58
    .line 59
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->v0()V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv$J;->a:Linfo/aalmoghalis/inventory/activity/Bill_inv;

    .line 67
    .line 68
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->z(Linfo/aalmoghalis/inventory/activity/Bill_inv;)Landroid/widget/AutoCompleteTextView;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 73
    .line 74
    .line 75
    :cond_1
    return v1
.end method
