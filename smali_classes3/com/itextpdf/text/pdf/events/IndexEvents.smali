.class public Lcom/itextpdf/text/pdf/events/IndexEvents;
.super Lcom/itextpdf/text/pdf/PdfPageEventHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/events/IndexEvents$Entry;
    }
.end annotation


# instance fields
.field private comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/itextpdf/text/pdf/events/IndexEvents$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private indexcounter:J

.field private indexentry:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/events/IndexEvents$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private indextag:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfPageEventHelper;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/text/pdf/events/IndexEvents;->indextag:Ljava/util/Map;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/itextpdf/text/pdf/events/IndexEvents;->indexcounter:J

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/itextpdf/text/pdf/events/IndexEvents;->indexentry:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Lcom/itextpdf/text/pdf/events/IndexEvents$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/itextpdf/text/pdf/events/IndexEvents$1;-><init>(Lcom/itextpdf/text/pdf/events/IndexEvents;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/itextpdf/text/pdf/events/IndexEvents;->comparator:Ljava/util/Comparator;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic access$000(Lcom/itextpdf/text/pdf/events/IndexEvents;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/itextpdf/text/pdf/events/IndexEvents;->indextag:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public create(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/text/Chunk;
    .locals 1

    .line 7
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/itextpdf/text/pdf/events/IndexEvents;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/text/Chunk;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/text/Chunk;
    .locals 1

    .line 8
    const-string v0, ""

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/itextpdf/text/pdf/events/IndexEvents;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/text/Chunk;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/text/Chunk;
    .locals 11

    .line 1
    new-instance v0, Lcom/itextpdf/text/Chunk;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "idx_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/itextpdf/text/pdf/events/IndexEvents;->indexcounter:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/itextpdf/text/pdf/events/IndexEvents;->indexcounter:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 3
    invoke-virtual {v0, v10}, Lcom/itextpdf/text/Chunk;->setGenericTag(Ljava/lang/String;)Lcom/itextpdf/text/Chunk;

    .line 4
    invoke-virtual {v0, v10}, Lcom/itextpdf/text/Chunk;->setLocalDestination(Ljava/lang/String;)Lcom/itextpdf/text/Chunk;

    .line 5
    new-instance p1, Lcom/itextpdf/text/pdf/events/IndexEvents$Entry;

    move-object v5, p1

    move-object v6, p0

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v5 .. v10}, Lcom/itextpdf/text/pdf/events/IndexEvents$Entry;-><init>(Lcom/itextpdf/text/pdf/events/IndexEvents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/itextpdf/text/pdf/events/IndexEvents;->indexentry:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public create(Lcom/itextpdf/text/Chunk;Ljava/lang/String;)V
    .locals 1

    .line 14
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/itextpdf/text/pdf/events/IndexEvents;->create(Lcom/itextpdf/text/Chunk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public create(Lcom/itextpdf/text/Chunk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 15
    const-string v0, ""

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/itextpdf/text/pdf/events/IndexEvents;->create(Lcom/itextpdf/text/Chunk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public create(Lcom/itextpdf/text/Chunk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "idx_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/itextpdf/text/pdf/events/IndexEvents;->indexcounter:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/itextpdf/text/pdf/events/IndexEvents;->indexcounter:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-virtual {p1, v10}, Lcom/itextpdf/text/Chunk;->setGenericTag(Ljava/lang/String;)Lcom/itextpdf/text/Chunk;

    .line 11
    invoke-virtual {p1, v10}, Lcom/itextpdf/text/Chunk;->setLocalDestination(Ljava/lang/String;)Lcom/itextpdf/text/Chunk;

    .line 12
    new-instance p1, Lcom/itextpdf/text/pdf/events/IndexEvents$Entry;

    move-object v5, p1

    move-object v6, p0

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v5 .. v10}, Lcom/itextpdf/text/pdf/events/IndexEvents$Entry;-><init>(Lcom/itextpdf/text/pdf/events/IndexEvents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/itextpdf/text/pdf/events/IndexEvents;->indexentry:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getSortedEntries()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/events/IndexEvents$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/events/IndexEvents;->indexentry:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/itextpdf/text/pdf/events/IndexEvents;->indexentry:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/itextpdf/text/pdf/events/IndexEvents$Entry;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/events/IndexEvents$Entry;->getKey()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/itextpdf/text/pdf/events/IndexEvents$Entry;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/events/IndexEvents$Entry;->getPageNumber()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/events/IndexEvents$Entry;->getTag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v4, v3, v2}, Lcom/itextpdf/text/pdf/events/IndexEvents$Entry;->addPageNumberAndTag(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/events/IndexEvents$Entry;->getPageNumber()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/events/IndexEvents$Entry;->getTag()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v2, v4, v5}, Lcom/itextpdf/text/pdf/events/IndexEvents$Entry;->addPageNumberAndTag(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/itextpdf/text/pdf/events/IndexEvents;->comparator:Ljava/util/Comparator;

    .line 74
    .line 75
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method public onGenericTag(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;Lcom/itextpdf/text/Rectangle;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/itextpdf/text/pdf/events/IndexEvents;->indextag:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter;->getPageNumber()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setComparator(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lcom/itextpdf/text/pdf/events/IndexEvents$Entry;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/events/IndexEvents;->comparator:Ljava/util/Comparator;

    .line 2
    .line 3
    return-void
.end method
