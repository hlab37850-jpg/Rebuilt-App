.class public final Landroidx/paging/ItemKeyedDataSource$asCallback$1;
.super Landroidx/paging/ItemKeyedDataSource$LoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/ItemKeyedDataSource;->asCallback(Lxa;)Landroidx/paging/ItemKeyedDataSource$asCallback$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/ItemKeyedDataSource$LoadCallback<",
        "TValue;>;"
    }
.end annotation


# instance fields
.field final synthetic $this_asCallback:Lxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/paging/ItemKeyedDataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/ItemKeyedDataSource<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxa;Landroidx/paging/ItemKeyedDataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa;",
            "Landroidx/paging/ItemKeyedDataSource<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/ItemKeyedDataSource$asCallback$1;->$this_asCallback:Lxa;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/ItemKeyedDataSource$asCallback$1;->this$0:Landroidx/paging/ItemKeyedDataSource;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/paging/ItemKeyedDataSource$LoadCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onResult(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TValue;>;)V"
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
    iget-object v0, p0, Landroidx/paging/ItemKeyedDataSource$asCallback$1;->$this_asCallback:Lxa;

    .line 7
    .line 8
    sget-object v1, LKL;->a:LKL$a;

    .line 9
    .line 10
    new-instance v1, Landroidx/paging/DataSource$BaseResult;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/paging/ItemKeyedDataSource$asCallback$1;->this$0:Landroidx/paging/ItemKeyedDataSource;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Landroidx/paging/ItemKeyedDataSource;->getPrevKey$paging_common(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v2, p0, Landroidx/paging/ItemKeyedDataSource$asCallback$1;->this$0:Landroidx/paging/ItemKeyedDataSource;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroidx/paging/ItemKeyedDataSource;->getNextKey$paging_common(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v8, 0x18

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v2, v1

    .line 30
    move-object v3, p1

    .line 31
    invoke-direct/range {v2 .. v9}, Landroidx/paging/DataSource$BaseResult;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;IIILDi;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LKL;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, LOf;->resumeWith(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
