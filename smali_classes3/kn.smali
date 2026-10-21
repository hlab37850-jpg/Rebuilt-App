.class public abstract Lkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBI;


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "rx3.buffer-size"

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Lkn;->a:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d()I
    .locals 1

    .line 1
    sget v0, Lkn;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public static e(LBI;)Lkn;
    .locals 1

    .line 1
    instance-of v0, p0, Lkn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkn;

    .line 6
    .line 7
    invoke-static {p0}, LFM;->j(Lkn;)Lkn;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "publisher is null"

    .line 13
    .line 14
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lmn;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lmn;-><init>(LBI;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LFM;->j(Lkn;)Lkn;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final c(LNS;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lun;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lun;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkn;->m(Lun;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "subscriber is null"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, LgS;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LgS;-><init>(LNS;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lkn;->m(Lun;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final f(LNp;)Lkn;
    .locals 1

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lon;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lon;-><init>(Lkn;LNp;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LFM;->j(Lkn;)Lkn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final g()Lkn;
    .locals 3

    .line 1
    invoke-static {}, Lkn;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lkn;->h(IZZ)Lkn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final h(IZZ)Lkn;
    .locals 7

    .line 1
    const-string v0, "capacity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LiE;->a(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpn;

    .line 7
    .line 8
    sget-object v6, LZp;->c:LY1;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    move-object v2, p0

    .line 12
    move v3, p1

    .line 13
    move v4, p3

    .line 14
    move v5, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Lpn;-><init>(Lkn;IZZLY1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LFM;->j(Lkn;)Lkn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final i()Lkn;
    .locals 1

    .line 1
    new-instance v0, Lqn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqn;-><init>(Lkn;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LFM;->j(Lkn;)Lkn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final j()Lkn;
    .locals 1

    .line 1
    new-instance v0, Lsn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsn;-><init>(Lkn;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LFM;->j(Lkn;)Lkn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final k(Lgf;)LJj;
    .locals 2

    .line 1
    sget-object v0, LZp;->f:Lgf;

    .line 2
    .line 3
    sget-object v1, LZp;->c:LY1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lkn;->l(Lgf;Lgf;LY1;)LJj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final l(Lgf;Lgf;LY1;)LJj;
    .locals 2

    .line 1
    const-string v0, "onNext is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "onError is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "onComplete is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lhv;

    .line 17
    .line 18
    sget-object v1, Lnn;->a:Lnn;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p3, v1}, Lhv;-><init>(Lgf;Lgf;LY1;Lgf;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lkn;->m(Lun;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final m(Lun;)V
    .locals 2

    .line 1
    const-string v0, "subscriber is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, p1}, LFM;->t(Lkn;LNS;)LNS;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 11
    .line 12
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lkn;->n(LNS;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    invoke-static {p1}, LLl;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LFM;->m(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :goto_1
    throw p1
.end method

.method public abstract n(LNS;)V
.end method
