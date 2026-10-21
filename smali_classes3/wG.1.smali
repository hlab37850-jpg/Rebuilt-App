.class public LwG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LwG$e;,
        LwG$b;,
        LwG$c;,
        LwG$f;,
        LwG$g;,
        LwG$d;
    }
.end annotation


# static fields
.field public static final o:Landroid/os/Handler;

.field public static volatile p:LwG;


# instance fields
.field public final a:LwG$g;

.field public final b:LwG$c;

.field public final c:Ljava/util/List;

.field public final d:Landroid/content/Context;

.field public final e:Lzj;

.field public final f:Li9;

.field public final g:LcS;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/lang/ref/ReferenceQueue;

.field public final k:Landroid/graphics/Bitmap$Config;

.field public l:Z

.field public volatile m:Z

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LwG$a;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LwG$a;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LwG;->o:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, LwG;->p:LwG;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzj;Li9;LwG$d;LwG$g;Ljava/util/List;LcS;Landroid/graphics/Bitmap$Config;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwG;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LwG;->e:Lzj;

    .line 7
    .line 8
    iput-object p3, p0, LwG;->f:Li9;

    .line 9
    .line 10
    iput-object p5, p0, LwG;->a:LwG$g;

    .line 11
    .line 12
    iput-object p8, p0, LwG;->k:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    if-eqz p6, :cond_0

    .line 15
    .line 16
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    :goto_0
    new-instance p4, Ljava/util/ArrayList;

    .line 23
    .line 24
    add-int/lit8 p3, p3, 0x7

    .line 25
    .line 26
    invoke-direct {p4, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance p3, LzL;

    .line 30
    .line 31
    invoke-direct {p3, p1}, LzL;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    if-eqz p6, :cond_1

    .line 38
    .line 39
    invoke-interface {p4, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance p3, Ljf;

    .line 43
    .line 44
    invoke-direct {p3, p1}, Ljf;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance p3, LFB;

    .line 51
    .line 52
    invoke-direct {p3, p1}, LFB;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance p3, LKf;

    .line 59
    .line 60
    invoke-direct {p3, p1}, LKf;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance p3, LT5;

    .line 67
    .line 68
    invoke-direct {p3, p1}, LT5;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance p3, Lnm;

    .line 75
    .line 76
    invoke-direct {p3, p1}, Lnm;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance p1, LrD;

    .line 83
    .line 84
    iget-object p2, p2, Lzj;->d:Lak;

    .line 85
    .line 86
    invoke-direct {p1, p2, p7}, LrD;-><init>(Lak;LcS;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, LwG;->c:Ljava/util/List;

    .line 97
    .line 98
    iput-object p7, p0, LwG;->g:LcS;

    .line 99
    .line 100
    new-instance p1, Ljava/util/WeakHashMap;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, LwG;->h:Ljava/util/Map;

    .line 106
    .line 107
    new-instance p1, Ljava/util/WeakHashMap;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, LwG;->i:Ljava/util/Map;

    .line 113
    .line 114
    iput-boolean p9, p0, LwG;->l:Z

    .line 115
    .line 116
    iput-boolean p10, p0, LwG;->m:Z

    .line 117
    .line 118
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, LwG;->j:Ljava/lang/ref/ReferenceQueue;

    .line 124
    .line 125
    new-instance p2, LwG$c;

    .line 126
    .line 127
    sget-object p3, LwG;->o:Landroid/os/Handler;

    .line 128
    .line 129
    invoke-direct {p2, p1, p3}, LwG$c;-><init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V

    .line 130
    .line 131
    .line 132
    iput-object p2, p0, LwG;->b:LwG$c;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static synthetic a(LwG;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LwG;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n(Landroid/content/Context;)LwG;
    .locals 2

    .line 1
    sget-object v0, LwG;->p:LwG;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, LwG;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LwG;->p:LwG;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LwG$b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LwG$b;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LwG$b;->a()LwG;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sput-object p0, LwG;->p:LwG;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, LwG;->p:LwG;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, LuX;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LwG;->h:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX1;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LwG;->e:Lzj;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lzj;->c(LX1;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Landroid/widget/ImageView;

    .line 27
    .line 28
    iget-object v0, p0, LwG;->i:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LSi;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, LSi;->a()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public c(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LwG;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Le8;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Le8;->h()LX1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Le8;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_2

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    :goto_1
    invoke-virtual {p1}, Le8;->j()LrL;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v4, v4, LrL;->d:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {p1}, Le8;->k()Ljava/lang/Exception;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Le8;->q()Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p1}, Le8;->m()LwG$e;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v4, p1, v0}, LwG;->f(Landroid/graphics/Bitmap;LwG$e;LX1;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    if-eqz v3, :cond_4

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_2
    if-ge v2, v0, :cond_4

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX1;

    .line 62
    .line 63
    invoke-virtual {p0, v4, p1, v3}, LwG;->f(Landroid/graphics/Bitmap;LwG$e;LX1;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    return-void
.end method

.method public e(Landroid/widget/ImageView;LSi;)V
    .locals 1

    .line 1
    iget-object v0, p0, LwG;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;LwG$e;LX1;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, LX1;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3}, LX1;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LwG;->h:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p3}, LX1;->k()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    const-string v0, "Main"

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p3, p1, p2}, LX1;->b(Landroid/graphics/Bitmap;LwG$e;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, LwG;->m:Z

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object p1, p3, LX1;->b:LrL;

    .line 37
    .line 38
    invoke-virtual {p1}, LrL;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "from "

    .line 48
    .line 49
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string p3, "completed"

    .line 60
    .line 61
    invoke-static {v0, p3, p1, p2}, LuX;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 66
    .line 67
    const-string p2, "LoadedFrom cannot be null."

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    invoke-virtual {p3}, LX1;->c()V

    .line 74
    .line 75
    .line 76
    iget-boolean p1, p0, LwG;->m:Z

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget-object p1, p3, LX1;->b:LrL;

    .line 81
    .line 82
    invoke-virtual {p1}, LrL;->d()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "errored"

    .line 87
    .line 88
    invoke-static {v0, p2, p1}, LuX;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_0
    return-void
.end method

.method public g(LX1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LX1;->k()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LwG;->h:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v1, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LwG;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LwG;->h:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, LwG;->l(LX1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LwG;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(I)LuL;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, LuL;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1, p1}, LuL;-><init>(LwG;Landroid/net/Uri;I)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Resource ID must not be zero."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public j(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, LwG;->f:Li9;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Li9;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LwG;->g:LcS;

    .line 10
    .line 11
    invoke-virtual {v0}, LcS;->d()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LwG;->g:LcS;

    .line 16
    .line 17
    invoke-virtual {v0}, LcS;->e()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p1
.end method

.method public k(LX1;)V
    .locals 4

    .line 1
    iget v0, p1, LX1;->e:I

    .line 2
    .line 3
    invoke-static {v0}, LKB;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LX1;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, LwG;->j(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const-string v1, "Main"

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v2, LwG$e;->b:LwG$e;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v2, p1}, LwG;->f(Landroid/graphics/Bitmap;LwG$e;LX1;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, LwG;->m:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, LX1;->b:LrL;

    .line 33
    .line 34
    invoke-virtual {p1}, LrL;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "from "

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "completed"

    .line 56
    .line 57
    invoke-static {v1, v2, p1, v0}, LuX;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p0, p1}, LwG;->g(LX1;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, LwG;->m:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object p1, p1, LX1;->b:LrL;

    .line 69
    .line 70
    invoke-virtual {p1}, LrL;->d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "resumed"

    .line 75
    .line 76
    invoke-static {v1, v0, p1}, LuX;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    return-void
.end method

.method public l(LX1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LwG;->e:Lzj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzj;->h(LX1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(LrL;)LrL;
    .locals 3

    .line 1
    iget-object v0, p0, LwG;->a:LwG$g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LwG$g;->a(LrL;)LrL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Request transformer "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LwG;->a:LwG$g;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " returned null for "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method
