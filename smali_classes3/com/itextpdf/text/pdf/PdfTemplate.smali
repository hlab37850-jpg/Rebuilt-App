.class public Lcom/itextpdf/text/pdf/PdfTemplate;
.super Lcom/itextpdf/text/pdf/PdfContentByte;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;


# static fields
.field public static final TYPE_IMPORTED:I = 0x2

.field public static final TYPE_PATTERN:I = 0x3

.field public static final TYPE_TEMPLATE:I = 0x1


# instance fields
.field protected accessibleAttributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation
.end field

.field private additional:Lcom/itextpdf/text/pdf/PdfDictionary;

.field protected bBox:Lcom/itextpdf/text/Rectangle;

.field protected contentTagged:Z

.field protected group:Lcom/itextpdf/text/pdf/PdfTransparencyGroup;

.field private id:Lcom/itextpdf/text/AccessibleElementId;

.field protected layer:Lcom/itextpdf/text/pdf/PdfOCG;

.field protected matrix:Lcom/itextpdf/text/pdf/PdfArray;

.field protected pageReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

.field protected pageResources:Lcom/itextpdf/text/pdf/PageResources;

.field protected role:Lcom/itextpdf/text/pdf/PdfName;

.field protected thisReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

.field protected type:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    .line 2
    new-instance v1, Lcom/itextpdf/text/Rectangle;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/itextpdf/text/Rectangle;-><init>(FF)V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->bBox:Lcom/itextpdf/text/Rectangle;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->contentTagged:Z

    .line 4
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->additional:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 5
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FIGURE:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->role:Lcom/itextpdf/text/pdf/PdfName;

    .line 6
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->accessibleAttributes:Ljava/util/HashMap;

    .line 7
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->id:Lcom/itextpdf/text/AccessibleElementId;

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->type:I

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;)V
    .locals 2

    .line 9
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    .line 10
    new-instance v0, Lcom/itextpdf/text/Rectangle;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/itextpdf/text/Rectangle;-><init>(FF)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->bBox:Lcom/itextpdf/text/Rectangle;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->contentTagged:Z

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->additional:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 13
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FIGURE:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->role:Lcom/itextpdf/text/pdf/PdfName;

    .line 14
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->accessibleAttributes:Ljava/util/HashMap;

    .line 15
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->id:Lcom/itextpdf/text/AccessibleElementId;

    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->type:I

    .line 17
    new-instance v0, Lcom/itextpdf/text/pdf/PageResources;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PageResources;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    .line 18
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter;->getDefaultColorspace()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PageResources;->addDefaultColor(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 19
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter;->getPdfIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->thisReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    return-void
.end method

.method public static createTemplate(Lcom/itextpdf/text/pdf/PdfWriter;FF)Lcom/itextpdf/text/pdf/PdfTemplate;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/itextpdf/text/pdf/PdfTemplate;->createTemplate(Lcom/itextpdf/text/pdf/PdfWriter;FFLcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfTemplate;

    move-result-object p0

    return-object p0
.end method

.method public static createTemplate(Lcom/itextpdf/text/pdf/PdfWriter;FFLcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfTemplate;
    .locals 1

    .line 2
    new-instance v0, Lcom/itextpdf/text/pdf/PdfTemplate;

    invoke-direct {v0, p0}, Lcom/itextpdf/text/pdf/PdfTemplate;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfTemplate;->setWidth(F)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/PdfTemplate;->setHeight(F)V

    .line 5
    invoke-virtual {p0, v0, p3}, Lcom/itextpdf/text/pdf/PdfWriter;->addDirectTemplateSimple(Lcom/itextpdf/text/pdf/PdfTemplate;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    return-object v0
.end method


# virtual methods
.method public beginVariableText()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 2
    .line 3
    const-string v1, "/Tx BMC "

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public endVariableText()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 2
    .line 3
    const-string v1, "EMC "

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->accessibleAttributes:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/itextpdf/text/pdf/PdfObject;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public getAccessibleAttributes()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->accessibleAttributes:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdditional()Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->additional:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBoundingBox()Lcom/itextpdf/text/Rectangle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->bBox:Lcom/itextpdf/text/Rectangle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentPage()Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->pageReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->getCurrentPage()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public getDuplicate()Lcom/itextpdf/text/pdf/PdfContentByte;
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfTemplate;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfContentByte;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->thisReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfTemplate;->thisReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfTemplate;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    .line 21
    .line 22
    new-instance v1, Lcom/itextpdf/text/Rectangle;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->bBox:Lcom/itextpdf/text/Rectangle;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lcom/itextpdf/text/Rectangle;-><init>(Lcom/itextpdf/text/Rectangle;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfTemplate;->bBox:Lcom/itextpdf/text/Rectangle;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->group:Lcom/itextpdf/text/pdf/PdfTransparencyGroup;

    .line 32
    .line 33
    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfTemplate;->group:Lcom/itextpdf/text/pdf/PdfTransparencyGroup;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->layer:Lcom/itextpdf/text/pdf/PdfOCG;

    .line 36
    .line 37
    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfTemplate;->layer:Lcom/itextpdf/text/pdf/PdfOCG;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->matrix:Lcom/itextpdf/text/pdf/PdfArray;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v2, Lcom/itextpdf/text/pdf/PdfArray;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfArray;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lcom/itextpdf/text/pdf/PdfTemplate;->matrix:Lcom/itextpdf/text/pdf/PdfArray;

    .line 49
    .line 50
    :cond_0
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    .line 51
    .line 52
    iput v1, v0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    .line 53
    .line 54
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->additional:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfTemplate;->additional:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->contentTagged:Z

    .line 59
    .line 60
    iput-boolean v1, v0, Lcom/itextpdf/text/pdf/PdfTemplate;->contentTagged:Z

    .line 61
    .line 62
    iput-object p0, v0, Lcom/itextpdf/text/pdf/PdfContentByte;->duplicatedFrom:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 63
    .line 64
    return-object v0
.end method

.method public getFormXObject(I)Lcom/itextpdf/text/pdf/PdfStream;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfFormXObject;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/itextpdf/text/pdf/PdfFormXObject;-><init>(Lcom/itextpdf/text/pdf/PdfTemplate;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getGroup()Lcom/itextpdf/text/pdf/PdfTransparencyGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->group:Lcom/itextpdf/text/pdf/PdfTransparencyGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->bBox:Lcom/itextpdf/text/Rectangle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getId()Lcom/itextpdf/text/AccessibleElementId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/itextpdf/text/AccessibleElementId;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/itextpdf/text/AccessibleElementId;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 13
    .line 14
    return-object v0
.end method

.method public getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->thisReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->getPdfIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->thisReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->thisReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 14
    .line 15
    return-object v0
.end method

.method public getLayer()Lcom/itextpdf/text/pdf/PdfOCG;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->layer:Lcom/itextpdf/text/pdf/PdfOCG;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMatrix()Lcom/itextpdf/text/pdf/PdfArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->matrix:Lcom/itextpdf/text/pdf/PdfArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->pageReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageResources()Lcom/itextpdf/text/pdf/PageResources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResources()Lcom/itextpdf/text/pdf/PdfObject;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfTemplate;->getPageResources()Lcom/itextpdf/text/pdf/PageResources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PageResources;->getResources()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRole()Lcom/itextpdf/text/pdf/PdfName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->role:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->bBox:Lcom/itextpdf/text/Rectangle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isContentTagged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->contentTagged:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isTagged()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->isTagged()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->contentTagged:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public setAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->accessibleAttributes:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->accessibleAttributes:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->accessibleAttributes:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setAdditional(Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->additional:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    return-void
.end method

.method public setBoundingBox(Lcom/itextpdf/text/Rectangle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->bBox:Lcom/itextpdf/text/Rectangle;

    .line 2
    .line 3
    return-void
.end method

.method public setContentTagged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->contentTagged:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGroup(Lcom/itextpdf/text/pdf/PdfTransparencyGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->group:Lcom/itextpdf/text/pdf/PdfTransparencyGroup;

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->bBox:Lcom/itextpdf/text/Rectangle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Rectangle;->setBottom(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->bBox:Lcom/itextpdf/text/Rectangle;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/Rectangle;->setTop(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setId(Lcom/itextpdf/text/AccessibleElementId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 2
    .line 3
    return-void
.end method

.method public setLayer(Lcom/itextpdf/text/pdf/PdfOCG;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->layer:Lcom/itextpdf/text/pdf/PdfOCG;

    .line 2
    .line 3
    return-void
.end method

.method public setMatrix(FFFFFF)V
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->matrix:Lcom/itextpdf/text/pdf/PdfArray;

    .line 7
    .line 8
    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->matrix:Lcom/itextpdf/text/pdf/PdfArray;

    .line 17
    .line 18
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->matrix:Lcom/itextpdf/text/pdf/PdfArray;

    .line 27
    .line 28
    new-instance p2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 29
    .line 30
    invoke-direct {p2, p3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->matrix:Lcom/itextpdf/text/pdf/PdfArray;

    .line 37
    .line 38
    new-instance p2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 39
    .line 40
    invoke-direct {p2, p4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->matrix:Lcom/itextpdf/text/pdf/PdfArray;

    .line 47
    .line 48
    new-instance p2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 49
    .line 50
    invoke-direct {p2, p5}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->matrix:Lcom/itextpdf/text/pdf/PdfArray;

    .line 57
    .line 58
    new-instance p2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 59
    .line 60
    invoke-direct {p2, p6}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setPageReference(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->pageReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 2
    .line 3
    return-void
.end method

.method public setRole(Lcom/itextpdf/text/pdf/PdfName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->role:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->bBox:Lcom/itextpdf/text/Rectangle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Rectangle;->setLeft(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->bBox:Lcom/itextpdf/text/Rectangle;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/Rectangle;->setRight(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
