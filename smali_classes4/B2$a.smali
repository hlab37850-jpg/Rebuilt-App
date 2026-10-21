.class public LB2$a;
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
    iput-object p1, p0, LB2$a;->a:LB2;

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
    .locals 3

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
    iget-object v0, p0, LB2$a;->a:LB2;

    .line 35
    .line 36
    iget-object v0, v0, LB2;->d:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    cmpl-float v0, p1, v0

    .line 44
    .line 45
    if-lez v0, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, LB2$a;->a:LB2;

    .line 48
    .line 49
    iget-object p1, p1, LB2;->d:Landroid/view/View;

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
    const v0, 0x3a83126f    # 0.001f

    .line 57
    .line 58
    .line 59
    sub-float/2addr p1, v0

    .line 60
    :cond_3
    iget-object v0, p0, LB2$a;->a:LB2;

    .line 61
    .line 62
    iget-object v0, v0, LB2;->d:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    const/high16 v2, 0x43b40000    # 360.0f

    .line 70
    .line 71
    div-float v0, v2, v0

    .line 72
    .line 73
    mul-float v0, v0, p1

    .line 74
    .line 75
    sub-float p1, v2, v0

    .line 76
    .line 77
    cmpl-float v0, p1, v2

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move p2, p1

    .line 83
    :goto_1
    iget-object p1, p0, LB2$a;->a:LB2;

    .line 84
    .line 85
    invoke-static {p1, p2}, LB2;->a(LB2;F)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, LB2$a;->a:LB2;

    .line 89
    .line 90
    iget-object p2, p1, LB2;->e:Lyuku/ambilwarna/AmbilWarnaSquare;

    .line 91
    .line 92
    invoke-static {p1}, LB2;->b(LB2;)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p2, p1}, Lyuku/ambilwarna/AmbilWarnaSquare;->setHue(F)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, LB2$a;->a:LB2;

    .line 100
    .line 101
    invoke-virtual {p1}, LB2;->o()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, LB2$a;->a:LB2;

    .line 105
    .line 106
    iget-object p2, p1, LB2;->i:Landroid/view/View;

    .line 107
    .line 108
    invoke-static {p1}, LB2;->c(LB2;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, LB2$a;->a:LB2;

    .line 116
    .line 117
    invoke-static {p1}, LB2;->d(LB2;)V

    .line 118
    .line 119
    .line 120
    return v1
.end method
