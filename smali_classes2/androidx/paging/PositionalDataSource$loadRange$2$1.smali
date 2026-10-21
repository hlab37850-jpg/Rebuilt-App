.class public final Landroidx/paging/PositionalDataSource$loadRange$2$1;
.super Landroidx/paging/PositionalDataSource$LoadRangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PositionalDataSource;->loadRange(Landroidx/paging/PositionalDataSource$LoadRangeParams;LOf;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PositionalDataSource$LoadRangeCallback<",
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

.field final synthetic $params:Landroidx/paging/PositionalDataSource$LoadRangeParams;

.field final synthetic this$0:Landroidx/paging/PositionalDataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PositionalDataSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/PositionalDataSource$LoadRangeParams;Landroidx/paging/PositionalDataSource;Lxa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadRangeParams;",
            "Landroidx/paging/PositionalDataSource<",
            "TT;>;",
            "Lxa;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/PositionalDataSource$loadRange$2$1;->$params:Landroidx/paging/PositionalDataSource$LoadRangeParams;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/PositionalDataSource$loadRange$2$1;->this$0:Landroidx/paging/PositionalDataSource;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/paging/PositionalDataSource$loadRange$2$1;->$cont:Lxa;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/paging/PositionalDataSource$LoadRangeCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onResult(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/PositionalDataSource$loadRange$2$1;->$params:Landroidx/paging/PositionalDataSource$LoadRangeParams;

    .line 7
    .line 8
    iget v0, v0, Landroidx/paging/PositionalDataSource$LoadRangeParams;->startPosition:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    move-object v3, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    iget-object v0, p0, Landroidx/paging/PositionalDataSource$loadRange$2$1;->this$0:Landroidx/paging/PositionalDataSource;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/paging/DataSource;->isInvalid()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/paging/PositionalDataSource$loadRange$2$1;->$cont:Lxa;

    .line 29
    .line 30
    sget-object v0, LKL;->a:LKL$a;

    .line 31
    .line 32
    sget-object v0, Landroidx/paging/DataSource$BaseResult;->Companion:Landroidx/paging/DataSource$BaseResult$Companion;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/paging/DataSource$BaseResult$Companion;->empty$paging_common()Landroidx/paging/DataSource$BaseResult;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LKL;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, LOf;->resumeWith(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iget-object v0, p0, Landroidx/paging/PositionalDataSource$loadRange$2$1;->$cont:Lxa;

    .line 47
    .line 48
    sget-object v1, LKL;->a:LKL$a;

    .line 49
    .line 50
    new-instance v9, Landroidx/paging/DataSource$BaseResult;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/paging/PositionalDataSource$loadRange$2$1;->$params:Landroidx/paging/PositionalDataSource$LoadRangeParams;

    .line 53
    .line 54
    iget v1, v1, Landroidx/paging/PositionalDataSource$LoadRangeParams;->startPosition:I

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v1, v2

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/16 v7, 0x18

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v1, v9

    .line 71
    move-object v2, p1

    .line 72
    invoke-direct/range {v1 .. v8}, Landroidx/paging/DataSource$BaseResult;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;IIILDi;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v9}, LKL;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {v0, p1}, LOf;->resumeWith(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-void
.end method
