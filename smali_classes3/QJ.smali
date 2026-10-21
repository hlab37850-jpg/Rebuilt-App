.class public abstract LQJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LRJ;

.field public static final b:[LJu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LRJ;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    nop

    .line 17
    :goto_0
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v0, LRJ;

    .line 21
    .line 22
    invoke-direct {v0}, LRJ;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_1
    sput-object v0, LQJ;->a:LRJ;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [LJu;

    .line 29
    .line 30
    sput-object v0, LQJ;->b:[LJu;

    .line 31
    .line 32
    return-void
.end method

.method public static a(LRp;)LLu;
    .locals 1

    .line 1
    sget-object v0, LQJ;->a:LRJ;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LRJ;->a(LRp;)LLu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ljava/lang/Class;)LJu;
    .locals 1

    .line 1
    sget-object v0, LQJ;->a:LRJ;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LRJ;->b(Ljava/lang/Class;)LJu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Ljava/lang/Class;)LKu;
    .locals 2

    .line 1
    sget-object v0, LQJ;->a:LRJ;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, LRJ;->c(Ljava/lang/Class;Ljava/lang/String;)LKu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(LxC;)LRu;
    .locals 1

    .line 1
    sget-object v0, LQJ;->a:LRJ;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LRJ;->d(LxC;)LRu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(LzC;)LSu;
    .locals 1

    .line 1
    sget-object v0, LQJ;->a:LRJ;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LRJ;->e(LzC;)LSu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(LpI;)LVu;
    .locals 1

    .line 1
    sget-object v0, LQJ;->a:LRJ;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LRJ;->f(LpI;)LVu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(LrI;)LWu;
    .locals 1

    .line 1
    sget-object v0, LQJ;->a:LRJ;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LRJ;->g(LrI;)LWu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(LPp;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LQJ;->a:LRJ;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LRJ;->h(LPp;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i(Lfv;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LQJ;->a:LRJ;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LRJ;->i(Lfv;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
