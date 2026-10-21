.class public Lcom/itextpdf/text/pdf/IntHashtable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/IntHashtable$IntHashtableIterator;,
        Lcom/itextpdf/text/pdf/IntHashtable$Entry;
    }
.end annotation


# instance fields
.field private transient count:I

.field private loadFactor:F

.field private transient table:[Lcom/itextpdf/text/pdf/IntHashtable$Entry;

.field private threshold:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x96

    const/high16 v1, 0x3f400000    # 0.75f

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/pdf/IntHashtable;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/pdf/IntHashtable;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 2

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_2

    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-lez v1, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    :cond_0
    iput p2, p0, Lcom/itextpdf/text/pdf/IntHashtable;->loadFactor:F

    .line 5
    new-array v0, p1, [Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/IntHashtable;->table:[Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 6
    iput p1, p0, Lcom/itextpdf/text/pdf/IntHashtable;->threshold:I

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "illegal.load.1"

    invoke-static {p2, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal.capacity.1"

    invoke-static {v0, p1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/IntHashtable;->table:[Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/itextpdf/text/pdf/IntHashtable;->count:I

    .line 14
    .line 15
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/text/pdf/IntHashtable;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/itextpdf/text/pdf/IntHashtable;->table:[Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    new-array v1, v1, [Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/itextpdf/text/pdf/IntHashtable;->table:[Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/itextpdf/text/pdf/IntHashtable;->table:[Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lcom/itextpdf/text/pdf/IntHashtable;->table:[Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/itextpdf/text/pdf/IntHashtable;->table:[Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    .line 24
    .line 25
    aget-object v3, v3, v2

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->clone()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    :goto_1
    aput-object v3, v1, v2
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0

    .line 42
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public contains(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/IntHashtable;->table:[Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 5
    .line 6
    if-lez v1, :cond_2

    .line 7
    .line 8
    aget-object v1, v0, v2

    .line 9
    .line 10
    :goto_1
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget v3, v1, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->value:I

    .line 13
    .line 14
    if-ne v3, p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v1, v1, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->next:Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public containsKey(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/IntHashtable;->table:[Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v1, p1

    .line 7
    array-length v2, v0

    .line 8
    rem-int/2addr v1, v2

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v1, v0, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->hash:I

    .line 14
    .line 15
    if-ne v1, p1, :cond_0

    .line 16
    .line 17
    iget v1, v0, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->key:I

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    iget-object v0, v0, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->next:Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public containsValue(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/IntHashtable;->contains(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public get(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/IntHashtable;->table:[Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v1, p1

    .line 7
    array-length v2, v0

    .line 8
    rem-int/2addr v1, v2

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v1, v0, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->hash:I

    .line 14
    .line 15
    if-ne v1, p1, :cond_0

    .line 16
    .line 17
    iget v1, v0, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->key:I

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget p1, v0, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->value:I

    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    iget-object v0, v0, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->next:Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public getEntryIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/itextpdf/text/pdf/IntHashtable$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/IntHashtable$IntHashtableIterator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/text/pdf/IntHashtable;->table:[Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/IntHashtable$IntHashtableIterator;-><init>([Lcom/itextpdf/text/pdf/IntHashtable$Entry;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getKeys()[I
    .locals 6

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/IntHashtable;->count:I

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/itextpdf/text/pdf/IntHashtable;->table:[Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-nez v3, :cond_1

    .line 11
    .line 12
    :goto_1
    add-int/lit8 v4, v1, -0x1

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/itextpdf/text/pdf/IntHashtable;->table:[Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    .line 17
    .line 18
    aget-object v3, v1, v4

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    move v1, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v1, v4

    .line 25
    :cond_1
    if-nez v3, :cond_2

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    iget-object v4, v3, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->next:Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    .line 29
    .line 30
    add-int/lit8 v5, v2, 0x1

    .line 31
    .line 32
    iget v3, v3, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->key:I

    .line 33
    .line 34
    aput v3, v0, v2

    .line 35
    .line 36
    move-object v3, v4

    .line 37
    move v2, v5

    .line 38
    goto :goto_0
.end method

.method public getOneKey()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/IntHashtable;->count:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/IntHashtable;->table:[Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    add-int/lit8 v3, v0, -0x1

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/itextpdf/text/pdf/IntHashtable;->table:[Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    .line 16
    .line 17
    aget-object v2, v0, v3

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget v0, v2, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->key:I

    .line 27
    .line 28
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/IntHashtable;->count:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public put(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/IntHashtable;->table:[Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v1, p1

    .line 7
    array-length v2, v0

    .line 8
    rem-int v2, v1, v2

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget v4, v3, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->hash:I

    .line 15
    .line 16
    if-ne v4, p1, :cond_0

    .line 17
    .line 18
    iget v4, v3, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->key:I

    .line 19
    .line 20
    if-ne v4, p1, :cond_0

    .line 21
    .line 22
    iget p1, v3, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->value:I

    .line 23
    .line 24
    iput p2, v3, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->value:I

    .line 25
    .line 26
    return p1

    .line 27
    :cond_0
    iget-object v3, v3, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->next:Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v3, p0, Lcom/itextpdf/text/pdf/IntHashtable;->count:I

    .line 31
    .line 32
    iget v4, p0, Lcom/itextpdf/text/pdf/IntHashtable;->threshold:I

    .line 33
    .line 34
    if-lt v3, v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/IntHashtable;->rehash()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/itextpdf/text/pdf/IntHashtable;->table:[Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    .line 40
    .line 41
    array-length v2, v0

    .line 42
    rem-int v2, v1, v2

    .line 43
    .line 44
    :cond_2
    new-instance v1, Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    .line 45
    .line 46
    aget-object v3, v0, v2

    .line 47
    .line 48
    invoke-direct {v1, p1, p1, p2, v3}, Lcom/itextpdf/text/pdf/IntHashtable$Entry;-><init>(IIILcom/itextpdf/text/pdf/IntHashtable$Entry;)V

    .line 49
    .line 50
    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    iget p1, p0, Lcom/itextpdf/text/pdf/IntHashtable;->count:I

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    iput p1, p0, Lcom/itextpdf/text/pdf/IntHashtable;->count:I

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public rehash()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/IntHashtable;->table:[Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v2, v1, 0x2

    .line 5
    .line 6
    add-int/lit8 v2, v2, 0x1

    .line 7
    .line 8
    new-array v3, v2, [Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    .line 9
    .line 10
    int-to-float v4, v2

    .line 11
    iget v5, p0, Lcom/itextpdf/text/pdf/IntHashtable;->loadFactor:F

    .line 12
    .line 13
    mul-float v4, v4, v5

    .line 14
    .line 15
    float-to-int v4, v4

    .line 16
    iput v4, p0, Lcom/itextpdf/text/pdf/IntHashtable;->threshold:I

    .line 17
    .line 18
    iput-object v3, p0, Lcom/itextpdf/text/pdf/IntHashtable;->table:[Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    .line 19
    .line 20
    :goto_0
    add-int/lit8 v4, v1, -0x1

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    aget-object v1, v0, v4

    .line 25
    .line 26
    :goto_1
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v5, v1, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->next:Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    .line 29
    .line 30
    iget v6, v1, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->hash:I

    .line 31
    .line 32
    const v7, 0x7fffffff

    .line 33
    .line 34
    .line 35
    and-int/2addr v6, v7

    .line 36
    rem-int/2addr v6, v2

    .line 37
    aget-object v7, v3, v6

    .line 38
    .line 39
    iput-object v7, v1, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->next:Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    .line 40
    .line 41
    aput-object v1, v3, v6

    .line 42
    .line 43
    move-object v1, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move v1, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public remove(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/IntHashtable;->table:[Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v1, p1

    .line 7
    array-length v2, v0

    .line 8
    rem-int/2addr v1, v2

    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget v5, v2, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->hash:I

    .line 16
    .line 17
    if-ne v5, p1, :cond_1

    .line 18
    .line 19
    iget v5, v2, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->key:I

    .line 20
    .line 21
    if-ne v5, p1, :cond_1

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object p1, v2, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->next:Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    .line 26
    .line 27
    iput-object p1, v3, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->next:Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p1, v2, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->next:Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    .line 31
    .line 32
    aput-object p1, v0, v1

    .line 33
    .line 34
    :goto_1
    iget p1, p0, Lcom/itextpdf/text/pdf/IntHashtable;->count:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    iput p1, p0, Lcom/itextpdf/text/pdf/IntHashtable;->count:I

    .line 39
    .line 40
    iget p1, v2, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->value:I

    .line 41
    .line 42
    iput v4, v2, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->value:I

    .line 43
    .line 44
    return p1

    .line 45
    :cond_1
    iget-object v3, v2, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->next:Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    .line 46
    .line 47
    move-object v6, v3

    .line 48
    move-object v3, v2

    .line 49
    move-object v2, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return v4
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/IntHashtable;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public toOrderedKeys()[I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/IntHashtable;->getKeys()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
