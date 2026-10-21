.class public Linfo/aalmoghalis/inventory/activity/Order_edit$e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Order_edit;->E1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Order_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Order_edit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$e0;->a:Linfo/aalmoghalis/inventory/activity/Order_edit;

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
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$e0;->a:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 14
    .line 15
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/Order_edit;->l1:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    aget-object p2, p2, v1

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$e0;->a:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 26
    .line 27
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/Order_edit;->l1:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    aget-object p2, p2, v1

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    :goto_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$e0;->a:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 46
    .line 47
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Order_edit;->l1:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr p2, v0

    .line 54
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$e0;->a:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 55
    .line 56
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Order_edit;->l1:Landroid/widget/EditText;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr p2, v0

    .line 63
    int-to-float p2, p2

    .line 64
    cmpg-float p1, p1, p2

    .line 65
    .line 66
    if-gtz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$e0;->a:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 69
    .line 70
    iget-object p2, p1, Linfo/aalmoghalis/inventory/activity/Order_edit;->l1:Landroid/widget/EditText;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Linfo/aalmoghalis/inventory/activity/Order_edit;->t0(Landroid/widget/EditText;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return v1
.end method
