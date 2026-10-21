.class public final LcU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:[C


# instance fields
.field public final a:LJ8;

.field public b:[C

.field public c:I

.field public d:I

.field public e:Ljava/util/ArrayList;

.field public f:Z

.field public g:I

.field public h:[C

.field public i:I

.field public j:Ljava/lang/String;

.field public k:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    sput-object v0, LcU;->l:[C

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LJ8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LcU;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, LcU;->a:LJ8;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)[C
    .locals 0

    .line 1
    new-array p1, p1, [C

    .line 2
    .line 3
    return-object p1
.end method

.method public b([CII)V
    .locals 3

    .line 1
    iget v0, p0, LcU;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p3}, LcU;->y(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LcU;->j:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LcU;->k:[C

    .line 12
    .line 13
    iget-object v0, p0, LcU;->h:[C

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    iget v2, p0, LcU;->i:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    if-lt v1, p3, :cond_1

    .line 20
    .line 21
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, LcU;->i:I

    .line 25
    .line 26
    add-int/2addr p1, p3

    .line 27
    iput p1, p0, LcU;->i:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    if-lez v1, :cond_2

    .line 31
    .line 32
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    add-int/2addr p2, v1

    .line 36
    sub-int/2addr p3, v1

    .line 37
    :cond_2
    invoke-virtual {p0, p3}, LcU;->j(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LcU;->h:[C

    .line 41
    .line 42
    array-length v0, v0

    .line 43
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, LcU;->h:[C

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget v1, p0, LcU;->i:I

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    iput v1, p0, LcU;->i:I

    .line 57
    .line 58
    add-int/2addr p2, v0

    .line 59
    sub-int/2addr p3, v0

    .line 60
    if-gtz p3, :cond_2

    .line 61
    .line 62
    return-void
.end method

.method public final c()[C
    .locals 7

    .line 1
    iget-object v0, p0, LcU;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget v0, p0, LcU;->c:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ltz v0, :cond_2

    .line 15
    .line 16
    iget v0, p0, LcU;->d:I

    .line 17
    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    sget-object v0, LcU;->l:[C

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {p0, v0}, LcU;->a(I)[C

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, LcU;->b:[C

    .line 28
    .line 29
    iget v3, p0, LcU;->c:I

    .line 30
    .line 31
    iget v4, p0, LcU;->d:I

    .line 32
    .line 33
    invoke-static {v1, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p0}, LcU;->x()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v0, v1, :cond_3

    .line 42
    .line 43
    sget-object v0, LcU;->l:[C

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    invoke-virtual {p0, v0}, LcU;->a(I)[C

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, LcU;->e:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    :goto_0
    if-ge v3, v1, :cond_5

    .line 61
    .line 62
    iget-object v5, p0, LcU;->e:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, [C

    .line 69
    .line 70
    array-length v6, v5

    .line 71
    invoke-static {v5, v2, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    add-int/2addr v4, v6

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v4, 0x0

    .line 79
    :cond_5
    iget-object v1, p0, LcU;->h:[C

    .line 80
    .line 81
    iget v3, p0, LcU;->i:I

    .line 82
    .line 83
    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LcU;->f:Z

    .line 3
    .line 4
    iget-object v1, p0, LcU;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iput v0, p0, LcU;->g:I

    .line 10
    .line 11
    iput v0, p0, LcU;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public e()[C
    .locals 1

    .line 1
    iget-object v0, p0, LcU;->k:[C

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LcU;->c()[C

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LcU;->k:[C

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public f()Ljava/math/BigDecimal;
    .locals 4

    .line 1
    iget-object v0, p0, LcU;->k:[C

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/math/BigDecimal;

    .line 6
    .line 7
    iget-object v1, p0, LcU;->k:[C

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>([C)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget v0, p0, LcU;->c:I

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/math/BigDecimal;

    .line 18
    .line 19
    iget-object v1, p0, LcU;->b:[C

    .line 20
    .line 21
    iget v2, p0, LcU;->c:I

    .line 22
    .line 23
    iget v3, p0, LcU;->d:I

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Ljava/math/BigDecimal;-><init>([CII)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    iget v0, p0, LcU;->g:I

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Ljava/math/BigDecimal;

    .line 34
    .line 35
    iget-object v1, p0, LcU;->h:[C

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iget v3, p0, LcU;->i:I

    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3}, Ljava/math/BigDecimal;-><init>([CII)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    new-instance v0, Ljava/math/BigDecimal;

    .line 45
    .line 46
    invoke-virtual {p0}, LcU;->e()[C

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>([C)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public g()D
    .locals 2

    .line 1
    invoke-virtual {p0}, LcU;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LbE;->b(Ljava/lang/String;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, LcU;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, LcU;->k:[C

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LcU;->j:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget v0, p0, LcU;->c:I

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    if-ltz v0, :cond_2

    .line 22
    .line 23
    iget v2, p0, LcU;->d:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    iput-object v1, p0, LcU;->j:Ljava/lang/String;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, LcU;->b:[C

    .line 34
    .line 35
    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([CII)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LcU;->j:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget v0, p0, LcU;->g:I

    .line 42
    .line 43
    iget v2, p0, LcU;->i:I

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, LcU;->h:[C

    .line 54
    .line 55
    invoke-direct {v1, v0, v3, v2}, Ljava/lang/String;-><init>([CII)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iput-object v1, p0, LcU;->j:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    add-int/2addr v0, v2

    .line 64
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LcU;->e:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_1
    if-ge v2, v0, :cond_5

    .line 77
    .line 78
    iget-object v4, p0, LcU;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, [C

    .line 85
    .line 86
    array-length v5, v4

    .line 87
    invoke-virtual {v1, v4, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget-object v0, p0, LcU;->h:[C

    .line 94
    .line 95
    iget v2, p0, LcU;->i:I

    .line 96
    .line 97
    invoke-virtual {v1, v0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LcU;->j:Ljava/lang/String;

    .line 105
    .line 106
    :cond_6
    :goto_2
    iget-object v0, p0, LcU;->j:Ljava/lang/String;

    .line 107
    .line 108
    return-object v0
.end method

.method public i()[C
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, LcU;->c:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LcU;->i:I

    .line 6
    .line 7
    iput v0, p0, LcU;->d:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LcU;->b:[C

    .line 11
    .line 12
    iput-object v1, p0, LcU;->j:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, LcU;->k:[C

    .line 15
    .line 16
    iget-boolean v1, p0, LcU;->f:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LcU;->d()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LcU;->h:[C

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LcU;->l(I)[C

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, LcU;->h:[C

    .line 32
    .line 33
    :cond_1
    return-object v1
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LcU;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LcU;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LcU;->h:[C

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, LcU;->f:Z

    .line 16
    .line 17
    iget-object v1, p0, LcU;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget v1, p0, LcU;->g:I

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    add-int/2addr v1, v2

    .line 26
    iput v1, p0, LcU;->g:I

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    shr-int/lit8 v1, v0, 0x1

    .line 30
    .line 31
    if-ge v1, p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move p1, v1

    .line 35
    :goto_0
    const/high16 v1, 0x40000

    .line 36
    .line 37
    add-int/2addr v0, p1

    .line 38
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, LcU;->a(I)[C

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    iput v0, p0, LcU;->i:I

    .line 48
    .line 49
    iput-object p1, p0, LcU;->h:[C

    .line 50
    .line 51
    return-void
.end method

.method public k()[C
    .locals 4

    .line 1
    iget-object v0, p0, LcU;->h:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/high16 v2, 0x40000

    .line 5
    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const v2, 0x40001

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    shr-int/lit8 v3, v1, 0x1

    .line 13
    .line 14
    add-int/2addr v3, v1

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    invoke-virtual {p0, v2}, LcU;->a(I)[C

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, LcU;->h:[C

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LcU;->h:[C

    .line 30
    .line 31
    return-object v0
.end method

.method public final l(I)[C
    .locals 2

    .line 1
    iget-object v0, p0, LcU;->a:LJ8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LJ8$b;->d:LJ8$b;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, LJ8;->c(LJ8$b;I)[C

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/16 v0, 0x3e8

    .line 13
    .line 14
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-array p1, p1, [C

    .line 19
    .line 20
    return-object p1
.end method

.method public m()[C
    .locals 2

    .line 1
    iget-object v0, p0, LcU;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LcU;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LcU;->f:Z

    .line 14
    .line 15
    iget-object v0, p0, LcU;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, LcU;->h:[C

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LcU;->h:[C

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    iget v1, p0, LcU;->g:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    iput v1, p0, LcU;->g:I

    .line 29
    .line 30
    shr-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    const/high16 v1, 0x40000

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, LcU;->a(I)[C

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    iput v1, p0, LcU;->i:I

    .line 45
    .line 46
    iput-object v0, p0, LcU;->h:[C

    .line 47
    .line 48
    return-object v0
.end method

.method public n()[C
    .locals 3

    .line 1
    iget v0, p0, LcU;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, LcU;->y(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LcU;->h:[C

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, LcU;->l(I)[C

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LcU;->h:[C

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v2, p0, LcU;->i:I

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    if-lt v2, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v1}, LcU;->j(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    iget-object v0, p0, LcU;->h:[C

    .line 31
    .line 32
    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, LcU;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public p()[C
    .locals 1

    .line 1
    iget v0, p0, LcU;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LcU;->b:[C

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LcU;->k:[C

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    iget-object v0, p0, LcU;->j:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LcU;->k:[C

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    iget-boolean v0, p0, LcU;->f:Z

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, LcU;->h:[C

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_3
    invoke-virtual {p0}, LcU;->e()[C

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, LcU;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    return v0
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, LcU;->a:LJ8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LcU;->t()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, LcU;->h:[C

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LcU;->t()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LcU;->h:[C

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, LcU;->h:[C

    .line 20
    .line 21
    iget-object v1, p0, LcU;->a:LJ8;

    .line 22
    .line 23
    sget-object v2, LJ8$b;->d:LJ8$b;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, LJ8;->g(LJ8$b;[C)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public s([CII)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LcU;->b:[C

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, LcU;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, LcU;->d:I

    .line 9
    .line 10
    iput-object v0, p0, LcU;->j:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, LcU;->k:[C

    .line 13
    .line 14
    iget-boolean v0, p0, LcU;->f:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LcU;->d()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LcU;->h:[C

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p3}, LcU;->l(I)[C

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LcU;->h:[C

    .line 31
    .line 32
    :cond_1
    :goto_0
    iput v1, p0, LcU;->g:I

    .line 33
    .line 34
    iput v1, p0, LcU;->i:I

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p3}, LcU;->b([CII)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, LcU;->c:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LcU;->i:I

    .line 6
    .line 7
    iput v0, p0, LcU;->d:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LcU;->b:[C

    .line 11
    .line 12
    iput-object v0, p0, LcU;->j:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LcU;->k:[C

    .line 15
    .line 16
    iget-boolean v0, p0, LcU;->f:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LcU;->d()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LcU;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u([CII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LcU;->j:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, LcU;->k:[C

    .line 5
    .line 6
    iput-object p1, p0, LcU;->b:[C

    .line 7
    .line 8
    iput p2, p0, LcU;->c:I

    .line 9
    .line 10
    iput p3, p0, LcU;->d:I

    .line 11
    .line 12
    iget-boolean p1, p0, LcU;->f:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LcU;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LcU;->b:[C

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, LcU;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, LcU;->d:I

    .line 9
    .line 10
    iput-object p1, p0, LcU;->j:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, LcU;->k:[C

    .line 13
    .line 14
    iget-boolean p1, p0, LcU;->f:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LcU;->d()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput v1, p0, LcU;->i:I

    .line 22
    .line 23
    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, LcU;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public x()I
    .locals 2

    .line 1
    iget v0, p0, LcU;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LcU;->d:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, LcU;->k:[C

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    return v0

    .line 14
    :cond_1
    iget-object v0, p0, LcU;->j:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_2
    iget v0, p0, LcU;->g:I

    .line 24
    .line 25
    iget v1, p0, LcU;->i:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public final y(I)V
    .locals 5

    .line 1
    iget v0, p0, LcU;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LcU;->d:I

    .line 5
    .line 6
    iget-object v2, p0, LcU;->b:[C

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iput-object v3, p0, LcU;->b:[C

    .line 10
    .line 11
    iget v3, p0, LcU;->c:I

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    iput v4, p0, LcU;->c:I

    .line 15
    .line 16
    add-int/2addr p1, v0

    .line 17
    iget-object v4, p0, LcU;->h:[C

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    array-length v4, v4

    .line 22
    if-le p1, v4, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, LcU;->l(I)[C

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LcU;->h:[C

    .line 29
    .line 30
    :cond_1
    if-lez v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, LcU;->h:[C

    .line 33
    .line 34
    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iput v1, p0, LcU;->g:I

    .line 38
    .line 39
    iput v0, p0, LcU;->i:I

    .line 40
    .line 41
    return-void
.end method
