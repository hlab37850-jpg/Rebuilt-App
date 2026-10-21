.class public final LYC;
.super LXC;
.source "SourceFile"


# instance fields
.field public final c:[I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I[II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LXC;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    if-lt p4, p1, :cond_0

    .line 6
    .line 7
    iput-object p3, p0, LYC;->c:[I

    .line 8
    .line 9
    iput p4, p0, LYC;->d:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p2, "Qlen must >= 3"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public b(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public c([II)Z
    .locals 4

    .line 1
    iget v0, p0, LYC;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v0, p2, :cond_2

    .line 9
    .line 10
    aget v2, p1, v0

    .line 11
    .line 12
    iget-object v3, p0, LYC;->c:[I

    .line 13
    .line 14
    aget v3, v3, v0

    .line 15
    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p1, 0x1

    .line 23
    return p1
.end method
