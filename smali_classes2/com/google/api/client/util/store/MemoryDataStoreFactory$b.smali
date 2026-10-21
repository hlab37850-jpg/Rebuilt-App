.class public Lcom/google/api/client/util/store/MemoryDataStoreFactory$b;
.super LZ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/util/store/MemoryDataStoreFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/api/client/util/store/MemoryDataStoreFactory;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LZ;-><init>(Lcom/google/api/client/util/store/DataStoreFactory;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()Lcom/google/api/client/util/store/MemoryDataStoreFactory;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/api/client/util/store/AbstractDataStore;->getDataStoreFactory()Lcom/google/api/client/util/store/DataStoreFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/api/client/util/store/MemoryDataStoreFactory;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic getDataStoreFactory()Lcom/google/api/client/util/store/DataStoreFactory;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/api/client/util/store/MemoryDataStoreFactory$b;->b()Lcom/google/api/client/util/store/MemoryDataStoreFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
