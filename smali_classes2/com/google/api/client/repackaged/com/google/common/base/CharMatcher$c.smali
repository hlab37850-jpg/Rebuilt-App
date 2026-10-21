.class public final Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$c;
.super Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->isEither(CC)Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;
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
    iput-char p2, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$c;->a:C

    .line 2
    .line 3
    iput-char p3, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$c;->b:C

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
    iget-char v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$c;->a:C

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-char v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$c;->b:C

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method public setBits(Ljava/util/BitSet;)V
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$c;->a:C

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 4
    .line 5
    .line 6
    iget-char v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$c;->b:C

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
