.class public Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/parser/TextExtractionStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkFilter;,
        Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;,
        Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationDefaultImp;,
        Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;,
        Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationStrategy;
    }
.end annotation


# static fields
.field static DUMP_STATE:Z = false


# instance fields
.field private final locationalResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;",
            ">;"
        }
    .end annotation
.end field

.field private final tclStrat:Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$1;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$1;-><init>()V

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy;-><init>(Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationStrategy;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationStrategy;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy;->locationalResult:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy;->tclStrat:Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationStrategy;

    return-void
.end method

.method public static synthetic access$300(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy;->compareInts(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static compareInts(II)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-ge p0, p1, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private dumpState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy;->locationalResult:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;->access$200(Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/PrintStream;->println()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private endsWithSpace(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v0, v2

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_1
    return v1
.end method

.method private filterTextChunks(Ljava/util/List;Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkFilter;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;",
            ">;",
            "Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkFilter;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;

    .line 24
    .line 25
    invoke-interface {p2, v1}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkFilter;->accept(Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-object v0
.end method

.method private startsWithSpace(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    return v1
.end method


# virtual methods
.method public beginTextBlock()V
    .locals 0

    return-void
.end method

.method public endTextBlock()V
    .locals 0

    return-void
.end method

.method public getResultantText()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy;->getResultantText(Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkFilter;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResultantText(Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkFilter;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-boolean v0, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy;->DUMP_STATE:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy;->dumpState()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy;->locationalResult:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy;->filterTextChunks(Ljava/util/List;Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkFilter;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;

    if-nez v1, :cond_1

    .line 6
    invoke-static {v2}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;->access$000(Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v2, v1}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;->access$100(Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {p0, v2, v1}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy;->isChunkAtWordBoundary(Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;->access$000(Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy;->startsWithSpace(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;->access$000(Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy;->endsWithSpace(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x20

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    :cond_2
    invoke-static {v2}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;->access$000(Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/16 v1, 0xa

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {v2}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;->access$000(Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move-object v1, v2

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isChunkAtWordBoundary(Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;->getLocation()Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;->getLocation()Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;->isAtWordBoundary(Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public renderImage(Lcom/itextpdf/text/pdf/parser/ImageRenderInfo;)V
    .locals 0

    return-void
.end method

.method public renderText(Lcom/itextpdf/text/pdf/parser/TextRenderInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->getBaseline()Lcom/itextpdf/text/pdf/parser/LineSegment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->getRise()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/itextpdf/text/pdf/parser/Matrix;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->getRise()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    neg-float v3, v3

    .line 21
    invoke-direct {v1, v2, v3}, Lcom/itextpdf/text/pdf/parser/Matrix;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/parser/LineSegment;->transformBy(Lcom/itextpdf/text/pdf/parser/Matrix;)Lcom/itextpdf/text/pdf/parser/LineSegment;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    new-instance v1, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->getText()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy;->tclStrat:Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationStrategy;

    .line 35
    .line 36
    invoke-interface {v3, p1, v0}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationStrategy;->createLocation(Lcom/itextpdf/text/pdf/parser/TextRenderInfo;Lcom/itextpdf/text/pdf/parser/LineSegment;)Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v1, v2, p1}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy;->locationalResult:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method
