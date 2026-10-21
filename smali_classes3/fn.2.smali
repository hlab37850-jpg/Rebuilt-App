.class public abstract synthetic Lfn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    const-string v2, "kotlinx.coroutines.flow.defaultConcurrency"

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LoT;->b(Ljava/lang/String;III)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lfn;->a:I

    .line 14
    .line 15
    return-void
.end method

.method public static final a(LTm;LFp;)LTm;
    .locals 2

    .line 1
    new-instance v0, Lfn$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lfn$a;-><init>(LFp;LOf;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LXm;->H(LTm;LGp;)LTm;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final b(Ljava/lang/Iterable;)LTm;
    .locals 8

    .line 1
    new-instance v7, Lhb;

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
    invoke-direct/range {v0 .. v6}, Lhb;-><init>(Ljava/lang/Iterable;LVf;ILI8;ILDi;)V

    .line 12
    .line 13
    .line 14
    return-object v7
.end method

.method public static final varargs c([LTm;)LTm;
    .locals 0

    .line 1
    invoke-static {p0}, LR5;->B([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LXm;->x(Ljava/lang/Iterable;)LTm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final d(LTm;LGp;)LTm;
    .locals 9

    .line 1
    new-instance v8, Leb;

    .line 2
    .line 3
    const/16 v6, 0x1c

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v8

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p0

    .line 12
    invoke-direct/range {v0 .. v7}, Leb;-><init>(LGp;LTm;LVf;ILI8;ILDi;)V

    .line 13
    .line 14
    .line 15
    return-object v8
.end method
