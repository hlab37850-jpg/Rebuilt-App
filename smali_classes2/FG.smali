.class public abstract LFG;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/api/client/repackaged/com/google/common/base/Optional;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/api/client/repackaged/com/google/common/base/Enums;->getEnumConstants(Ljava/lang/Class;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/google/api/client/repackaged/com/google/common/base/Optional;->absent()Lcom/google/api/client/repackaged/com/google/common/base/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/google/api/client/repackaged/com/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/api/client/repackaged/com/google/common/base/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    return-object p0
.end method

.method public static b(Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;)Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->precomputedInternal()Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
