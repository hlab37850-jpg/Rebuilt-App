.class public Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$p;
.super Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field public final a:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

.field public final b:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;


# direct methods
.method public constructor <init>(Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CharMatcher.and("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$p;-><init>(Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p3}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/google/api/client/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    iput-object p1, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$p;->a:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    .line 4
    invoke-static {p2}, Lcom/google/api/client/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    iput-object p1, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$p;->b:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$p;->a:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->matches(C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$p;->b:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->matches(C)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public setBits(Ljava/util/BitSet;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$p;->a:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->setBits(Ljava/util/BitSet;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/BitSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$p;->b:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->setBits(Ljava/util/BitSet;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->and(Ljava/util/BitSet;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public withToString(Ljava/lang/String;)Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$p;->a:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$p;->b:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$p;-><init>(Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
