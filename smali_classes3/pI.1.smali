.class public abstract LpI;
.super LtI;
.source "SourceFile"

# interfaces
.implements LVu;


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
    invoke-static {p0}, LQJ;->f(LpI;)LVu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LtI;->getReflected()LUu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LVu;

    .line 6
    .line 7
    invoke-interface {v0}, LVu;->getDelegate()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic getGetter()LUu$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LpI;->getGetter()LVu$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGetter()LVu$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, LtI;->getReflected()LUu;

    move-result-object v0

    check-cast v0, LVu;

    invoke-interface {v0}, LVu;->getGetter()LVu$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, LVu;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
