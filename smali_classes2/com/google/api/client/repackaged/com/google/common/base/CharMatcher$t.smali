.class public Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$t;
.super Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t"
.end annotation


# instance fields
.field public final a:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;


# direct methods
.method public constructor <init>(Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".negate()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$t;-><init>(Ljava/lang/String;Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$t;->a:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

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

.method public countIn(Ljava/lang/CharSequence;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$t;->a:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->countIn(Ljava/lang/CharSequence;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sub-int/2addr v0, p1

    .line 12
    return v0
.end method

.method public matches(C)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$t;->a:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->matches(C)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method

.method public matchesAllOf(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$t;->a:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->matchesNoneOf(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public matchesNoneOf(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$t;->a:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->matchesAllOf(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public negate()Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$t;->a:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    .line 2
    .line 3
    return-object v0
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
    iget-object v1, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$t;->a:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->setBits(Ljava/util/BitSet;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/high16 v2, 0x10000

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->flip(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public withToString(Ljava/lang/String;)Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$t;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$t;->a:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$t;-><init>(Ljava/lang/String;Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
