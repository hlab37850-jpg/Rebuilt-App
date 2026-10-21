.class public final Lcom/google/api/client/repackaged/com/google/common/base/Splitter$MapSplitter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/repackaged/com/google/common/annotations/Beta;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/repackaged/com/google/common/base/Splitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MapSplitter"
.end annotation


# static fields
.field private static final INVALID_ENTRY_MESSAGE:Ljava/lang/String; = "Chunk [%s] is not a valid entry"


# instance fields
.field private final entrySplitter:Lcom/google/api/client/repackaged/com/google/common/base/Splitter;

.field private final outerSplitter:Lcom/google/api/client/repackaged/com/google/common/base/Splitter;


# direct methods
.method private constructor <init>(Lcom/google/api/client/repackaged/com/google/common/base/Splitter;Lcom/google/api/client/repackaged/com/google/common/base/Splitter;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$MapSplitter;->outerSplitter:Lcom/google/api/client/repackaged/com/google/common/base/Splitter;

    .line 4
    invoke-static {p2}, Lcom/google/api/client/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/repackaged/com/google/common/base/Splitter;

    iput-object p1, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$MapSplitter;->entrySplitter:Lcom/google/api/client/repackaged/com/google/common/base/Splitter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/api/client/repackaged/com/google/common/base/Splitter;Lcom/google/api/client/repackaged/com/google/common/base/Splitter;Lcom/google/api/client/repackaged/com/google/common/base/Splitter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$MapSplitter;-><init>(Lcom/google/api/client/repackaged/com/google/common/base/Splitter;Lcom/google/api/client/repackaged/com/google/common/base/Splitter;)V

    return-void
.end method


# virtual methods
.method public split(Ljava/lang/CharSequence;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$MapSplitter;->outerSplitter:Lcom/google/api/client/repackaged/com/google/common/base/Splitter;

    .line 9
    .line 10
    invoke-virtual {v3, p1}, Lcom/google/api/client/repackaged/com/google/common/base/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$MapSplitter;->entrySplitter:Lcom/google/api/client/repackaged/com/google/common/base/Splitter;

    .line 31
    .line 32
    invoke-static {v4, v3}, Lcom/google/api/client/repackaged/com/google/common/base/Splitter;->access$000(Lcom/google/api/client/repackaged/com/google/common/base/Splitter;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    new-array v6, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v3, v6, v0

    .line 43
    .line 44
    const-string v7, "Chunk [%s] is not a valid entry"

    .line 45
    .line 46
    invoke-static {v5, v7, v6}, Lcom/google/api/client/repackaged/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    xor-int/2addr v6, v1

    .line 60
    const-string v8, "Duplicate key [%s] found."

    .line 61
    .line 62
    new-array v9, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v5, v9, v0

    .line 65
    .line 66
    invoke-static {v6, v8, v9}, Lcom/google/api/client/repackaged/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    new-array v8, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v3, v8, v0

    .line 76
    .line 77
    invoke-static {v6, v7, v8}, Lcom/google/api/client/repackaged/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    xor-int/2addr v4, v1

    .line 94
    new-array v5, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v3, v5, v0

    .line 97
    .line 98
    invoke-static {v4, v7, v5}, Lcom/google/api/client/repackaged/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method
