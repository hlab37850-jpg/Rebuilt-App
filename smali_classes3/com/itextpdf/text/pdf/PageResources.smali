.class Lcom/itextpdf/text/pdf/PageResources;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected colorDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

.field protected extGStateDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

.field protected fontDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

.field protected forbiddenNames:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            ">;"
        }
    .end annotation
.end field

.field protected namePtr:[I

.field protected originalResources:Lcom/itextpdf/text/pdf/PdfDictionary;

.field protected patternDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

.field protected propertyDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

.field protected shadingDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

.field protected usedNames:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Lcom/itextpdf/text/pdf/PdfName;",
            ">;"
        }
    .end annotation
.end field

.field protected xObjectDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PageResources;->fontDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 10
    .line 11
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PageResources;->xObjectDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 17
    .line 18
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PageResources;->colorDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 24
    .line 25
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PageResources;->patternDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 31
    .line 32
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PageResources;->shadingDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 38
    .line 39
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PageResources;->extGStateDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 45
    .line 46
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PageResources;->propertyDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    filled-new-array {v0}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PageResources;->namePtr:[I

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public addColor(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PageResources;->translateName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PageResources;->colorDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public addDefaultColor(Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PageResources;->colorDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->merge(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    return-void
.end method

.method public addDefaultColor(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfObject;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PageResources;->colorDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PageResources;->colorDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    :goto_1
    return-void
.end method

.method public addDefaultColorDiff(Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PageResources;->colorDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->mergeDifferent(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addExtGState(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PageResources;->translateName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PageResources;->extGStateDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public addFont(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PageResources;->translateName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PageResources;->fontDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public addPattern(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PageResources;->translateName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PageResources;->patternDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public addProperty(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PageResources;->translateName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PageResources;->propertyDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public addShading(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PageResources;->translateName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PageResources;->shadingDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public addXObject(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PageResources;->translateName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PageResources;->xObjectDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public getResources()Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfResources;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfResources;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PageResources;->originalResources:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->putAll(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FONT:Lcom/itextpdf/text/pdf/PdfName;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PageResources;->fontDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfResources;->add(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->XOBJECT:Lcom/itextpdf/text/pdf/PdfName;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PageResources;->xObjectDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfResources;->add(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PageResources;->colorDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfResources;->add(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->PATTERN:Lcom/itextpdf/text/pdf/PdfName;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PageResources;->patternDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfResources;->add(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->SHADING:Lcom/itextpdf/text/pdf/PdfName;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PageResources;->shadingDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfResources;->add(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->EXTGSTATE:Lcom/itextpdf/text/pdf/PdfName;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PageResources;->extGStateDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfResources;->add(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->PROPERTIES:Lcom/itextpdf/text/pdf/PdfName;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PageResources;->propertyDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfResources;->add(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public hasResources()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PageResources;->fontDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PageResources;->xObjectDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PageResources;->colorDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PageResources;->patternDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gtz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PageResources;->shadingDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PageResources;->extGStateDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-gtz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PageResources;->propertyDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 61
    :goto_1
    return v0
.end method

.method public setOriginalResources(Lcom/itextpdf/text/pdf/PdfDictionary;[I)V
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iput-object p2, p0, Lcom/itextpdf/text/pdf/PageResources;->namePtr:[I

    .line 4
    .line 5
    :cond_0
    new-instance p2, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/itextpdf/text/pdf/PageResources;->forbiddenNames:Ljava/util/HashSet;

    .line 11
    .line 12
    new-instance p2, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/itextpdf/text/pdf/PageResources;->usedNames:Ljava/util/HashMap;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance p2, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 23
    .line 24
    invoke-direct {p2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/itextpdf/text/pdf/PageResources;->originalResources:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->merge(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/itextpdf/text/pdf/PdfName;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    check-cast v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/itextpdf/text/pdf/PdfName;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PageResources;->forbiddenNames:Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 97
    .line 98
    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->merge(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PageResources;->originalResources:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    return-void
.end method

.method public translateName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PageResources;->forbiddenNames:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PageResources;->usedNames:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/itextpdf/text/pdf/PdfName;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Xi"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PageResources;->namePtr:[I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aget v4, v2, v3

    .line 31
    .line 32
    add-int/lit8 v5, v4, 0x1

    .line 33
    .line 34
    aput v5, v2, v3

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PageResources;->forbiddenNames:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PageResources;->usedNames:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    move-object p1, v0

    .line 60
    :cond_2
    return-object p1
.end method
