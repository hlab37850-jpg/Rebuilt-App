.class public Lck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lck$e;,
        Lck$b;,
        Lck$d;,
        Lck$c;
    }
.end annotation


# instance fields
.field public a:Lck$e;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Lck$c;

.field public h:Lck$d;

.field public i:Lck$b;

.field public j:F

.field public k:F

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lck$e;->a:Lck$e;

    .line 5
    .line 6
    iput-object v0, p0, Lck;->a:Lck$e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)F
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-float/2addr v1, v3

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sub-float/2addr v0, p1

    .line 30
    invoke-static {v1, v0}, Landroid/graphics/PointF;->length(FF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lck;->g:Lck$c;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v2, p0, Lck;->b:F

    .line 15
    .line 16
    sub-float v2, v1, v2

    .line 17
    .line 18
    iget v3, p0, Lck;->c:F

    .line 19
    .line 20
    sub-float v3, p1, v3

    .line 21
    .line 22
    invoke-interface {v0, v2, v3}, Lck$c;->d(FF)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput v1, p0, Lck;->b:F

    .line 26
    .line 27
    iput p1, p0, Lck;->c:F

    .line 28
    .line 29
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lck;->g:Lck$c;

    .line 2
    .line 3
    iget v1, p0, Lck;->b:F

    .line 4
    .line 5
    iget v2, p0, Lck;->c:F

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lck$c;->c(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;FFFF)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    sub-long/2addr v1, v3

    .line 14
    sub-float/2addr p2, p4

    .line 15
    sub-float/2addr p3, p5

    .line 16
    invoke-static {p2, p3}, Landroid/graphics/PointF;->length(FF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-wide/16 p2, 0x1f4

    .line 21
    .line 22
    cmp-long p4, v1, p2

    .line 23
    .line 24
    if-gez p4, :cond_1

    .line 25
    .line 26
    const/high16 p2, 0x40a00000    # 5.0f

    .line 27
    .line 28
    cmpg-float p1, p1, p2

    .line 29
    .line 30
    if-gez p1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_1
    return v0
.end method

.method public e(Lck$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck;->i:Lck$b;

    .line 2
    .line 3
    return-void
.end method

.method public f(Lck$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck;->g:Lck$c;

    .line 2
    .line 3
    return-void
.end method

.method public g(Lck$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck;->h:Lck$d;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iput v1, p0, Lck;->b:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lck;->c:F

    .line 13
    .line 14
    iget-object v0, p0, Lck;->g:Lck$c;

    .line 15
    .line 16
    iget v1, p0, Lck;->b:F

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Lck$c;->e(FF)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lck;->a(Landroid/view/MotionEvent;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lck;->f:F

    .line 6
    .line 7
    return-void
.end method

.method public final j(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lck;->a(Landroid/view/MotionEvent;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lck;->h:Lck$d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, p0, Lck;->f:F

    .line 10
    .line 11
    div-float v2, v0, v2

    .line 12
    .line 13
    new-instance v3, Landroid/graphics/PointF;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {v3, v5, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2, v3}, Lck$d;->b(FLandroid/graphics/PointF;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput v0, p0, Lck;->f:F

    .line 31
    .line 32
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    if-eq p1, v0, :cond_7

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    if-eq p1, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    if-eq p1, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x105

    .line 20
    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    const/16 p2, 0x106

    .line 24
    .line 25
    if-eq p1, p2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    sget-object p1, Lck$e;->c:Lck$e;

    .line 30
    .line 31
    iput-object p1, p0, Lck;->a:Lck$e;

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, p2}, Lck;->h(Landroid/view/MotionEvent;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lck;->i(Landroid/view/MotionEvent;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lck$e;->b:Lck$e;

    .line 42
    .line 43
    iput-object p1, p0, Lck;->a:Lck$e;

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_2
    iget p1, p0, Lck;->d:F

    .line 48
    .line 49
    iput p1, p0, Lck;->b:F

    .line 50
    .line 51
    iget p1, p0, Lck;->e:F

    .line 52
    .line 53
    iput p1, p0, Lck;->c:F

    .line 54
    .line 55
    sget-object p1, Lck$e;->c:Lck$e;

    .line 56
    .line 57
    iput-object p1, p0, Lck;->a:Lck$e;

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_3
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, p0, Lck;->d:F

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lck;->e:F

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lck;->h(Landroid/view/MotionEvent;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lck;->i(Landroid/view/MotionEvent;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lck$e;->b:Lck$e;

    .line 81
    .line 82
    iput-object p1, p0, Lck;->a:Lck$e;

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_4
    sget-object p1, Lck$a;->a:[I

    .line 87
    .line 88
    iget-object v2, p0, Lck;->a:Lck$e;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    aget p1, p1, v2

    .line 95
    .line 96
    if-eq p1, v0, :cond_5

    .line 97
    .line 98
    if-eq p1, v1, :cond_6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Lck;->d:F

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, p0, Lck;->e:F

    .line 112
    .line 113
    invoke-virtual {p0, p2}, Lck;->j(Landroid/view/MotionEvent;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-virtual {p0, p2}, Lck;->b(Landroid/view/MotionEvent;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    sget-object p1, Lck$e;->a:Lck$e;

    .line 121
    .line 122
    iput-object p1, p0, Lck;->a:Lck$e;

    .line 123
    .line 124
    invoke-virtual {p0}, Lck;->c()V

    .line 125
    .line 126
    .line 127
    iget v3, p0, Lck;->j:F

    .line 128
    .line 129
    iget v4, p0, Lck;->k:F

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    move-object v1, p0

    .line 140
    move-object v2, p2

    .line 141
    invoke-virtual/range {v1 .. v6}, Lck;->d(Landroid/view/MotionEvent;FFFF)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_b

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    iget-wide v3, p0, Lck;->l:J

    .line 152
    .line 153
    sub-long/2addr v1, v3

    .line 154
    long-to-float p1, v1

    .line 155
    const/high16 v1, 0x438c0000    # 280.0f

    .line 156
    .line 157
    cmpg-float p1, p1, v1

    .line 158
    .line 159
    if-gez p1, :cond_9

    .line 160
    .line 161
    iget-object p1, p0, Lck;->i:Lck$b;

    .line 162
    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-interface {p1, v1, p2}, Lck$b;->a(FF)V

    .line 174
    .line 175
    .line 176
    :cond_8
    const-wide/16 p1, 0x0

    .line 177
    .line 178
    iput-wide p1, p0, Lck;->l:J

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide p1

    .line 185
    iput-wide p1, p0, Lck;->l:J

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_a
    invoke-virtual {p0, p2}, Lck;->h(Landroid/view/MotionEvent;)V

    .line 189
    .line 190
    .line 191
    sget-object p1, Lck$e;->c:Lck$e;

    .line 192
    .line 193
    iput-object p1, p0, Lck;->a:Lck$e;

    .line 194
    .line 195
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iput p1, p0, Lck;->j:F

    .line 200
    .line 201
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iput p1, p0, Lck;->k:F

    .line 206
    .line 207
    :cond_b
    :goto_0
    return v0
.end method
