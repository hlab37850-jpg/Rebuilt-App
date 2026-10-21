.class public final Lsx;
.super Lrx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsx$a;
    }
.end annotation


# instance fields
.field public volatile transient c:Lsx$a;

.field public volatile transient d:Lsx$a;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrx;-><init>(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lrx;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsx;->c:Lsx$a;

    .line 6
    .line 7
    iput-object v0, p0, Lsx;->d:Lsx$a;

    .line 8
    .line 9
    return-void
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lsx;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lrx;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lsx;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-object v0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lrx;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lsx;->c:Lsx$a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lsx$a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    iget-object p1, v0, Lsx$a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    iget-object v0, p0, Lsx;->d:Lsx$a;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, Lsx$a;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-ne v1, p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lsx;->k(Lsx$a;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lsx$a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final k(Lsx$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsx;->c:Lsx$a;

    .line 2
    .line 3
    iput-object v0, p0, Lsx;->d:Lsx$a;

    .line 4
    .line 5
    iput-object p1, p0, Lsx;->c:Lsx$a;

    .line 6
    .line 7
    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lsx$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lsx$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lsx;->k(Lsx$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
