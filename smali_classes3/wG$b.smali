.class public LwG$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LwG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lak;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Li9;

.field public e:LwG$g;

.field public f:Ljava/util/List;

.field public g:Landroid/graphics/Bitmap$Config;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LwG$b;->a:Landroid/content/Context;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "Context must not be null."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method


# virtual methods
.method public a()LwG;
    .locals 14

    .line 1
    iget-object v7, p0, LwG$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, LwG$b;->b:Lak;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {v7}, LuX;->g(Landroid/content/Context;)Lak;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LwG$b;->b:Lak;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LwG$b;->d:Li9;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ldx;

    .line 18
    .line 19
    invoke-direct {v0, v7}, Ldx;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LwG$b;->d:Li9;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LwG$b;->c:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    new-instance v0, LyG;

    .line 29
    .line 30
    invoke-direct {v0}, LyG;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LwG$b;->c:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LwG$b;->e:LwG$g;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    sget-object v0, LwG$g;->a:LwG$g;

    .line 40
    .line 41
    iput-object v0, p0, LwG$b;->e:LwG$g;

    .line 42
    .line 43
    :cond_3
    new-instance v8, LcS;

    .line 44
    .line 45
    iget-object v0, p0, LwG$b;->d:Li9;

    .line 46
    .line 47
    invoke-direct {v8, v0}, LcS;-><init>(Li9;)V

    .line 48
    .line 49
    .line 50
    new-instance v9, Lzj;

    .line 51
    .line 52
    iget-object v2, p0, LwG$b;->c:Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    sget-object v3, LwG;->o:Landroid/os/Handler;

    .line 55
    .line 56
    iget-object v4, p0, LwG$b;->b:Lak;

    .line 57
    .line 58
    iget-object v5, p0, LwG$b;->d:Li9;

    .line 59
    .line 60
    move-object v0, v9

    .line 61
    move-object v1, v7

    .line 62
    move-object v6, v8

    .line 63
    invoke-direct/range {v0 .. v6}, Lzj;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lak;Li9;LcS;)V

    .line 64
    .line 65
    .line 66
    new-instance v11, LwG;

    .line 67
    .line 68
    iget-object v3, p0, LwG$b;->d:Li9;

    .line 69
    .line 70
    iget-object v5, p0, LwG$b;->e:LwG$g;

    .line 71
    .line 72
    iget-object v6, p0, LwG$b;->f:Ljava/util/List;

    .line 73
    .line 74
    iget-object v10, p0, LwG$b;->g:Landroid/graphics/Bitmap$Config;

    .line 75
    .line 76
    iget-boolean v12, p0, LwG$b;->h:Z

    .line 77
    .line 78
    iget-boolean v13, p0, LwG$b;->i:Z

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    move-object v0, v11

    .line 82
    move-object v2, v9

    .line 83
    move-object v7, v8

    .line 84
    move-object v8, v10

    .line 85
    move v9, v12

    .line 86
    move v10, v13

    .line 87
    invoke-direct/range {v0 .. v10}, LwG;-><init>(Landroid/content/Context;Lzj;Li9;LwG$d;LwG$g;Ljava/util/List;LcS;Landroid/graphics/Bitmap$Config;ZZ)V

    .line 88
    .line 89
    .line 90
    return-object v11
.end method
