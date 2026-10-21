.class public LKV$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:[B

.field public b:I

.field public final synthetic c:LKV;


# direct methods
.method public constructor <init>(LKV;[BI)V
    .locals 0

    .line 1
    iput-object p1, p0, LKV$a;->c:LKV;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LKV$a;->a:[B

    .line 7
    .line 8
    iput p3, p0, LKV$a;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LKV$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b(III)[B
    .locals 6

    .line 1
    iget-object v0, p0, LKV$a;->c:LKV;

    .line 2
    .line 3
    iget-object v1, p0, LKV$a;->a:[B

    .line 4
    .line 5
    iget v2, p0, LKV$a;->b:I

    .line 6
    .line 7
    add-int v3, v2, p1

    .line 8
    .line 9
    move v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-static/range {v0 .. v5}, LKV;->q(LKV;[BIIII)[B

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget p3, p0, LKV$a;->b:I

    .line 16
    .line 17
    add-int/2addr p3, p1

    .line 18
    iput p3, p0, LKV$a;->b:I

    .line 19
    .line 20
    return-object p2
.end method

.method public c(I)[F
    .locals 7

    .line 1
    new-array v0, p1, [F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :cond_0
    :goto_0
    if-lt v2, p1, :cond_1

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_1
    invoke-virtual {p0}, LKV$a;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/16 v5, 0x5b

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    if-ne v4, v5, :cond_2

    .line 20
    .line 21
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_2
    const-string v4, "]"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int/2addr v4, v6

    .line 38
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-lez v4, :cond_0

    .line 47
    .line 48
    add-int/lit8 v4, v2, 0x1

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    aput v3, v0, v2

    .line 59
    .line 60
    move v2, v4

    .line 61
    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, LKV$a;->a:[B

    .line 2
    .line 3
    iget v1, p0, LKV$a;->b:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, LqF;->k(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget v0, p0, LKV$a;->b:I

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LKV$a;->a:[B

    .line 16
    .line 17
    iget v2, p0, LKV$a;->b:I

    .line 18
    .line 19
    aget-byte v1, v1, v2

    .line 20
    .line 21
    invoke-static {v1}, LqF;->k(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget v1, p0, LKV$a;->b:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iput v1, p0, LKV$a;->b:I

    .line 33
    .line 34
    iget-object v2, p0, LKV$a;->a:[B

    .line 35
    .line 36
    aget-byte v1, v2, v1

    .line 37
    .line 38
    invoke-static {v1}, LqF;->j(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    :goto_1
    new-instance v1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p0, LKV$a;->a:[B

    .line 47
    .line 48
    iget v3, p0, LKV$a;->b:I

    .line 49
    .line 50
    sub-int/2addr v3, v0

    .line 51
    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([BII)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    iget v0, p0, LKV$a;->b:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    iput v0, p0, LKV$a;->b:I

    .line 60
    .line 61
    goto :goto_0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, LKV$a;->b:I

    .line 2
    .line 3
    return-void
.end method
