.class public final Landroidx/paging/PositionalDataSource$loadInitial$2$1;
.super Landroidx/paging/PositionalDataSource$LoadInitialCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PositionalDataSource;->loadInitial$paging_common(Landroidx/paging/PositionalDataSource$LoadInitialParams;LOf;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PositionalDataSource$LoadInitialCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic $cont:Lxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa;"
        }
    .end annotation
.end field

.field final synthetic $params:Landroidx/paging/PositionalDataSource$LoadInitialParams;

.field final synthetic this$0:Landroidx/paging/PositionalDataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PositionalDataSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/PositionalDataSource;Lxa;Landroidx/paging/PositionalDataSource$LoadInitialParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource<",
            "TT;>;",
            "Lxa;",
            "Landroidx/paging/PositionalDataSource$LoadInitialParams;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/PositionalDataSource$loadInitial$2$1;->this$0:Landroidx/paging/PositionalDataSource;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/PositionalDataSource$loadInitial$2$1;->$cont:Lxa;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/paging/PositionalDataSource$loadInitial$2$1;->$params:Landroidx/paging/PositionalDataSource$LoadInitialParams;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/paging/PositionalDataSource$LoadInitialCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final resume(Landroidx/paging/PositionalDataSource$LoadInitialParams;Landroidx/paging/DataSource$BaseResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadInitialParams;",
            "Landroidx/paging/DataSource$BaseResult<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Landroidx/paging/PositionalDataSource$LoadInitialParams;->placeholdersEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p1, Landroidx/paging/PositionalDataSource$LoadInitialParams;->pageSize:I

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroidx/paging/DataSource$BaseResult;->validateForInitialTiling$paging_common(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/paging/PositionalDataSource$loadInitial$2$1;->$cont:Lxa;

    .line 11
    .line 12
    invoke-static {p2}, LKL;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1, p2}, LOf;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onResult(Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;I)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/paging/PositionalDataSource$loadInitial$2$1;->this$0:Landroidx/paging/PositionalDataSource;

    invoke-virtual {v0}, Landroidx/paging/DataSource;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object p1, p0, Landroidx/paging/PositionalDataSource$loadInitial$2$1;->$cont:Lxa;

    sget-object p2, LKL;->a:LKL$a;

    sget-object p2, Landroidx/paging/DataSource$BaseResult;->Companion:Landroidx/paging/DataSource$BaseResult$Companion;

    invoke-virtual {p2}, Landroidx/paging/DataSource$BaseResult$Companion;->empty$paging_common()Landroidx/paging/DataSource$BaseResult;

    move-result-object p2

    invoke-static {p2}, LKL;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, LOf;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/paging/PositionalDataSource$loadInitial$2$1;->$params:Landroidx/paging/PositionalDataSource$LoadInitialParams;

    .line 14
    new-instance v7, Landroidx/paging/DataSource$BaseResult;

    if-nez p2, :cond_1

    const/4 v1, 0x0

    :goto_0
    move-object v3, v1

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 16
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/high16 v6, -0x80000000

    move-object v1, v7

    move-object v2, p1

    move v5, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Landroidx/paging/DataSource$BaseResult;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 18
    invoke-direct {p0, v0, v7}, Landroidx/paging/PositionalDataSource$loadInitial$2$1;->resume(Landroidx/paging/PositionalDataSource$LoadInitialParams;Landroidx/paging/DataSource$BaseResult;)V

    :goto_2
    return-void
.end method

.method public onResult(Ljava/util/List;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;II)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/PositionalDataSource$loadInitial$2$1;->this$0:Landroidx/paging/PositionalDataSource;

    invoke-virtual {v0}, Landroidx/paging/DataSource;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/paging/PositionalDataSource$loadInitial$2$1;->$cont:Lxa;

    sget-object p2, LKL;->a:LKL$a;

    sget-object p2, Landroidx/paging/DataSource$BaseResult;->Companion:Landroidx/paging/DataSource$BaseResult$Companion;

    invoke-virtual {p2}, Landroidx/paging/DataSource$BaseResult$Companion;->empty$paging_common()Landroidx/paging/DataSource$BaseResult;

    move-result-object p2

    invoke-static {p2}, LKL;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, LOf;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p2

    .line 4
    iget-object v1, p0, Landroidx/paging/PositionalDataSource$loadInitial$2$1;->$params:Landroidx/paging/PositionalDataSource$LoadInitialParams;

    .line 5
    new-instance v8, Landroidx/paging/DataSource$BaseResult;

    const/4 v2, 0x0

    if-nez p2, :cond_1

    move-object v4, v2

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v3

    :goto_0
    if-ne v0, p3, :cond_2

    move-object v5, v2

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v5, v0

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p3, v0

    sub-int v7, p3, p2

    move-object v2, v8

    move-object v3, p1

    move v6, p2

    .line 9
    invoke-direct/range {v2 .. v7}, Landroidx/paging/DataSource$BaseResult;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 10
    invoke-direct {p0, v1, v8}, Landroidx/paging/PositionalDataSource$loadInitial$2$1;->resume(Landroidx/paging/PositionalDataSource$LoadInitialParams;Landroidx/paging/DataSource$BaseResult;)V

    :goto_2
    return-void
.end method
