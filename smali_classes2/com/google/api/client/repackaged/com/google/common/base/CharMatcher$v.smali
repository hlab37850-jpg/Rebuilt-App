.class public Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$v;
.super Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v"
.end annotation


# instance fields
.field public final a:[C

.field public final b:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;[C[C)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$v;->a:[C

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$v;->b:[C

    .line 7
    .line 8
    array-length p1, p2

    .line 9
    array-length v0, p3

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Lcom/google/api/client/repackaged/com/google/common/base/Preconditions;->checkArgument(Z)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :goto_1
    array-length v0, p2

    .line 22
    if-ge p1, v0, :cond_4

    .line 23
    .line 24
    aget-char v0, p2, p1

    .line 25
    .line 26
    aget-char v3, p3, p1

    .line 27
    .line 28
    if-gt v0, v3, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_2
    invoke-static {v0}, Lcom/google/api/client/repackaged/com/google/common/base/Preconditions;->checkArgument(Z)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, p1, 0x1

    .line 37
    .line 38
    array-length v3, p2

    .line 39
    if-ge v0, v3, :cond_3

    .line 40
    .line 41
    aget-char p1, p3, p1

    .line 42
    .line 43
    aget-char v3, p2, v0

    .line 44
    .line 45
    if-ge p1, v3, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    :goto_3
    invoke-static {p1}, Lcom/google/api/client/repackaged/com/google/common/base/Preconditions;->checkArgument(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    move p1, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->apply(Ljava/lang/Character;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public matches(C)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$v;->a:[C

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    not-int v0, v0

    .line 12
    sub-int/2addr v0, v1

    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$v;->b:[C

    .line 16
    .line 17
    aget-char v0, v2, v0

    .line 18
    .line 19
    if-gt p1, v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    return v1
.end method
