.class public LcS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcS$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/HandlerThread;

.field public final b:Li9;

.field public final c:Landroid/os/Handler;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Li9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcS;->b:Li9;

    .line 5
    .line 6
    new-instance p1, Landroid/os/HandlerThread;

    .line 7
    .line 8
    const-string v0, "Picasso-Stats"

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LcS;->a:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LuX;->j(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LcS$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1, p0}, LcS$a;-><init>(Landroid/os/Looper;LcS;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LcS;->c:Landroid/os/Handler;

    .line 37
    .line 38
    return-void
.end method

.method public static g(IJ)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    div-long/2addr p1, v0

    .line 3
    return-wide p1
.end method


# virtual methods
.method public a()LdS;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v25, LdS;

    .line 4
    .line 5
    move-object/from16 v1, v25

    .line 6
    .line 7
    iget-object v2, v0, LcS;->b:Li9;

    .line 8
    .line 9
    invoke-interface {v2}, Li9;->a()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, LcS;->b:Li9;

    .line 14
    .line 15
    invoke-interface {v3}, Li9;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-wide v4, v0, LcS;->d:J

    .line 20
    .line 21
    iget-wide v6, v0, LcS;->e:J

    .line 22
    .line 23
    iget-wide v8, v0, LcS;->f:J

    .line 24
    .line 25
    iget-wide v10, v0, LcS;->g:J

    .line 26
    .line 27
    iget-wide v12, v0, LcS;->h:J

    .line 28
    .line 29
    iget-wide v14, v0, LcS;->i:J

    .line 30
    .line 31
    move-object/from16 v26, v1

    .line 32
    .line 33
    move/from16 v27, v2

    .line 34
    .line 35
    iget-wide v1, v0, LcS;->j:J

    .line 36
    .line 37
    move-wide/from16 v16, v1

    .line 38
    .line 39
    iget-wide v1, v0, LcS;->k:J

    .line 40
    .line 41
    move-wide/from16 v18, v1

    .line 42
    .line 43
    iget v1, v0, LcS;->l:I

    .line 44
    .line 45
    move/from16 v20, v1

    .line 46
    .line 47
    iget v1, v0, LcS;->m:I

    .line 48
    .line 49
    move/from16 v21, v1

    .line 50
    .line 51
    iget v1, v0, LcS;->n:I

    .line 52
    .line 53
    move/from16 v22, v1

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v23

    .line 59
    move-object/from16 v1, v26

    .line 60
    .line 61
    move/from16 v2, v27

    .line 62
    .line 63
    invoke-direct/range {v1 .. v24}, LdS;-><init>(IIJJJJJJJJIIIJ)V

    .line 64
    .line 65
    .line 66
    return-object v25
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, LcS;->m(Landroid/graphics/Bitmap;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, LcS;->m(Landroid/graphics/Bitmap;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, LcS;->c:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, LcS;->c:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LcS;->c:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x4

    .line 8
    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public h(J)V
    .locals 3

    .line 1
    iget v0, p0, LcS;->m:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LcS;->m:I

    .line 6
    .line 7
    iget-wide v1, p0, LcS;->g:J

    .line 8
    .line 9
    add-long/2addr v1, p1

    .line 10
    iput-wide v1, p0, LcS;->g:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LcS;->g(IJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, LcS;->j:J

    .line 17
    .line 18
    return-void
.end method

.method public i(J)V
    .locals 2

    .line 1
    iget v0, p0, LcS;->n:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LcS;->n:I

    .line 6
    .line 7
    iget-wide v0, p0, LcS;->h:J

    .line 8
    .line 9
    add-long/2addr v0, p1

    .line 10
    iput-wide v0, p0, LcS;->h:J

    .line 11
    .line 12
    iget p1, p0, LcS;->m:I

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, LcS;->g(IJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, LcS;->k:J

    .line 19
    .line 20
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-wide v0, p0, LcS;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, LcS;->d:J

    .line 7
    .line 8
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    iget-wide v0, p0, LcS;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, LcS;->e:J

    .line 7
    .line 8
    return-void
.end method

.method public l(Ljava/lang/Long;)V
    .locals 4

    .line 1
    iget v0, p0, LcS;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LcS;->l:I

    .line 6
    .line 7
    iget-wide v0, p0, LcS;->f:J

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    add-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, LcS;->f:J

    .line 15
    .line 16
    iget p1, p0, LcS;->l:I

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, LcS;->g(IJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, LcS;->i:J

    .line 23
    .line 24
    return-void
.end method

.method public final m(Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 1
    invoke-static {p1}, LuX;->k(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LcS;->c:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
