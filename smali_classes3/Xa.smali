.class public final LXa;
.super LZa;
.source "SourceFile"


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic consumed:I

.field public final d:LIJ;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, LXa;

    .line 2
    .line 3
    const-string v1, "consumed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LXa;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LIJ;ZLVf;ILI8;)V
    .locals 0

    .line 4
    invoke-direct {p0, p3, p4, p5}, LZa;-><init>(LVf;ILI8;)V

    .line 5
    iput-object p1, p0, LXa;->d:LIJ;

    .line 6
    iput-boolean p2, p0, LXa;->e:Z

    const/4 p1, 0x0

    .line 7
    iput p1, p0, LXa;->consumed:I

    return-void
.end method

.method public synthetic constructor <init>(LIJ;ZLVf;ILI8;ILDi;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, LZk;->a:LZk;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x3

    const/4 v4, -0x3

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 2
    sget-object p5, LI8;->a:LI8;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, LXa;-><init>(LIJ;ZLVf;ILI8;)V

    return-void
.end method


# virtual methods
.method public collect(LVm;LOf;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LZa;->b:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LXa;->n()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LXa;->d:LIJ;

    .line 10
    .line 11
    iget-boolean v1, p0, LXa;->e:Z

    .line 12
    .line 13
    invoke-static {p1, v0, v1, p2}, LZm;->a(LVm;LIJ;ZLOf;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, LFW;->a:LFW;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-super {p0, p1, p2}, LZa;->collect(LVm;LOf;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-ne p1, p2, :cond_2

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    sget-object p1, LFW;->a:LFW;

    .line 39
    .line 40
    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "channel="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LXa;->d:LIJ;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public g(LeI;LOf;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LxO;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LxO;-><init>(LuO;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LXa;->d:LIJ;

    .line 7
    .line 8
    iget-boolean v1, p0, LXa;->e:Z

    .line 9
    .line 10
    invoke-static {v0, p1, v1, p2}, LZm;->a(LVm;LIJ;ZLOf;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, LFW;->a:LFW;

    .line 22
    .line 23
    return-object p1
.end method

.method public h(LVf;ILI8;)LZa;
    .locals 7

    .line 1
    new-instance v6, LXa;

    .line 2
    .line 3
    iget-object v1, p0, LXa;->d:LIJ;

    .line 4
    .line 5
    iget-boolean v2, p0, LXa;->e:Z

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, LXa;-><init>(LIJ;ZLVf;ILI8;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public j()LTm;
    .locals 9

    .line 1
    new-instance v8, LXa;

    .line 2
    .line 3
    iget-object v1, p0, LXa;->d:LIJ;

    .line 4
    .line 5
    iget-boolean v2, p0, LXa;->e:Z

    .line 6
    .line 7
    const/16 v6, 0x1c

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, v8

    .line 14
    invoke-direct/range {v0 .. v7}, LXa;-><init>(LIJ;ZLVf;ILI8;ILDi;)V

    .line 15
    .line 16
    .line 17
    return-object v8
.end method

.method public m(Ldg;)LIJ;
    .locals 2

    .line 1
    invoke-virtual {p0}, LXa;->n()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LZa;->b:I

    .line 5
    .line 6
    const/4 v1, -0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LXa;->d:LIJ;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1}, LZa;->m(Ldg;)LIJ;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LXa;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LXa;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method
