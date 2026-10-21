.class public Lh8;
.super Lg8;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:[[I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x40

    const/16 v1, 0x7f

    const/4 v2, 0x2

    .line 18
    invoke-direct {p0, v2, v2, v0, v1}, Lh8;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg8;-><init>()V

    .line 2
    const-string v0, "matrixWidth and matrixHeight must be > 0"

    iput-object v0, p0, Lh8;->a:Ljava/lang/String;

    .line 3
    const-string v1, "values of threshould must be between 0 and 255"

    iput-object v1, p0, Lh8;->b:Ljava/lang/String;

    const/4 v1, 0x1

    if-lt p1, v1, :cond_1

    if-lt p2, v1, :cond_0

    .line 4
    iput p1, p0, Lh8;->d:I

    .line 5
    iput p2, p0, Lh8;->e:I

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    aput p2, v0, v1

    const/4 p2, 0x0

    aput p1, v0, p2

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    iput-object p1, p0, Lh8;->c:[[I

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(IIII)V
    .locals 8

    .line 9
    invoke-direct {p0, p1, p2}, Lh8;-><init>(II)V

    .line 10
    const-string v0, "values of threshould must be between 0 and 255"

    if-ltz p3, :cond_4

    const/16 v1, 0xff

    if-gt p3, v1, :cond_4

    if-ltz p4, :cond_3

    if-gt p4, v1, :cond_3

    if-lt p4, p3, :cond_2

    mul-int v0, p1, p2

    int-to-float v0, v0

    sub-int/2addr p4, p3

    int-to-float p4, p4

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    div-float/2addr p4, v0

    int-to-float p3, p3

    .line 11
    new-instance v0, Ljava/util/Random;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 12
    invoke-virtual {p0, p1, v0}, Lh8;->a(ILjava/util/Random;)[I

    move-result-object v1

    .line 13
    invoke-virtual {p0, p2, v0}, Lh8;->a(ILjava/util/Random;)[I

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p2, :cond_0

    .line 14
    iget-object v5, p0, Lh8;->c:[[I

    aget v6, v1, v3

    aget-object v5, v5, v6

    aget v6, v0, v4

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v7

    aput v7, v5, v6

    add-float/2addr p3, p4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "thresholdMax must be >= thresholdMin"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(ILjava/util/Random;)[I
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-array v1, p1, [I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v3, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/Random;->nextInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v4, v2, 0x1

    .line 38
    .line 39
    aput v3, v1, v2

    .line 40
    .line 41
    move v2, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v1
.end method
