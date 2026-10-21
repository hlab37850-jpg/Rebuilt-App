.class public LB2$c;
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
    iput-object p1, p0, LB2$c;->a:LB2;

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
    .locals 4

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
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v0, 0x0

    .line 33
    cmpg-float v2, p1, v0

    .line 34
    .line 35
    if-gez v2, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :cond_2
    iget-object v2, p0, LB2$c;->a:LB2;

    .line 39
    .line 40
    iget-object v2, v2, LB2;->e:Lyuku/ambilwarna/AmbilWarnaSquare;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    cmpl-float v2, p1, v2

    .line 48
    .line 49
    if-lez v2, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, LB2$c;->a:LB2;

    .line 52
    .line 53
    iget-object p1, p1, LB2;->e:Lyuku/ambilwarna/AmbilWarnaSquare;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    :cond_3
    cmpg-float v2, p2, v0

    .line 61
    .line 62
    if-gez v2, :cond_4

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    :cond_4
    iget-object v0, p0, LB2$c;->a:LB2;

    .line 66
    .line 67
    iget-object v0, v0, LB2;->e:Lyuku/ambilwarna/AmbilWarnaSquare;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    cmpl-float v0, p2, v0

    .line 75
    .line 76
    if-lez v0, :cond_5

    .line 77
    .line 78
    iget-object p2, p0, LB2$c;->a:LB2;

    .line 79
    .line 80
    iget-object p2, p2, LB2;->e:Lyuku/ambilwarna/AmbilWarnaSquare;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    int-to-float p2, p2

    .line 87
    :cond_5
    iget-object v0, p0, LB2$c;->a:LB2;

    .line 88
    .line 89
    iget-object v2, v0, LB2;->e:Lyuku/ambilwarna/AmbilWarnaSquare;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-float v2, v2

    .line 96
    const/high16 v3, 0x3f800000    # 1.0f

    .line 97
    .line 98
    div-float v2, v3, v2

    .line 99
    .line 100
    mul-float v2, v2, p1

    .line 101
    .line 102
    invoke-static {v0, v2}, LB2;->f(LB2;F)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, LB2$c;->a:LB2;

    .line 106
    .line 107
    iget-object v0, p1, LB2;->e:Lyuku/ambilwarna/AmbilWarnaSquare;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-float v0, v0

    .line 114
    div-float v0, v3, v0

    .line 115
    .line 116
    mul-float v0, v0, p2

    .line 117
    .line 118
    sub-float/2addr v3, v0

    .line 119
    invoke-static {p1, v3}, LB2;->g(LB2;F)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, LB2$c;->a:LB2;

    .line 123
    .line 124
    invoke-virtual {p1}, LB2;->p()V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, LB2$c;->a:LB2;

    .line 128
    .line 129
    iget-object p2, p1, LB2;->i:Landroid/view/View;

    .line 130
    .line 131
    invoke-static {p1}, LB2;->c(LB2;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 136
    .line 137
    .line 138
    return v1
.end method
