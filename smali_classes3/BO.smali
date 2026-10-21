.class public abstract LBO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LFp;)Ljava/util/Iterator;
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LzO;

    .line 7
    .line 8
    invoke-direct {v0}, LzO;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v0}, LAt;->b(LFp;Ljava/lang/Object;LOf;)LOf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, LzO;->l(LOf;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static b(LFp;)LyO;
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LBO$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LBO$a;-><init>(LFp;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
