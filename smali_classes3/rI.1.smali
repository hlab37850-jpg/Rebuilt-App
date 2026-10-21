.class public abstract LrI;
.super LtI;
.source "SourceFile"

# interfaces
.implements LWu;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LtI;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public computeReflected()LIu;
    .locals 1

    .line 1
    invoke-static {p0}, LQJ;->g(LrI;)LWu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LtI;->getReflected()LUu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LWu;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LWu;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic getGetter()LUu$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LrI;->getGetter()LWu$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGetter()LWu$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, LtI;->getReflected()LUu;

    move-result-object v0

    check-cast v0, LWu;

    invoke-interface {v0}, LWu;->getGetter()LWu$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LWu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
