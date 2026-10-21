.class public final Lcom/google/common/cache/a$w;
.super Lcom/google/common/cache/a$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation


# instance fields
.field public volatile e:J

.field public f:Lcom/google/common/cache/b;

.field public g:Lcom/google/common/cache/b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/cache/a$u;-><init>(Ljava/lang/Object;ILcom/google/common/cache/b;)V

    .line 2
    .line 3
    .line 4
    const-wide p1, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/google/common/cache/a$w;->e:J

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/cache/a;->x()Lcom/google/common/cache/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/common/cache/a$w;->f:Lcom/google/common/cache/b;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/cache/a;->x()Lcom/google/common/cache/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/common/cache/a$w;->g:Lcom/google/common/cache/b;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/a$w;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public i()Lcom/google/common/cache/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$w;->f:Lcom/google/common/cache/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/common/cache/a$w;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public n(Lcom/google/common/cache/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/a$w;->f:Lcom/google/common/cache/b;

    .line 2
    .line 3
    return-void
.end method

.method public o(Lcom/google/common/cache/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/a$w;->g:Lcom/google/common/cache/b;

    .line 2
    .line 3
    return-void
.end method

.method public q()Lcom/google/common/cache/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$w;->g:Lcom/google/common/cache/b;

    .line 2
    .line 3
    return-object v0
.end method
