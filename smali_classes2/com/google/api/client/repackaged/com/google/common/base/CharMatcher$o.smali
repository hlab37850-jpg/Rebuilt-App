.class public final Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$o;
.super Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->is(C)Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:C


# direct methods
.method public constructor <init>(Ljava/lang/String;C)V
    .locals 0

    .line 1
    iput-char p2, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$o;->a:C

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$r;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public and(Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;)Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$o;->a:C

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->matches(C)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move-object p1, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->NONE:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    .line 12
    .line 13
    :goto_0
    return-object p1
.end method

.method public matches(C)Z
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$o;->a:C

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public negate()Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$o;->a:C

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->isNot(C)Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public or(Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;)Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$o;->a:C

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->matches(C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->or(Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;)Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method public replaceFrom(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-char v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$o;->a:C

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public setBits(Ljava/util/BitSet;)V
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$o;->a:C

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
