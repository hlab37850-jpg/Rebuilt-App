.class public abstract LtJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[LMf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, LMf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LDO;->c(Ljava/util/Iterator;)LyO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LFO;->v(LyO;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [LMf;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v0, [LMf;

    .line 35
    .line 36
    sput-object v0, LtJ;->a:[LMf;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static final a(LBI;)LTm;
    .locals 8

    .line 1
    new-instance v7, LCI;

    .line 2
    .line 3
    const/16 v5, 0xe

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v6}, LCI;-><init>(LBI;LVf;ILI8;ILDi;)V

    .line 12
    .line 13
    .line 14
    return-object v7
.end method

.method public static final b(LTm;LVf;)LBI;
    .locals 2

    .line 1
    new-instance v0, LUm;

    .line 2
    .line 3
    invoke-static {}, LBj;->d()LXf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, LH;->plus(LVf;)LVf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, p1}, LUm;-><init>(LTm;LVf;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final c(LBI;LVf;)LBI;
    .locals 1

    .line 1
    sget-object p1, LtJ;->a:[LMf;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    aget-object p0, p1, p0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method
