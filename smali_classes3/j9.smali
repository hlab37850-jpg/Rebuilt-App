.class public Lj9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj9$a;,
        Lj9$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lj9;->a:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;LCF;LFF;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj9;->b(Ljava/lang/Integer;LCF;LFF;)Lj9$a;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/lang/Integer;LCF;LFF;)Lj9$a;
    .locals 1

    .line 1
    new-instance v0, Lj9$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj9$a;-><init>(Lj9;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lj9$b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, v0, Lj9$b;->b:Ln7;

    .line 9
    .line 10
    iget-object p2, p0, Lj9;->a:Ljava/util/Map;

    .line 11
    .line 12
    new-instance p3, LZQ;

    .line 13
    .line 14
    invoke-direct {p3, v0}, LZQ;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public c(Ljava/lang/Integer;)LCF;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj9;->e(Ljava/lang/Integer;)Lj9$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lj9$b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LCF;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public d(Ljava/lang/Integer;)LFF;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj9;->e(Ljava/lang/Integer;)Lj9$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lj9$b;->b:Ln7;

    .line 8
    .line 9
    check-cast p1, LFF;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public e(Ljava/lang/Integer;)Lj9$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj9;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LZQ;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LZQ;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LZQ;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lj9$a;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method
