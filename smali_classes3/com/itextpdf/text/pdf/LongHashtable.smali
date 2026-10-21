.class public Lcom/itextpdf/text/pdf/LongHashtable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/LongHashtable$LongHashtableIterator;,
        Lcom/itextpdf/text/pdf/LongHashtable$Entry;
    }
.end annotation


# instance fields
.field private transient count:I

.field private loadFactor:F

.field private transient table:[Lcom/itextpdf/text/pdf/LongHashtable$Entry;

.field private threshold:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x96

    const/high16 v1, 0x3f400000    # 0.75f

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/pdf/LongHashtable;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/pdf/LongHashtable;-><init>(IF)V

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
    iput p2, p0, Lcom/itextpdf/text/pdf/LongHashtable;->loadFactor:F

    .line 5
    new-array v0, p1, [Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/LongHashtable;->table:[Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 6
    iput p1, p0, Lcom/itextpdf/text/pdf/LongHashtable;->threshold:I

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
    iget-object v0, p0, Lcom/itextpdf/text/pdf/LongHashtable;->table:[Lcom/itextpdf/text/pdf/LongHashtable$Entry;

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
    iput v0, p0, Lcom/itextpdf/text/pdf/LongHashtable;->count:I

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
    check-cast v0, Lcom/itextpdf/text/pdf/LongHashtable;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/itextpdf/text/pdf/LongHashtable;->table:[Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    new-array v1, v1, [Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/itextpdf/text/pdf/LongHashtable;->table:[Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/itextpdf/text/pdf/LongHashtable;->table:[Lcom/itextpdf/text/pdf/LongHashtable$Entry;

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
    iget-object v1, v0, Lcom/itextpdf/text/pdf/LongHashtable;->table:[Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/itextpdf/text/pdf/LongHashtable;->table:[Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    .line 24
    .line 25
    aget-object v3, v3, v2

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->clone()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/itextpdf/text/pdf/LongHashtable$Entry;

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

.method public contains(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/LongHashtable;->table:[Lcom/itextpdf/text/pdf/LongHashtable$Entry;

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
    iget-wide v3, v1, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->value:J

    .line 13
    .line 14
    cmp-long v5, v3, p1

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v1, v1, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->next:Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public containsKey(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/LongHashtable;->table:[Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    ushr-long v1, p1, v1

    .line 6
    .line 7
    xor-long/2addr v1, p1

    .line 8
    long-to-int v2, v1

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    array-length v3, v0

    .line 14
    rem-int/2addr v1, v3

    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v1, v0, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->hash:I

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    iget-wide v3, v0, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->key:J

    .line 24
    .line 25
    cmp-long v1, v3, p1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    iget-object v0, v0, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->next:Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public containsValue(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/LongHashtable;->contains(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public get(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/LongHashtable;->table:[Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    ushr-long v1, p1, v1

    .line 6
    .line 7
    xor-long/2addr v1, p1

    .line 8
    long-to-int v2, v1

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    array-length v3, v0

    .line 14
    rem-int/2addr v1, v3

    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v1, v0, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->hash:I

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    iget-wide v3, v0, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->key:J

    .line 24
    .line 25
    cmp-long v1, v3, p1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-wide p1, v0, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->value:J

    .line 30
    .line 31
    return-wide p1

    .line 32
    :cond_0
    iget-object v0, v0, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->next:Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-wide/16 p1, 0x0

    .line 36
    .line 37
    return-wide p1
.end method

.method public getEntryIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/itextpdf/text/pdf/LongHashtable$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/LongHashtable$LongHashtableIterator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/text/pdf/LongHashtable;->table:[Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/LongHashtable$LongHashtableIterator;-><init>([Lcom/itextpdf/text/pdf/LongHashtable$Entry;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getKeys()[J
    .locals 8

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/LongHashtable;->count:I

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    iget-object v1, p0, Lcom/itextpdf/text/pdf/LongHashtable;->table:[Lcom/itextpdf/text/pdf/LongHashtable$Entry;

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
    iget-object v1, p0, Lcom/itextpdf/text/pdf/LongHashtable;->table:[Lcom/itextpdf/text/pdf/LongHashtable$Entry;

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
    iget-object v4, v3, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->next:Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    .line 29
    .line 30
    add-int/lit8 v5, v2, 0x1

    .line 31
    .line 32
    iget-wide v6, v3, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->key:J

    .line 33
    .line 34
    aput-wide v6, v0, v2

    .line 35
    .line 36
    move-object v3, v4

    .line 37
    move v2, v5

    .line 38
    goto :goto_0
.end method

.method public getOneKey()J
    .locals 5

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/LongHashtable;->count:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/LongHashtable;->table:[Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    add-int/lit8 v4, v0, -0x1

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/itextpdf/text/pdf/LongHashtable;->table:[Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    .line 17
    .line 18
    aget-object v3, v0, v4

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    move v0, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-nez v3, :cond_2

    .line 25
    .line 26
    return-wide v1

    .line 27
    :cond_2
    iget-wide v0, v3, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->key:J

    .line 28
    .line 29
    return-wide v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/LongHashtable;->count:I

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

.method public put(JJ)J
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/LongHashtable;->table:[Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    ushr-long v1, p1, v1

    .line 6
    .line 7
    xor-long/2addr v1, p1

    .line 8
    long-to-int v4, v1

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v4

    .line 13
    array-length v2, v0

    .line 14
    rem-int v2, v1, v2

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    :goto_0
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget v5, v3, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->hash:I

    .line 21
    .line 22
    if-ne v5, v4, :cond_0

    .line 23
    .line 24
    iget-wide v5, v3, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->key:J

    .line 25
    .line 26
    cmp-long v7, v5, p1

    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    iget-wide p1, v3, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->value:J

    .line 31
    .line 32
    iput-wide p3, v3, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->value:J

    .line 33
    .line 34
    return-wide p1

    .line 35
    :cond_0
    iget-object v3, v3, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->next:Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v3, p0, Lcom/itextpdf/text/pdf/LongHashtable;->count:I

    .line 39
    .line 40
    iget v5, p0, Lcom/itextpdf/text/pdf/LongHashtable;->threshold:I

    .line 41
    .line 42
    if-lt v3, v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/LongHashtable;->rehash()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/itextpdf/text/pdf/LongHashtable;->table:[Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    .line 48
    .line 49
    array-length v2, v0

    .line 50
    rem-int v2, v1, v2

    .line 51
    .line 52
    :cond_2
    new-instance v1, Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    .line 53
    .line 54
    aget-object v9, v0, v2

    .line 55
    .line 56
    move-object v3, v1

    .line 57
    move-wide v5, p1

    .line 58
    move-wide v7, p3

    .line 59
    invoke-direct/range {v3 .. v9}, Lcom/itextpdf/text/pdf/LongHashtable$Entry;-><init>(IJJLcom/itextpdf/text/pdf/LongHashtable$Entry;)V

    .line 60
    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    iget p1, p0, Lcom/itextpdf/text/pdf/LongHashtable;->count:I

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    iput p1, p0, Lcom/itextpdf/text/pdf/LongHashtable;->count:I

    .line 69
    .line 70
    const-wide/16 p1, 0x0

    .line 71
    .line 72
    return-wide p1
.end method

.method public rehash()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/LongHashtable;->table:[Lcom/itextpdf/text/pdf/LongHashtable$Entry;

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
    new-array v3, v2, [Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    .line 9
    .line 10
    int-to-float v4, v2

    .line 11
    iget v5, p0, Lcom/itextpdf/text/pdf/LongHashtable;->loadFactor:F

    .line 12
    .line 13
    mul-float v4, v4, v5

    .line 14
    .line 15
    float-to-int v4, v4

    .line 16
    iput v4, p0, Lcom/itextpdf/text/pdf/LongHashtable;->threshold:I

    .line 17
    .line 18
    iput-object v3, p0, Lcom/itextpdf/text/pdf/LongHashtable;->table:[Lcom/itextpdf/text/pdf/LongHashtable$Entry;

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
    iget-object v5, v1, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->next:Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    .line 29
    .line 30
    iget v6, v1, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->hash:I

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
    iput-object v7, v1, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->next:Lcom/itextpdf/text/pdf/LongHashtable$Entry;

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

.method public remove(J)J
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/LongHashtable;->table:[Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    ushr-long v1, p1, v1

    .line 6
    .line 7
    xor-long/2addr v1, p1

    .line 8
    long-to-int v2, v1

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    array-length v3, v0

    .line 14
    rem-int/2addr v1, v3

    .line 15
    aget-object v3, v0, v1

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget v7, v3, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->hash:I

    .line 23
    .line 24
    if-ne v7, v2, :cond_1

    .line 25
    .line 26
    iget-wide v7, v3, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->key:J

    .line 27
    .line 28
    cmp-long v9, v7, p1

    .line 29
    .line 30
    if-nez v9, :cond_1

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-object p1, v3, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->next:Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    .line 35
    .line 36
    iput-object p1, v4, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->next:Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object p1, v3, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->next:Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    .line 40
    .line 41
    aput-object p1, v0, v1

    .line 42
    .line 43
    :goto_1
    iget p1, p0, Lcom/itextpdf/text/pdf/LongHashtable;->count:I

    .line 44
    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    iput p1, p0, Lcom/itextpdf/text/pdf/LongHashtable;->count:I

    .line 48
    .line 49
    iget-wide p1, v3, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->value:J

    .line 50
    .line 51
    iput-wide v5, v3, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->value:J

    .line 52
    .line 53
    return-wide p1

    .line 54
    :cond_1
    iget-object v4, v3, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->next:Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    .line 55
    .line 56
    move-object v10, v4

    .line 57
    move-object v4, v3

    .line 58
    move-object v3, v10

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-wide v5
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/LongHashtable;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public toOrderedKeys()[J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/LongHashtable;->getKeys()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
