.class public Linfo/aalmoghalis/inventory/activity/Bill_adj$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bill_adj;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Bill_adj;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$b;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$b;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 2
    .line 3
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->C0:Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$b;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 21
    .line 22
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->C0:Landroid/widget/AutoCompleteTextView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    cmpg-float p1, p1, v0

    .line 30
    .line 31
    if-gtz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$b;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 34
    .line 35
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->C0:Landroid/widget/AutoCompleteTextView;

    .line 36
    .line 37
    const-string p2, ""

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$b;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 43
    .line 44
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->C0:Landroid/widget/AutoCompleteTextView;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$b;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 54
    .line 55
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->C0:Landroid/widget/AutoCompleteTextView;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$b;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 61
    .line 62
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->C0:Landroid/widget/AutoCompleteTextView;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$b;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 68
    .line 69
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->C0:Landroid/widget/AutoCompleteTextView;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 p2, 0x2

    .line 76
    aget-object p1, p1, p2

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$b;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 81
    .line 82
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->C0:Landroid/widget/AutoCompleteTextView;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    aget-object p1, p1, p2

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 95
    .line 96
    .line 97
    :cond_1
    return v1
.end method
