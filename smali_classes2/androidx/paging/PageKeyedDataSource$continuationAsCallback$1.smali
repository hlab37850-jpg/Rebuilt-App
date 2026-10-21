.class public final Landroidx/paging/PageKeyedDataSource$continuationAsCallback$1;
.super Landroidx/paging/PageKeyedDataSource$LoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageKeyedDataSource;->continuationAsCallback(Lxa;Z)Landroidx/paging/PageKeyedDataSource$LoadCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PageKeyedDataSource$LoadCallback<",
        "TKey;TValue;>;"
    }
.end annotation


# instance fields
.field final synthetic $continuation:Lxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa;"
        }
    .end annotation
.end field

.field final synthetic $isAppend:Z


# direct methods
.method public constructor <init>(Lxa;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/PageKeyedDataSource$continuationAsCallback$1;->$continuation:Lxa;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/paging/PageKeyedDataSource$continuationAsCallback$1;->$isAppend:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/paging/PageKeyedDataSource$LoadCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onResult(Ljava/util/List;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TValue;>;TKey;)V"
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
    iget-object v0, p0, Landroidx/paging/PageKeyedDataSource$continuationAsCallback$1;->$continuation:Lxa;

    .line 7
    .line 8
    sget-object v1, LKL;->a:LKL$a;

    .line 9
    .line 10
    new-instance v1, Landroidx/paging/DataSource$BaseResult;

    .line 11
    .line 12
    iget-boolean v2, p0, Landroidx/paging/PageKeyedDataSource$continuationAsCallback$1;->$isAppend:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, p2

    .line 20
    :goto_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move-object v5, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v5, v3

    .line 25
    :goto_1
    const/16 v8, 0x18

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v2, v1

    .line 31
    move-object v3, p1

    .line 32
    invoke-direct/range {v2 .. v9}, Landroidx/paging/DataSource$BaseResult;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;IIILDi;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LKL;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1}, LOf;->resumeWith(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
