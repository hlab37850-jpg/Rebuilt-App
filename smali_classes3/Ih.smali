.class public LIh;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public a:Landroidx/lifecycle/MutableLiveData;

.field public b:Landroidx/lifecycle/MutableLiveData;

.field public c:Landroidx/lifecycle/MutableLiveData;

.field public d:Landroidx/lifecycle/MutableLiveData;

.field public e:Landroidx/lifecycle/MutableLiveData;

.field public f:Ljava/util/concurrent/ExecutorService;

.field public g:Lkn;

.field public h:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LIh;->a:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LIh;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LIh;->c:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LIh;->d:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LIh;->e:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LIh;->f:Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LIh;->h:Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic a(LMh;)Landroidx/paging/PagingSource;
    .locals 0

    .line 1
    invoke-static {p0}, LIh;->b(LMh;)Landroidx/paging/PagingSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LMh;)Landroidx/paging/PagingSource;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LZ00;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;II)V
    .locals 21

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
    new-instance v1, LMh;

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
    move-object/from16 v11, p3

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
    move-object/from16 v18, p10

    .line 41
    .line 42
    move/from16 v19, p11

    .line 43
    .line 44
    move/from16 v20, p12

    .line 45
    .line 46
    invoke-direct/range {v8 .. v20}, LMh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LZ00;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Landroidx/paging/Pager;

    .line 50
    .line 51
    new-instance v3, LHh;

    .line 52
    .line 53
    invoke-direct {v3, v1}, LHh;-><init>(LMh;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v7, v3}, Landroidx/paging/Pager;-><init>(Landroidx/paging/PagingConfig;Lop;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Landroidx/paging/rxjava3/PagingRx;->getFlowable(Landroidx/paging/Pager;)Lkn;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, LIh;->g:Lkn;

    .line 64
    .line 65
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ldg;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, v0, LIh;->g:Lkn;

    .line 70
    .line 71
    invoke-static {v2, v1}, Landroidx/paging/rxjava3/PagingRx;->cachedIn(Lkn;Ldg;)Lkn;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;LZ00;ILjava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v6, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    new-instance v7, LIh$a;

    .line 15
    .line 16
    move-object v0, v7

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p3

    .line 19
    move-object v3, p2

    .line 20
    move v4, p4

    .line 21
    move-object v5, p5

    .line 22
    invoke-direct/range {v0 .. v6}, LIh$a;-><init>(LIh;LZ00;Ljava/lang/String;ILjava/lang/String;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
