.class public abstract synthetic LIj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()LJj;
    .locals 1

    .line 1
    sget-object v0, Lal;->a:Lal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()LJj;
    .locals 1

    .line 1
    sget-object v0, LZp;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, LIj;->c(Ljava/lang/Runnable;)LJj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static c(Ljava/lang/Runnable;)LJj;
    .locals 1

    .line 1
    const-string v0, "run is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LwM;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LwM;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
