.class public Lcom/google/common/cache/a$I$a;
.super Lcom/google/common/cache/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/a$I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lcom/google/common/cache/b;

.field public b:Lcom/google/common/cache/b;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/a$I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/cache/a$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/google/common/cache/a$I$a;->a:Lcom/google/common/cache/b;

    .line 5
    .line 6
    iput-object p0, p0, Lcom/google/common/cache/a$I$a;->b:Lcom/google/common/cache/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public i()Lcom/google/common/cache/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$I$a;->a:Lcom/google/common/cache/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Lcom/google/common/cache/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/a$I$a;->a:Lcom/google/common/cache/b;

    .line 2
    .line 3
    return-void
.end method

.method public o(Lcom/google/common/cache/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/a$I$a;->b:Lcom/google/common/cache/b;

    .line 2
    .line 3
    return-void
.end method

.method public q()Lcom/google/common/cache/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$I$a;->b:Lcom/google/common/cache/b;

    .line 2
    .line 3
    return-object v0
.end method
