.class public LZG$c;
.super LZG$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public d:[S

.field public e:[Ljava/lang/String;

.field public final synthetic f:LZG;


# direct methods
.method public constructor <init>(LZG;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZG$c;->f:LZG;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LZG$b;-><init>(LZG;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)S
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, LZG$c;->e:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    const/4 v4, -0x1

    .line 7
    if-lt v1, v3, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    aget-object v2, v2, v1

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    iget-object v2, p0, LZG$b;->b:[Ljava/lang/String;

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    int-to-short v1, v2

    .line 24
    :goto_1
    if-ne v1, v4, :cond_1

    .line 25
    .line 26
    invoke-super {p0, p1}, LZG$b;->a(Ljava/lang/String;)S

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_1
    move v2, v1

    .line 31
    const/4 p1, 0x0

    .line 32
    :goto_2
    iget-object v1, p0, LZG$c;->d:[S

    .line 33
    .line 34
    array-length v3, v1

    .line 35
    if-lt p1, v3, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    aget-short v1, v1, p1

    .line 39
    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    int-to-short p1, p1

    .line 43
    return p1

    .line 44
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0
.end method

.method public b()LT8;
    .locals 5

    .line 1
    invoke-virtual {p0}, LZG$c;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LT8;->b(I)LT8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LZG$c;->d:[S

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    int-to-short v1, v1

    .line 13
    invoke-virtual {v0, v1}, LT8;->E(S)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    iget-object v3, p0, LZG$c;->d:[S

    .line 19
    .line 20
    array-length v4, v3

    .line 21
    if-lt v2, v4, :cond_1

    .line 22
    .line 23
    :goto_1
    iget-object v2, p0, LZG$c;->e:[Ljava/lang/String;

    .line 24
    .line 25
    array-length v3, v2

    .line 26
    if-lt v1, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, LT8;->f()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    aget-object v2, v2, v1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-byte v2, v2

    .line 39
    invoke-virtual {v0, v2}, LT8;->x(B)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LZG$c;->e:[Ljava/lang/String;

    .line 43
    .line 44
    aget-object v2, v2, v1

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, LT8;->z([B)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    aget-short v3, v3, v2

    .line 57
    .line 58
    invoke-virtual {v0, v3}, LT8;->E(S)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0
.end method

.method public c()I
    .locals 4

    .line 1
    iget-object v0, p0, LZG$c;->d:[S

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, LZG$c;->e:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-lt v1, v3, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    aget-object v2, v2, v1

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0
.end method

.method public d(LT8;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, LT8;->p()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [S

    .line 6
    .line 7
    iput-object v1, p0, LZG$c;->d:[S

    .line 8
    .line 9
    const/16 v1, 0x101

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-lt v3, v0, :cond_1

    .line 14
    .line 15
    add-int/lit16 v4, v1, -0x101

    .line 16
    .line 17
    new-array v0, v4, [Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, LZG$c;->e:[Ljava/lang/String;

    .line 20
    .line 21
    :goto_1
    if-lt v2, v4, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, LT8;->h()B

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-array v0, v0, [B

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LT8;->j([B)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LZG$c;->e:[Ljava/lang/String;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 38
    .line 39
    .line 40
    aput-object v3, v1, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v4, p0, LZG$c;->d:[S

    .line 46
    .line 47
    invoke-virtual {p1}, LT8;->p()S

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    aput-short v5, v4, v3

    .line 52
    .line 53
    iget-object v4, p0, LZG$c;->d:[S

    .line 54
    .line 55
    aget-short v4, v4, v3

    .line 56
    .line 57
    if-le v4, v1, :cond_2

    .line 58
    .line 59
    move v1, v4

    .line 60
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0
.end method
