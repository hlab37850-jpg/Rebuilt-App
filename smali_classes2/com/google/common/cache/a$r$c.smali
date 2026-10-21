.class public final enum Lcom/google/common/cache/a$r$c;
.super Lcom/google/common/cache/a$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/a$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/cache/a$r;-><init>(Ljava/lang/String;ILcom/google/common/cache/a$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public b()Lcom/google/common/base/Equivalence;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/base/Equivalence;->identity()Lcom/google/common/base/Equivalence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Lcom/google/common/cache/a$p;Lcom/google/common/cache/b;Ljava/lang/Object;I)Lcom/google/common/cache/a$y;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_0

    .line 3
    .line 4
    new-instance p4, Lcom/google/common/cache/a$D;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/common/cache/a$p;->i:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    invoke-direct {p4, p1, p3, p2}, Lcom/google/common/cache/a$D;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/b;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/common/cache/a$H;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/common/cache/a$p;->i:Ljava/lang/ref/ReferenceQueue;

    .line 15
    .line 16
    invoke-direct {v0, p1, p3, p2, p4}, Lcom/google/common/cache/a$H;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/b;I)V

    .line 17
    .line 18
    .line 19
    move-object p4, v0

    .line 20
    :goto_0
    return-object p4
.end method
