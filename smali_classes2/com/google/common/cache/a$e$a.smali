.class public Lcom/google/common/cache/a$e$a;
.super Lcom/google/common/cache/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lcom/google/common/cache/b;

.field public b:Lcom/google/common/cache/b;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/a$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/cache/a$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/google/common/cache/a$e$a;->a:Lcom/google/common/cache/b;

    .line 5
    .line 6
    iput-object p0, p0, Lcom/google/common/cache/a$e$a;->b:Lcom/google/common/cache/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c()Lcom/google/common/cache/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$e$a;->b:Lcom/google/common/cache/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public j()J
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public l()Lcom/google/common/cache/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$e$a;->a:Lcom/google/common/cache/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(Lcom/google/common/cache/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/a$e$a;->a:Lcom/google/common/cache/b;

    .line 2
    .line 3
    return-void
.end method

.method public p(Lcom/google/common/cache/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/a$e$a;->b:Lcom/google/common/cache/b;

    .line 2
    .line 3
    return-void
.end method
