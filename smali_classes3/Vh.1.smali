.class public LVh;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# instance fields
.field public a:Landroidx/lifecycle/MutableLiveData;

.field public b:Landroidx/lifecycle/MutableLiveData;

.field public c:Landroidx/lifecycle/MutableLiveData;

.field public d:Lkn;

.field public e:Landroidx/lifecycle/MutableLiveData;

.field public f:Landroidx/lifecycle/MutableLiveData;

.field public g:Landroidx/lifecycle/MutableLiveData;

.field public h:Landroidx/lifecycle/MutableLiveData;

.field public i:Lkn;

.field public j:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LVh;->a:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LVh;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LVh;->c:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LVh;->e:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LVh;->f:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LVh;->g:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LVh;->h:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LVh;->j:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic a(LYh;)Landroidx/paging/PagingSource;
    .locals 0

    .line 1
    invoke-static {p0}, LVh;->d(LYh;)Landroidx/paging/PagingSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lbi;)Landroidx/paging/PagingSource;
    .locals 0

    .line 1
    invoke-static {p0}, LVh;->c(Lbi;)Landroidx/paging/PagingSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lbi;)Landroidx/paging/PagingSource;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic d(LYh;)Landroidx/paging/PagingSource;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public e(Landroid/content/Context;Ljava/lang/String;ILZ00;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v7, Landroidx/paging/PagingConfig;

    .line 4
    .line 5
    sget v2, Lf10;->l:I

    .line 6
    .line 7
    const/16 v5, 0x14

    .line 8
    .line 9
    const v6, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x14

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, v7

    .line 16
    invoke-direct/range {v1 .. v6}, Landroidx/paging/PagingConfig;-><init>(IIZII)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbi;

    .line 20
    .line 21
    move-object v8, v1

    .line 22
    move-object/from16 v9, p1

    .line 23
    .line 24
    move-object/from16 v10, p2

    .line 25
    .line 26
    move/from16 v11, p3

    .line 27
    .line 28
    move-object/from16 v12, p4

    .line 29
    .line 30
    move-object/from16 v13, p5

    .line 31
    .line 32
    move-object/from16 v14, p6

    .line 33
    .line 34
    move/from16 v15, p7

    .line 35
    .line 36
    move/from16 v16, p8

    .line 37
    .line 38
    move/from16 v17, p9

    .line 39
    .line 40
    move/from16 v18, p10

    .line 41
    .line 42
    move-object/from16 v19, p11

    .line 43
    .line 44
    move/from16 v20, p12

    .line 45
    .line 46
    move/from16 v21, p13

    .line 47
    .line 48
    invoke-direct/range {v8 .. v21}, Lbi;-><init>(Landroid/content/Context;Ljava/lang/String;ILZ00;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Landroidx/paging/Pager;

    .line 52
    .line 53
    new-instance v3, LTh;

    .line 54
    .line 55
    invoke-direct {v3, v1}, LTh;-><init>(Lbi;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v7, v3}, Landroidx/paging/Pager;-><init>(Landroidx/paging/PagingConfig;Lop;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Landroidx/paging/rxjava3/PagingRx;->getFlowable(Landroidx/paging/Pager;)Lkn;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, LVh;->d:Lkn;

    .line 66
    .line 67
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ldg;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, v0, LVh;->d:Lkn;

    .line 72
    .line 73
    invoke-static {v2, v1}, Landroidx/paging/rxjava3/PagingRx;->cachedIn(Lkn;Ldg;)Lkn;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LZ00;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v7, Landroidx/paging/PagingConfig;

    .line 4
    .line 5
    sget v2, Lf10;->l:I

    .line 6
    .line 7
    const/16 v5, 0x14

    .line 8
    .line 9
    const v6, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x14

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, v7

    .line 16
    invoke-direct/range {v1 .. v6}, Landroidx/paging/PagingConfig;-><init>(IIZII)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LYh;

    .line 20
    .line 21
    const-string v13, "%"

    .line 22
    .line 23
    move-object v8, v1

    .line 24
    move-object/from16 v9, p1

    .line 25
    .line 26
    move-object/from16 v10, p2

    .line 27
    .line 28
    move-object/from16 v11, p3

    .line 29
    .line 30
    move-object/from16 v12, p4

    .line 31
    .line 32
    move/from16 v14, p6

    .line 33
    .line 34
    move-object/from16 v15, p7

    .line 35
    .line 36
    move-object/from16 v16, p8

    .line 37
    .line 38
    move/from16 v17, p9

    .line 39
    .line 40
    move/from16 v18, p10

    .line 41
    .line 42
    move-object/from16 v19, p11

    .line 43
    .line 44
    move/from16 v20, p12

    .line 45
    .line 46
    move/from16 v21, p13

    .line 47
    .line 48
    invoke-direct/range {v8 .. v21}, LYh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LZ00;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Landroidx/paging/Pager;

    .line 52
    .line 53
    new-instance v3, LUh;

    .line 54
    .line 55
    invoke-direct {v3, v1}, LUh;-><init>(LYh;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v7, v3}, Landroidx/paging/Pager;-><init>(Landroidx/paging/PagingConfig;Lop;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Landroidx/paging/rxjava3/PagingRx;->getFlowable(Landroidx/paging/Pager;)Lkn;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, LVh;->i:Lkn;

    .line 66
    .line 67
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ldg;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, v0, LVh;->i:Lkn;

    .line 72
    .line 73
    invoke-static {v2, v1}, Landroidx/paging/rxjava3/PagingRx;->cachedIn(Lkn;Ldg;)Lkn;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;ILZ00;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v5, v0, [D

    .line 3
    .line 4
    fill-array-data v5, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v13, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v13, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance v14, LVh$a;

    .line 21
    .line 22
    move-object v1, v14

    .line 23
    move-object v2, p0

    .line 24
    move/from16 v3, p7

    .line 25
    .line 26
    move/from16 v4, p3

    .line 27
    .line 28
    move-object/from16 v6, p1

    .line 29
    .line 30
    move-object/from16 v7, p4

    .line 31
    .line 32
    move-object/from16 v8, p2

    .line 33
    .line 34
    move-object/from16 v9, p5

    .line 35
    .line 36
    move-object/from16 v10, p6

    .line 37
    .line 38
    move/from16 v11, p9

    .line 39
    .line 40
    move-object/from16 v12, p10

    .line 41
    .line 42
    invoke-direct/range {v1 .. v13}, LVh$a;-><init>(LVh;II[DLandroid/content/Context;LZ00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Handler;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LZ00;ILjava/lang/String;)V
    .locals 9

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, ":"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "trace_2Footer="

    .line 34
    .line 35
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v7, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    new-instance v8, LVh$b;

    .line 52
    .line 53
    move-object v0, v8

    .line 54
    move-object v1, p0

    .line 55
    move-object v2, p4

    .line 56
    move-object v3, p2

    .line 57
    move-object v4, p3

    .line 58
    move v5, p5

    .line 59
    move-object v6, p6

    .line 60
    invoke-direct/range {v0 .. v7}, LVh$b;-><init>(LVh;LZ00;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Handler;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
