.class Lcom/itextpdf/text/io/GroupedRandomAccessSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/io/RandomAccessSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/io/GroupedRandomAccessSource$SourceEntry;
    }
.end annotation


# instance fields
.field private currentSourceEntry:Lcom/itextpdf/text/io/GroupedRandomAccessSource$SourceEntry;

.field private final size:J

.field private final sources:[Lcom/itextpdf/text/io/GroupedRandomAccessSource$SourceEntry;


# direct methods
.method public constructor <init>([Lcom/itextpdf/text/io/RandomAccessSource;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    new-array v0, v0, [Lcom/itextpdf/text/io/GroupedRandomAccessSource$SourceEntry;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/itextpdf/text/io/GroupedRandomAccessSource;->sources:[Lcom/itextpdf/text/io/GroupedRandomAccessSource$SourceEntry;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    array-length v3, p1

    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/itextpdf/text/io/GroupedRandomAccessSource;->sources:[Lcom/itextpdf/text/io/GroupedRandomAccessSource$SourceEntry;

    .line 16
    .line 17
    new-instance v4, Lcom/itextpdf/text/io/GroupedRandomAccessSource$SourceEntry;

    .line 18
    .line 19
    aget-object v5, p1, v2

    .line 20
    .line 21
    invoke-direct {v4, v2, v5, v0, v1}, Lcom/itextpdf/text/io/GroupedRandomAccessSource$SourceEntry;-><init>(ILcom/itextpdf/text/io/RandomAccessSource;J)V

    .line 22
    .line 23
    .line 24
    aput-object v4, v3, v2

    .line 25
    .line 26
    aget-object v3, p1, v2

    .line 27
    .line 28
    invoke-interface {v3}, Lcom/itextpdf/text/io/RandomAccessSource;->length()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    add-long/2addr v0, v3

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-wide v0, p0, Lcom/itextpdf/text/io/GroupedRandomAccessSource;->size:J

    .line 37
    .line 38
    iget-object v0, p0, Lcom/itextpdf/text/io/GroupedRandomAccessSource;->sources:[Lcom/itextpdf/text/io/GroupedRandomAccessSource$SourceEntry;

    .line 39
    .line 40
    array-length p1, p1

    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    aget-object p1, v0, p1

    .line 44
    .line 45
    iput-object p1, p0, Lcom/itextpdf/text/io/GroupedRandomAccessSource;->currentSourceEntry:Lcom/itextpdf/text/io/GroupedRandomAccessSource$SourceEntry;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/itextpdf/text/io/GroupedRandomAccessSource$SourceEntry;->source:Lcom/itextpdf/text/io/RandomAccessSource;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/io/GroupedRandomAccessSource;->sourceInUse(Lcom/itextpdf/text/io/RandomAccessSource;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private getSourceEntryForOffset(J)Lcom/itextpdf/text/io/GroupedRandomAccessSource$SourceEntry;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/text/io/GroupedRandomAccessSource;->size:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p1, v0

    .line 5
    .line 6
    if-ltz v3, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/io/GroupedRandomAccessSource;->currentSourceEntry:Lcom/itextpdf/text/io/GroupedRandomAccessSource$SourceEntry;

    .line 10
    .line 11
    iget-wide v3, v0, Lcom/itextpdf/text/io/GroupedRandomAccessSource$SourceEntry;->firstByte:J

    .line 12
    .line 13
    cmp-long v1, p1, v3

    .line 14
    .line 15
    if-ltz v1, :cond_1

    .line 16
    .line 17
    iget-wide v3, v0, Lcom/itextpdf/text/io/GroupedRandomAccessSource$SourceEntry;->lastByte:J

    .line 18
    .line 19
    cmp-long v1, p1, v3

    .line 20
    .line 21
    if-gtz v1, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v0, v0, Lcom/itextpdf/text/io/GroupedRandomAccessSource$SourceEntry;->source:Lcom/itextpdf/text/io/RandomAccessSource;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/io/GroupedRandomAccessSource;->sourceReleased(Lcom/itextpdf/text/io/RandomAccessSource;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/io/GroupedRandomAccessSource;->getStartingSourceIndex(J)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/itextpdf/text/io/GroupedRandomAccessSource;->sources:[Lcom/itextpdf/text/io/GroupedRandomAccessSource$SourceEntry;

    .line 34
    .line 35
    array-length v3, v1

    .line 36
    if-ge v0, v3, :cond_3

    .line 37
    .line 38
    aget-object v1, v1, v0

    .line 39
    .line 40
    iget-wide v3, v1, Lcom/itextpdf/text/io/GroupedRandomAccessSource$SourceEntry;->firstByte:J

    .line 41
    .line 42
    cmp-long v5, p1, v3

    .line 43
    .line 44
    if-ltz v5, :cond_2

    .line 45
    .line 46
    iget-wide v3, v1, Lcom/itextpdf/text/io/GroupedRandomAccessSource$SourceEntry;->lastByte:J

    .line 47
    .line 48
    cmp-long v5, p1, v3

    .line 49
    .line 50
    if-gtz v5, :cond_2

    .line 51
    .line 52
    iput-object v1, p0, Lcom/itextpdf/text/io/GroupedRandomAccessSource;->currentSourceEntry:Lcom/itextpdf/text/io/GroupedRandomAccessSource$SourceEntry;

    .line 53
    .line 54
    iget-object p1, v1, Lcom/itextpdf/text/io/GroupedRandomAccessSource$SourceEntry;->source:Lcom/itextpdf/text/io/RandomAccessSource;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/io/GroupedRandomAccessSource;->sourceInUse(Lcom/itextpdf/text/io/RandomAccessSource;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/itextpdf/text/io/GroupedRandomAccessSource;->currentSourceEntry:Lcom/itextpdf/text/io/GroupedRandomAccessSource$SourceEntry;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-object v2
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/io/GroupedRandomAccessSource;->sources:[Lcom/itextpdf/text/io/GroupedRandomAccessSource$SourceEntry;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v3, v3, Lcom/itextpdf/text/io/GroupedRandomAccessSource$SourceEntry;->source:Lcom/itextpdf/text/io/RandomAccessSource;

    .line 10
    .line 11
    invoke-interface {v3}, Lcom/itextpdf/text/io/RandomAccessSource;->close()V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public get(J)I
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/io/GroupedRandomAccessSource;->getSourceEntryForOffset(J)Lcom/itextpdf/text/io/GroupedRandomAccessSource$SourceEntry;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/itextpdf/text/io/GroupedRandomAccessSource$SourceEntry;->source:Lcom/itextpdf/text/io/RandomAccessSource;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/io/GroupedRandomAccessSource$SourceEntry;->offsetN(J)J

    move-result-wide p1

    invoke-interface {v1, p1, p2}, Lcom/itextpdf/text/io/RandomAccessSource;->get(J)I

    move-result p1

    return p1
.end method

.method public get(J[BII)I
    .locals 9

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/io/GroupedRandomAccessSource;->getSourceEntryForOffset(J)Lcom/itextpdf/text/io/GroupedRandomAccessSource$SourceEntry;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/io/GroupedRandomAccessSource$SourceEntry;->offsetN(J)J

    move-result-wide v2

    move v8, p5

    move-wide v3, v2

    :goto_0
    if-lez v8, :cond_4

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, v0, Lcom/itextpdf/text/io/GroupedRandomAccessSource$SourceEntry;->source:Lcom/itextpdf/text/io/RandomAccessSource;

    invoke-interface {v2}, Lcom/itextpdf/text/io/RandomAccessSource;->length()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-lez v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v2, v0, Lcom/itextpdf/text/io/GroupedRandomAccessSource$SourceEntry;->source:Lcom/itextpdf/text/io/RandomAccessSource;

    move-object v5, p3

    move v6, p4

    move v7, v8

    invoke-interface/range {v2 .. v7}, Lcom/itextpdf/text/io/RandomAccessSource;->get(J[BII)I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    add-int/2addr p4, v0

    int-to-long v2, v0

    add-long/2addr p1, v2

    sub-int/2addr v8, v0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/io/GroupedRandomAccessSource;->getSourceEntryForOffset(J)Lcom/itextpdf/text/io/GroupedRandomAccessSource$SourceEntry;

    move-result-object v0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_4
    :goto_1
    if-ne v8, p5, :cond_5

    goto :goto_2

    :cond_5
    sub-int v1, p5, v8

    :goto_2
    return v1
.end method

.method public getStartingSourceIndex(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/io/GroupedRandomAccessSource;->currentSourceEntry:Lcom/itextpdf/text/io/GroupedRandomAccessSource$SourceEntry;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/itextpdf/text/io/GroupedRandomAccessSource$SourceEntry;->firstByte:J

    .line 4
    .line 5
    cmp-long v3, p1, v1

    .line 6
    .line 7
    if-ltz v3, :cond_0

    .line 8
    .line 9
    iget p1, v0, Lcom/itextpdf/text/io/GroupedRandomAccessSource$SourceEntry;->index:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public length()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/text/io/GroupedRandomAccessSource;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public sourceInUse(Lcom/itextpdf/text/io/RandomAccessSource;)V
    .locals 0

    return-void
.end method

.method public sourceReleased(Lcom/itextpdf/text/io/RandomAccessSource;)V
    .locals 0

    return-void
.end method
