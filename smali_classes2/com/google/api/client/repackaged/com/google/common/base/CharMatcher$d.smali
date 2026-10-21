.class public final Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$d;
.super Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->inRange(CCLjava/lang/String;)Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:C

.field public final synthetic b:C


# direct methods
.method public constructor <init>(Ljava/lang/String;CC)V
    .locals 0

    .line 1
    iput-char p2, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$d;->a:C

    .line 2
    .line 3
    iput-char p3, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$d;->b:C

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$r;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public matches(C)Z
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$d;->a:C

    .line 2
    .line 3
    if-gt v0, p1, :cond_0

    .line 4
    .line 5
    iget-char v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$d;->b:C

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public setBits(Ljava/util/BitSet;)V
    .locals 2

    .line 1
    iget-char v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$d;->a:C

    .line 2
    .line 3
    iget-char v1, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$d;->b:C

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
