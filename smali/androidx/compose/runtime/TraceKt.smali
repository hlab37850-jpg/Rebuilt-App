.class public final Landroidx/compose/runtime/TraceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final trace(Ljava/lang/String;Lop;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lop;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "sectionName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x1

    .line 18
    :try_start_0
    invoke-interface {p1}, Lop;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {v1}, LKs;->b(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LKs;->a(I)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-static {v1}, LKs;->b(I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LKs;->a(I)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
