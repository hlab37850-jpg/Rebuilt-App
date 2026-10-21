.class public LB2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB2;-><init>(Landroid/content/Context;IZLB2$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LB2;


# direct methods
.method public constructor <init>(LB2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB2$b;->a:LB2;

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
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    cmpg-float v0, p1, p2

    .line 30
    .line 31
    if-gez v0, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :cond_2
    iget-object p2, p0, LB2$b;->a:LB2;

    .line 35
    .line 36
    iget-object p2, p2, LB2;->l:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    int-to-float p2, p2

    .line 43
    cmpl-float p2, p1, p2

    .line 44
    .line 45
    if-lez p2, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, LB2$b;->a:LB2;

    .line 48
    .line 49
    iget-object p1, p1, LB2;->l:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-float p1, p1

    .line 56
    const p2, 0x3a83126f    # 0.001f

    .line 57
    .line 58
    .line 59
    sub-float/2addr p1, p2

    .line 60
    :cond_3
    iget-object p2, p0, LB2$b;->a:LB2;

    .line 61
    .line 62
    iget-object p2, p2, LB2;->l:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    int-to-float p2, p2

    .line 69
    const/high16 v0, 0x437f0000    # 255.0f

    .line 70
    .line 71
    div-float p2, v0, p2

    .line 72
    .line 73
    mul-float p2, p2, p1

    .line 74
    .line 75
    sub-float/2addr v0, p2

    .line 76
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object p2, p0, LB2$b;->a:LB2;

    .line 81
    .line 82
    invoke-static {p2, p1}, LB2;->e(LB2;I)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, LB2$b;->a:LB2;

    .line 86
    .line 87
    invoke-virtual {p2}, LB2;->n()V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, LB2$b;->a:LB2;

    .line 91
    .line 92
    invoke-static {p2}, LB2;->c(LB2;)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    shl-int/lit8 p1, p1, 0x18

    .line 97
    .line 98
    const v0, 0xffffff

    .line 99
    .line 100
    .line 101
    and-int/2addr p2, v0

    .line 102
    or-int/2addr p1, p2

    .line 103
    iget-object p2, p0, LB2$b;->a:LB2;

    .line 104
    .line 105
    iget-object p2, p2, LB2;->i:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 108
    .line 109
    .line 110
    return v1
.end method
