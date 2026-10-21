.class public Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cacheByteCid:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/fonts/cmaps/CMapByteCid;",
            ">;"
        }
    .end annotation
.end field

.field private static final cacheCidByte:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidByte;",
            ">;"
        }
    .end annotation
.end field

.field private static final cacheCidUni:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidUni;",
            ">;"
        }
    .end annotation
.end field

.field private static final cacheUniCid:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/fonts/cmaps/CMapUniCid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCache;->cacheUniCid:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCache;->cacheCidUni:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCache;->cacheCidByte:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCache;->cacheByteCid:Ljava/util/HashMap;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getCachedCMapByteCid(Ljava/lang/String;)Lcom/itextpdf/text/pdf/fonts/cmaps/CMapByteCid;
    .locals 3

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCache;->cacheByteCid:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapByteCid;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapByteCid;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapByteCid;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/itextpdf/text/pdf/fonts/cmaps/CidResource;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/itextpdf/text/pdf/fonts/cmaps/CidResource;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1, v2}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapParserEx;->parseCid(Ljava/lang/String;Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;Lcom/itextpdf/text/pdf/fonts/cmaps/CidLocation;)V

    .line 24
    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_1
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_0
    :goto_0
    return-object v1

    .line 36
    :catchall_1
    move-exception p0

    .line 37
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    throw p0
.end method

.method public static getCachedCMapCidByte(Ljava/lang/String;)Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidByte;
    .locals 3

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCache;->cacheCidByte:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidByte;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidByte;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidByte;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/itextpdf/text/pdf/fonts/cmaps/CidResource;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/itextpdf/text/pdf/fonts/cmaps/CidResource;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1, v2}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapParserEx;->parseCid(Ljava/lang/String;Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;Lcom/itextpdf/text/pdf/fonts/cmaps/CidLocation;)V

    .line 24
    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_1
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_0
    :goto_0
    return-object v1

    .line 36
    :catchall_1
    move-exception p0

    .line 37
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    throw p0
.end method

.method public static getCachedCMapCidUni(Ljava/lang/String;)Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidUni;
    .locals 3

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCache;->cacheCidUni:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidUni;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidUni;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidUni;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/itextpdf/text/pdf/fonts/cmaps/CidResource;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/itextpdf/text/pdf/fonts/cmaps/CidResource;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1, v2}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapParserEx;->parseCid(Ljava/lang/String;Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;Lcom/itextpdf/text/pdf/fonts/cmaps/CidLocation;)V

    .line 24
    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_1
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_0
    :goto_0
    return-object v1

    .line 36
    :catchall_1
    move-exception p0

    .line 37
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    throw p0
.end method

.method public static getCachedCMapUniCid(Ljava/lang/String;)Lcom/itextpdf/text/pdf/fonts/cmaps/CMapUniCid;
    .locals 3

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCache;->cacheUniCid:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapUniCid;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapUniCid;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapUniCid;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/itextpdf/text/pdf/fonts/cmaps/CidResource;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/itextpdf/text/pdf/fonts/cmaps/CidResource;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1, v2}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapParserEx;->parseCid(Ljava/lang/String;Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;Lcom/itextpdf/text/pdf/fonts/cmaps/CidLocation;)V

    .line 24
    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_1
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_0
    :goto_0
    return-object v1

    .line 36
    :catchall_1
    move-exception p0

    .line 37
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    throw p0
.end method
