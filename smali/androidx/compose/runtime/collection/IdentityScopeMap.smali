.class public final Landroidx/compose/runtime/collection/IdentityScopeMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private scopeSets:[Landroidx/compose/runtime/collection/IdentityArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "TT;>;"
        }
    .end annotation
.end field

.field private size:I

.field private valueOrder:[I

.field private values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x32

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    aput v2, v1, v2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object v1, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->valueOrder:[I

    .line 17
    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v1, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->values:[Ljava/lang/Object;

    .line 21
    .line 22
    new-array v0, v0, [Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->scopeSets:[Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic access$find(Landroidx/compose/runtime/collection/IdentityScopeMap;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->find(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$scopeSetAt(Landroidx/compose/runtime/collection/IdentityScopeMap;I)Landroidx/compose/runtime/collection/IdentityArraySet;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->scopeSetAt(I)Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final find(Ljava/lang/Object;)I
    .locals 8

    .line 1
    invoke-static {p1}, Landroidx/compose/runtime/ActualJvm_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->size:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->values:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->valueOrder:[I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-gt v4, v1, :cond_3

    .line 15
    .line 16
    add-int v5, v4, v1

    .line 17
    .line 18
    ushr-int/lit8 v5, v5, 0x1

    .line 19
    .line 20
    aget v6, v3, v5

    .line 21
    .line 22
    aget-object v6, v2, v6

    .line 23
    .line 24
    invoke-static {v6}, Landroidx/compose/runtime/ActualJvm_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-ge v7, v0, :cond_0

    .line 29
    .line 30
    add-int/lit8 v4, v5, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-le v7, v0, :cond_1

    .line 34
    .line 35
    add-int/lit8 v1, v5, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-ne p1, v6, :cond_2

    .line 39
    .line 40
    return v5

    .line 41
    :cond_2
    invoke-direct {p0, v5, p1, v0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->findExactIndex(ILjava/lang/Object;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    neg-int p1, v4

    .line 49
    return p1
.end method

.method private final findExactIndex(ILjava/lang/Object;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->values:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->valueOrder:[I

    .line 4
    .line 5
    add-int/lit8 v2, p1, -0x1

    .line 6
    .line 7
    :goto_0
    const/4 v3, -0x1

    .line 8
    if-ge v3, v2, :cond_2

    .line 9
    .line 10
    aget v3, v1, v2

    .line 11
    .line 12
    aget-object v3, v0, v3

    .line 13
    .line 14
    if-ne v3, p2, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-static {v3}, Landroidx/compose/runtime/ActualJvm_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v3, p3, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iget v2, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->size:I

    .line 30
    .line 31
    :goto_2
    if-ge p1, v2, :cond_5

    .line 32
    .line 33
    aget v3, v1, p1

    .line 34
    .line 35
    aget-object v3, v0, v3

    .line 36
    .line 37
    if-ne v3, p2, :cond_3

    .line 38
    .line 39
    return p1

    .line 40
    :cond_3
    invoke-static {v3}, Landroidx/compose/runtime/ActualJvm_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eq v3, p3, :cond_4

    .line 45
    .line 46
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    neg-int p1, p1

    .line 49
    return p1

    .line 50
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_5
    iget p1, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->size:I

    .line 54
    .line 55
    goto :goto_3
.end method

.method private final getOrCreateIdentitySet(Ljava/lang/Object;)Landroidx/compose/runtime/collection/IdentityArraySet;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->size:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->valueOrder:[I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->values:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->scopeSets:[Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->find(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ltz v4, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, v4}, Landroidx/compose/runtime/collection/IdentityScopeMap;->scopeSetAt(I)Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 v4, -0x1

    .line 23
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    neg-int v5, v4

    .line 26
    array-length v4, v1

    .line 27
    if-ge v0, v4, :cond_4

    .line 28
    .line 29
    aget v4, v1, v0

    .line 30
    .line 31
    aput-object p1, v2, v4

    .line 32
    .line 33
    aget-object p1, v3, v4

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    new-instance p1, Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 38
    .line 39
    invoke-direct {p1}, Landroidx/compose/runtime/collection/IdentityArraySet;-><init>()V

    .line 40
    .line 41
    .line 42
    aput-object p1, v3, v4

    .line 43
    .line 44
    :cond_2
    if-ge v5, v0, :cond_3

    .line 45
    .line 46
    add-int/lit8 v2, v5, 0x1

    .line 47
    .line 48
    invoke-static {v1, v1, v2, v5, v0}, LQ5;->g([I[IIII)[I

    .line 49
    .line 50
    .line 51
    :cond_3
    aput v4, v1, v5

    .line 52
    .line 53
    iget v0, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->size:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iput v0, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->size:I

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_4
    array-length v4, v1

    .line 61
    mul-int/lit8 v4, v4, 0x2

    .line 62
    .line 63
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v6, "copyOf(this, newSize)"

    .line 68
    .line 69
    invoke-static {v3, v6}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v8, v3

    .line 73
    check-cast v8, [Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 74
    .line 75
    new-instance v9, Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 76
    .line 77
    invoke-direct {v9}, Landroidx/compose/runtime/collection/IdentityArraySet;-><init>()V

    .line 78
    .line 79
    .line 80
    aput-object v9, v8, v0

    .line 81
    .line 82
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v10, v6}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    aput-object p1, v10, v0

    .line 90
    .line 91
    new-array p1, v4, [I

    .line 92
    .line 93
    add-int/lit8 v2, v0, 0x1

    .line 94
    .line 95
    :goto_0
    if-ge v2, v4, :cond_5

    .line 96
    .line 97
    aput v2, p1, v2

    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    if-ge v5, v0, :cond_6

    .line 103
    .line 104
    add-int/lit8 v2, v5, 0x1

    .line 105
    .line 106
    invoke-static {v1, p1, v2, v5, v0}, LQ5;->g([I[IIII)[I

    .line 107
    .line 108
    .line 109
    :cond_6
    aput v0, p1, v5

    .line 110
    .line 111
    if-lez v5, :cond_7

    .line 112
    .line 113
    const/4 v6, 0x6

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    move-object v2, p1

    .line 118
    invoke-static/range {v1 .. v7}, LQ5;->l([I[IIIIILjava/lang/Object;)[I

    .line 119
    .line 120
    .line 121
    :cond_7
    iput-object v8, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->scopeSets:[Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 122
    .line 123
    iput-object v10, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->values:[Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p1, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->valueOrder:[I

    .line 126
    .line 127
    iget p1, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->size:I

    .line 128
    .line 129
    add-int/lit8 p1, p1, 0x1

    .line 130
    .line 131
    iput p1, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->size:I

    .line 132
    .line 133
    return-object v9
.end method

.method private final removingScopes(Lqp;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getScopeSets()[Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValues()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    if-ge v4, v3, :cond_2

    .line 20
    .line 21
    aget v6, v0, v4

    .line 22
    .line 23
    aget-object v7, v1, v6

    .line 24
    .line 25
    invoke-static {v7}, Lzt;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v7}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-lez v7, :cond_1

    .line 36
    .line 37
    if-eq v5, v4, :cond_0

    .line 38
    .line 39
    aget v7, v0, v5

    .line 40
    .line 41
    aput v6, v0, v5

    .line 42
    .line 43
    aput v7, v0, v4

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    move v1, v5

    .line 55
    :goto_1
    if-ge v1, p1, :cond_3

    .line 56
    .line 57
    aget v3, v0, v1

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v4, v2, v3

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/collection/IdentityScopeMap;->setSize(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final scopeSetAt(I)Landroidx/compose/runtime/collection/IdentityArraySet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->scopeSets:[Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->valueOrder:[I

    .line 4
    .line 5
    aget p1, v1, p1

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    invoke-static {p1}, Lzt;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method


# virtual methods
.method public final add(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getOrCreateIdentitySet(Ljava/lang/Object;)Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/IdentityArraySet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final clear()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->scopeSets:[Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->valueOrder:[I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->values:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    if-ge v5, v3, :cond_1

    .line 11
    .line 12
    aget-object v6, v0, v5

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/IdentityArraySet;->clear()V

    .line 17
    .line 18
    .line 19
    :cond_0
    aput v5, v1, v5

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    aput-object v6, v2, v5

    .line 23
    .line 24
    add-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput v4, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->size:I

    .line 28
    .line 29
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->find(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public final forEachScopeOf(Ljava/lang/Object;Lqp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqp;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->access$find(Landroidx/compose/runtime/collection/IdentityScopeMap;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->access$scopeSetAt(Landroidx/compose/runtime/collection/IdentityScopeMap;I)Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, p1, :cond_0

    .line 31
    .line 32
    aget-object v2, v0, v1

    .line 33
    .line 34
    const-string v3, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v2}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final getScopeSets()[Landroidx/compose/runtime/collection/IdentityArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->scopeSets:[Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public final getValueOrder()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->valueOrder:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValues()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->values:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->find(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->valueOrder:[I

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->scopeSets:[Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->values:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v3, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->size:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-ltz p1, :cond_3

    .line 25
    .line 26
    aget v5, v0, p1

    .line 27
    .line 28
    aget-object v1, v1, v5

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    return v4

    .line 33
    :cond_0
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/collection/IdentityArraySet;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    add-int/lit8 v1, p1, 0x1

    .line 44
    .line 45
    if-ge v1, v3, :cond_1

    .line 46
    .line 47
    invoke-static {v0, v0, p1, v1, v3}, LQ5;->g([I[IIII)[I

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 51
    .line 52
    aput v5, v0, v3

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    aput-object p1, v2, v5

    .line 56
    .line 57
    iput v3, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->size:I

    .line 58
    .line 59
    :cond_2
    return p2

    .line 60
    :cond_3
    return v4
.end method

.method public final removeScope(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getScopeSets()[Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValues()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    if-ge v4, v3, :cond_2

    .line 25
    .line 26
    aget v6, v0, v4

    .line 27
    .line 28
    aget-object v7, v1, v6

    .line 29
    .line 30
    invoke-static {v7}, Lzt;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/collection/IdentityArraySet;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-lez v7, :cond_1

    .line 41
    .line 42
    if-eq v5, v4, :cond_0

    .line 43
    .line 44
    aget v7, v0, v5

    .line 45
    .line 46
    aput v6, v0, v5

    .line 47
    .line 48
    aput v7, v0, v4

    .line 49
    .line 50
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    move v1, v5

    .line 60
    :goto_1
    if-ge v1, p1, :cond_3

    .line 61
    .line 62
    aget v3, v0, v1

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    aput-object v4, v2, v3

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/collection/IdentityScopeMap;->setSize(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final removeValueIf(Lqp;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "predicate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getScopeSets()[Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValues()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    :goto_0
    const/4 v8, 0x0

    .line 27
    if-ge v6, v4, :cond_6

    .line 28
    .line 29
    aget v9, v1, v6

    .line 30
    .line 31
    aget-object v10, v2, v9

    .line 32
    .line 33
    invoke-static {v10}, Lzt;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    :goto_1
    if-ge v13, v12, :cond_2

    .line 47
    .line 48
    aget-object v15, v11, v13

    .line 49
    .line 50
    const-string v5, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 51
    .line 52
    invoke-static {v15, v5}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v15}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    if-eq v14, v13, :cond_0

    .line 68
    .line 69
    aput-object v15, v11, v14

    .line 70
    .line 71
    :cond_0
    add-int/lit8 v14, v14, 0x1

    .line 72
    .line 73
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v5, v14

    .line 77
    :goto_2
    if-ge v5, v12, :cond_3

    .line 78
    .line 79
    aput-object v8, v11, v5

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {v10, v14}, Landroidx/compose/runtime/collection/IdentityArraySet;->access$setSize$p(Landroidx/compose/runtime/collection/IdentityArraySet;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-lez v5, :cond_5

    .line 92
    .line 93
    if-eq v7, v6, :cond_4

    .line 94
    .line 95
    aget v5, v1, v7

    .line 96
    .line 97
    aput v9, v1, v7

    .line 98
    .line 99
    aput v5, v1, v6

    .line 100
    .line 101
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    move v2, v7

    .line 111
    :goto_3
    if-ge v2, v0, :cond_7

    .line 112
    .line 113
    aget v4, v1, v2

    .line 114
    .line 115
    aput-object v8, v3, v4

    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    move-object/from16 v2, p0

    .line 121
    .line 122
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->setSize(I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final setSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->size:I

    .line 2
    .line 3
    return-void
.end method
