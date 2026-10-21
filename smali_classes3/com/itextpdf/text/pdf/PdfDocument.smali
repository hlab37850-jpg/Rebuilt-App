.class public Lcom/itextpdf/text/pdf/PdfDocument;
.super Lcom/itextpdf/text/Document;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/PdfDocument$Destination;,
        Lcom/itextpdf/text/pdf/PdfDocument$Indentation;,
        Lcom/itextpdf/text/pdf/PdfDocument$PdfCatalog;,
        Lcom/itextpdf/text/pdf/PdfDocument$PdfInfo;
    }
.end annotation


# static fields
.field protected static final SIXTEEN_DIGITS:Ljava/text/DecimalFormat;

.field static final hangingPunctuation:Ljava/lang/String; = ".,;:\'"


# instance fields
.field protected additionalActions:Lcom/itextpdf/text/pdf/PdfDictionary;

.field protected alignment:I

.field protected anchorAction:Lcom/itextpdf/text/pdf/PdfAction;

.field annotationsImp:Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;

.field private body:Lcom/itextpdf/text/pdf/PdfBody;

.field protected boxSize:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/PdfRectangle;",
            ">;"
        }
    .end annotation
.end field

.field protected collection:Lcom/itextpdf/text/pdf/collection/PdfCollection;

.field protected currentHeight:F

.field protected currentOutline:Lcom/itextpdf/text/pdf/PdfOutline;

.field protected documentFileAttachment:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation
.end field

.field protected documentLevelJS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation
.end field

.field private elementsParents:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/AccessibleElementId;",
            "Lcom/itextpdf/text/AccessibleElementId;",
            ">;"
        }
    .end annotation
.end field

.field private externalCache:Lcom/itextpdf/text/io/TempFileCache;

.field private externallyStoredStructElements:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/AccessibleElementId;",
            "Lcom/itextpdf/text/io/TempFileCache$ObjectPosition;",
            ">;"
        }
    .end annotation
.end field

.field protected firstPageEvent:Z

.field private floatingElements:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/Element;",
            ">;"
        }
    .end annotation
.end field

.field protected graphics:Lcom/itextpdf/text/pdf/PdfContentByte;

.field protected imageEnd:F

.field protected imageWait:Lcom/itextpdf/text/Image;

.field protected indentation:Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

.field protected info:Lcom/itextpdf/text/pdf/PdfDocument$PdfInfo;

.field protected isSectionTitle:Z

.field private isToUseExternalCache:Z

.field jsCounter:I

.field protected language:Lcom/itextpdf/text/pdf/PdfString;

.field protected lastElementType:I

.field protected leading:F

.field private leadingStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected line:Lcom/itextpdf/text/pdf/PdfLine;

.field protected lines:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfLine;",
            ">;"
        }
    .end annotation
.end field

.field protected localDestinations:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/PdfDocument$Destination;",
            ">;"
        }
    .end annotation
.end field

.field protected markPoints:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected nextMarginBottom:F

.field protected nextMarginLeft:F

.field protected nextMarginRight:F

.field protected nextMarginTop:F

.field protected nextPageSize:Lcom/itextpdf/text/Rectangle;

.field protected openActionAction:Lcom/itextpdf/text/pdf/PdfAction;

.field protected openActionName:Ljava/lang/String;

.field protected openMCDocument:Z

.field protected pageAA:Lcom/itextpdf/text/pdf/PdfDictionary;

.field private pageEmpty:Z

.field protected pageLabels:Lcom/itextpdf/text/pdf/PdfPageLabels;

.field protected pageResources:Lcom/itextpdf/text/pdf/PageResources;

.field protected rootOutline:Lcom/itextpdf/text/pdf/PdfOutline;

.field protected strictImageSequence:Z

.field private structElements:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/AccessibleElementId;",
            "Lcom/itextpdf/text/pdf/PdfStructureElement;",
            ">;"
        }
    .end annotation
.end field

.field protected structParentIndices:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "[I>;"
        }
    .end annotation
.end field

.field protected tabSettings:Lcom/itextpdf/text/TabSettings;

.field protected text:Lcom/itextpdf/text/pdf/PdfContentByte;

.field protected textEmptySize:I

.field protected thisBoxSize:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/PdfRectangle;",
            ">;"
        }
    .end annotation
.end field

.field protected viewerPreferences:Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;

.field protected writer:Lcom/itextpdf/text/pdf/PdfWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "0000000000000000"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/itextpdf/text/pdf/PdfDocument;->SIXTEEN_DIGITS:Ljava/text/DecimalFormat;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/Document;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->structElements:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->externallyStoredStructElements:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->elementsParents:Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->isToUseExternalCache:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->openMCDocument:Z

    .line 29
    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->structParentIndices:Ljava/util/HashMap;

    .line 36
    .line 37
    new-instance v1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->markPoints:Ljava/util/HashMap;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->leading:F

    .line 46
    .line 47
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->alignment:I

    .line 48
    .line 49
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->isSectionTitle:Z

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->anchorAction:Lcom/itextpdf/text/pdf/PdfAction;

    .line 55
    .line 56
    new-instance v2, Ljava/util/Stack;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->leadingStack:Ljava/util/Stack;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->firstPageEvent:Z

    .line 65
    .line 66
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->line:Lcom/itextpdf/text/pdf/PdfLine;

    .line 67
    .line 68
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfDocument;->lines:Ljava/util/ArrayList;

    .line 74
    .line 75
    const/4 v3, -0x1

    .line 76
    iput v3, p0, Lcom/itextpdf/text/pdf/PdfDocument;->lastElementType:I

    .line 77
    .line 78
    new-instance v3, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

    .line 79
    .line 80
    invoke-direct {v3}, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfDocument;->indentation:Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

    .line 84
    .line 85
    new-instance v3, Lcom/itextpdf/text/pdf/PdfDocument$PdfInfo;

    .line 86
    .line 87
    invoke-direct {v3}, Lcom/itextpdf/text/pdf/PdfDocument$PdfInfo;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfDocument;->info:Lcom/itextpdf/text/pdf/PdfDocument$PdfInfo;

    .line 91
    .line 92
    new-instance v3, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;

    .line 93
    .line 94
    invoke-direct {v3}, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfDocument;->viewerPreferences:Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;

    .line 98
    .line 99
    new-instance v3, Ljava/util/TreeMap;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfDocument;->localDestinations:Ljava/util/TreeMap;

    .line 105
    .line 106
    new-instance v3, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfDocument;->documentLevelJS:Ljava/util/HashMap;

    .line 112
    .line 113
    new-instance v3, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfDocument;->documentFileAttachment:Ljava/util/HashMap;

    .line 119
    .line 120
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->nextPageSize:Lcom/itextpdf/text/Rectangle;

    .line 121
    .line 122
    new-instance v3, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfDocument;->thisBoxSize:Ljava/util/HashMap;

    .line 128
    .line 129
    new-instance v3, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfDocument;->boxSize:Ljava/util/HashMap;

    .line 135
    .line 136
    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->pageEmpty:Z

    .line 137
    .line 138
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->pageAA:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 139
    .line 140
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->strictImageSequence:Z

    .line 141
    .line 142
    const/high16 v0, -0x40800000    # -1.0f

    .line 143
    .line 144
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->imageEnd:F

    .line 145
    .line 146
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->imageWait:Lcom/itextpdf/text/Image;

    .line 147
    .line 148
    new-instance v0, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->floatingElements:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/itextpdf/text/Document;->addProducer()Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/itextpdf/text/Document;->addCreationDate()Z

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method private addDiv(Lcom/itextpdf/text/pdf/PdfDiv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->floatingElements:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->floatingElements:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->floatingElements:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private flushFloatingElements()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->floatingElements:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->floatingElements:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->floatingElements:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v1, Lcom/itextpdf/text/pdf/FloatLayout;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v0, v2}, Lcom/itextpdf/text/pdf/FloatLayout;-><init>(Ljava/util/List;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentLeft()F

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentLeft()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentBottom()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentRight()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentTop()F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget v7, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    .line 43
    .line 44
    sub-float/2addr v6, v7

    .line 45
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/itextpdf/text/pdf/FloatLayout;->setSimpleColumn(FFFF)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 49
    .line 50
    invoke-static {v3}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfDocument;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfWriter;->getDirectContent()Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_1
    invoke-virtual {v1, v3, v2}, Lcom/itextpdf/text/pdf/FloatLayout;->layout(Lcom/itextpdf/text/pdf/PdfContentByte;Z)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    and-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentLeft()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/FloatLayout;->getYLine()F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v0, v2, v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->setTextMatrix(FF)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/FloatLayout;->getYLine()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentTop()F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    sub-float/2addr v2, v3

    .line 106
    iget v3, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    .line 107
    .line 108
    add-float/2addr v2, v3

    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-virtual {v0, v3, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveText(FF)V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentTop()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/FloatLayout;->getYLine()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    sub-float/2addr v0, v1

    .line 122
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_2
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentTop()F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iget v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    .line 130
    .line 131
    sub-float/2addr v3, v4

    .line 132
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/FloatLayout;->getYLine()F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    cmpl-float v3, v3, v4

    .line 137
    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->isPageEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_3

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    const/4 v0, 0x0

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    :goto_4
    const/4 v3, 0x2

    .line 152
    if-ne v0, v3, :cond_5

    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->newPage()Z

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :catch_0
    :cond_6
    :goto_5
    return-void
.end method

.method private getLastLine()Lcom/itextpdf/text/pdf/PdfLine;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->lines:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->lines:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/itextpdf/text/pdf/PdfLine;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method private static isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->isTagged()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method


# virtual methods
.method public add(Lcom/itextpdf/text/Image;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 210
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->hasAbsoluteY()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 211
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfDocument;->graphics:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v1, v9}, Lcom/itextpdf/text/pdf/PdfContentByte;->addImage(Lcom/itextpdf/text/Image;)V

    .line 212
    iput-boolean v2, v0, Lcom/itextpdf/text/pdf/PdfDocument;->pageEmpty:Z

    return-void

    .line 213
    :cond_0
    iget v1, v0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    const/4 v10, 0x0

    cmpl-float v1, v1, v10

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentTop()F

    move-result v1

    iget v3, v0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    sub-float/2addr v1, v3

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->getScaledHeight()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentBottom()F

    move-result v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    .line 214
    iget-boolean v1, v0, Lcom/itextpdf/text/pdf/PdfDocument;->strictImageSequence:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfDocument;->imageWait:Lcom/itextpdf/text/Image;

    if-nez v1, :cond_1

    .line 215
    iput-object v9, v0, Lcom/itextpdf/text/pdf/PdfDocument;->imageWait:Lcom/itextpdf/text/Image;

    return-void

    .line 216
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfDocument;->newPage()Z

    .line 217
    iget v1, v0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    cmpl-float v1, v1, v10

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentTop()F

    move-result v1

    iget v3, v0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    sub-float/2addr v1, v3

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->getScaledHeight()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentBottom()F

    move-result v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    .line 218
    iput-object v9, v0, Lcom/itextpdf/text/pdf/PdfDocument;->imageWait:Lcom/itextpdf/text/Image;

    return-void

    .line 219
    :cond_2
    iput-boolean v2, v0, Lcom/itextpdf/text/pdf/PdfDocument;->pageEmpty:Z

    .line 220
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfDocument;->imageWait:Lcom/itextpdf/text/Image;

    if-ne v9, v1, :cond_3

    const/4 v1, 0x0

    .line 221
    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfDocument;->imageWait:Lcom/itextpdf/text/Image;

    .line 222
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->getAlignment()I

    move-result v1

    const/4 v3, 0x4

    and-int/2addr v1, v3

    const/4 v4, 0x1

    if-ne v1, v3, :cond_4

    .line 223
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->getAlignment()I

    move-result v1

    and-int/2addr v1, v4

    if-eq v1, v4, :cond_4

    const/4 v11, 0x1

    goto :goto_0

    :cond_4
    const/4 v11, 0x0

    .line 224
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->getAlignment()I

    move-result v1

    const/16 v5, 0x8

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_5

    const/4 v12, 0x1

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    .line 225
    :goto_1
    iget v1, v0, Lcom/itextpdf/text/pdf/PdfDocument;->leading:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v1, v5

    if-eqz v11, :cond_6

    add-float/2addr v6, v1

    :cond_6
    move v13, v6

    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentTop()F

    move-result v1

    iget v6, v0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    sub-float/2addr v1, v6

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->getScaledHeight()F

    move-result v6

    sub-float/2addr v1, v6

    sub-float/2addr v1, v13

    .line 227
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->matrix()[F

    move-result-object v6

    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentLeft()F

    move-result v7

    aget v8, v6, v3

    sub-float/2addr v7, v8

    .line 229
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->getAlignment()I

    move-result v8

    const/4 v14, 0x2

    and-int/2addr v8, v14

    if-ne v8, v14, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentRight()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->getScaledWidth()F

    move-result v8

    sub-float/2addr v7, v8

    aget v8, v6, v3

    sub-float/2addr v7, v8

    .line 230
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->getAlignment()I

    move-result v8

    and-int/2addr v8, v4

    if-ne v8, v4, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentLeft()F

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentRight()F

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentLeft()F

    move-result v15

    sub-float/2addr v8, v15

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->getScaledWidth()F

    move-result v15

    sub-float/2addr v8, v15

    div-float/2addr v8, v5

    add-float/2addr v7, v8

    aget v3, v6, v3

    sub-float/2addr v7, v3

    .line 231
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->hasAbsoluteX()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->getAbsoluteX()F

    move-result v7

    :cond_9
    if-eqz v11, :cond_d

    .line 232
    iget v3, v0, Lcom/itextpdf/text/pdf/PdfDocument;->imageEnd:F

    cmpg-float v5, v3, v10

    if-ltz v5, :cond_a

    iget v5, v0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->getScaledHeight()F

    move-result v8

    add-float/2addr v5, v8

    add-float/2addr v5, v13

    cmpg-float v3, v3, v5

    if-gez v3, :cond_b

    .line 233
    :cond_a
    iget v3, v0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->getScaledHeight()F

    move-result v5

    add-float/2addr v3, v5

    add-float/2addr v3, v13

    iput v3, v0, Lcom/itextpdf/text/pdf/PdfDocument;->imageEnd:F

    .line 234
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->getAlignment()I

    move-result v3

    and-int/2addr v3, v14

    if-ne v3, v14, :cond_c

    .line 235
    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfDocument;->indentation:Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

    iget v5, v3, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->imageIndentRight:F

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->getScaledWidth()F

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->getIndentationLeft()F

    move-result v15

    add-float/2addr v8, v15

    add-float/2addr v5, v8

    iput v5, v3, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->imageIndentRight:F

    goto :goto_3

    .line 236
    :cond_c
    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfDocument;->indentation:Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

    iget v5, v3, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->imageIndentLeft:F

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->getScaledWidth()F

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->getIndentationRight()F

    move-result v15

    add-float/2addr v8, v15

    add-float/2addr v5, v8

    iput v5, v3, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->imageIndentLeft:F

    goto :goto_3

    .line 237
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->getAlignment()I

    move-result v3

    and-int/2addr v3, v14

    if-ne v3, v14, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->getIndentationRight()F

    move-result v3

    sub-float/2addr v7, v3

    goto :goto_3

    .line 238
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->getAlignment()I

    move-result v3

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->getIndentationLeft()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->getIndentationRight()F

    move-result v5

    sub-float/2addr v3, v5

    :goto_2
    add-float/2addr v7, v3

    goto :goto_3

    .line 239
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->getIndentationLeft()F

    move-result v3

    goto :goto_2

    .line 240
    :goto_3
    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfDocument;->graphics:Lcom/itextpdf/text/pdf/PdfContentByte;

    aget v5, v6, v2

    aget v4, v6, v4

    aget v8, v6, v14

    const/4 v2, 0x3

    aget v14, v6, v2

    const/4 v2, 0x5

    aget v2, v6, v2

    sub-float v15, v1, v2

    move-object v1, v3

    move-object/from16 v2, p1

    move v3, v5

    move v5, v8

    move v6, v14

    move v8, v15

    invoke-virtual/range {v1 .. v8}, Lcom/itextpdf/text/pdf/PdfContentByte;->addImage(Lcom/itextpdf/text/Image;FFFFFF)V

    if-nez v11, :cond_10

    if-nez v12, :cond_10

    .line 241
    iget v1, v0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->getScaledHeight()F

    move-result v2

    add-float/2addr v2, v13

    add-float/2addr v1, v2

    iput v1, v0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfDocument;->flushLines()F

    .line 243
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfDocument;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->getScaledHeight()F

    move-result v2

    add-float/2addr v2, v13

    neg-float v2, v2

    invoke-virtual {v1, v10, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveText(FF)V

    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfDocument;->newLine()V

    :cond_10
    return-void
.end method

.method public add(Lcom/itextpdf/text/Element;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/itextpdf/text/DocWriter;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/itextpdf/text/Element;->type()I

    move-result v0

    const/16 v2, 0x25

    if-eq v0, v2, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->flushFloatingElements()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_8

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/itextpdf/text/Element;->type()I

    move-result v0

    const/16 v2, 0x17

    const/4 v3, 0x1

    if-eq v0, v2, :cond_28

    const/16 v2, 0x32

    if-eq v0, v2, :cond_26

    const/16 v2, 0x37

    const/4 v4, 0x0

    if-eq v0, v2, :cond_24

    const/16 v2, 0x29a

    if-eq v0, v2, :cond_23

    const/16 v2, 0x1d

    if-eq v0, v2, :cond_20

    const/16 v2, 0x1e

    if-eq v0, v2, :cond_1f

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    goto :goto_1

    .line 5
    :pswitch_0
    check-cast p1, Lcom/itextpdf/text/pdf/PdfBody;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->body:Lcom/itextpdf/text/pdf/PdfBody;

    .line 6
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->graphics:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(Lcom/itextpdf/text/Rectangle;)V

    :goto_1
    return v1

    .line 7
    :pswitch_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->ensureNewLine()V

    .line 8
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->flushLines()F

    .line 9
    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/pdf/PdfDiv;

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfDocument;->addDiv(Lcom/itextpdf/text/pdf/PdfDiv;)V

    .line 10
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->pageEmpty:Z

    goto/16 :goto_7

    .line 11
    :pswitch_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/Image;

    invoke-virtual {v0}, Lcom/itextpdf/text/Image;->isImgTemplate()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->flushLines()F

    .line 13
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    move-object v1, p1

    check-cast v1, Lcom/itextpdf/text/Image;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->openMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    .line 14
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/Image;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDocument;->add(Lcom/itextpdf/text/Image;)V

    .line 15
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    move-result v0

    if-eqz v0, :cond_2a

    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/Image;

    invoke-virtual {v0}, Lcom/itextpdf/text/Image;->isImgTemplate()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 16
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->flushLines()F

    .line 17
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    move-object v1, p1

    check-cast v1, Lcom/itextpdf/text/Image;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->closeMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    goto/16 :goto_7

    .line 18
    :pswitch_3
    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/Anchor;

    .line 19
    invoke-virtual {v0}, Lcom/itextpdf/text/Anchor;->getReference()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/itextpdf/text/Phrase;->getLeading()F

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->leading:F

    .line 21
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->pushLeading()V

    if-eqz v1, :cond_3

    .line 22
    new-instance v0, Lcom/itextpdf/text/pdf/PdfAction;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfAction;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->anchorAction:Lcom/itextpdf/text/pdf/PdfAction;

    .line 23
    :cond_3
    invoke-interface {p1, p0}, Lcom/itextpdf/text/Element;->process(Lcom/itextpdf/text/ElementListener;)Z

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->anchorAction:Lcom/itextpdf/text/pdf/PdfAction;

    .line 25
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->popLeading()V

    goto/16 :goto_7

    .line 26
    :pswitch_4
    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/ListItem;

    .line 27
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 28
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->flushLines()F

    .line 29
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->openMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    .line 30
    :cond_4
    invoke-virtual {v0}, Lcom/itextpdf/text/Paragraph;->getSpacingBefore()F

    move-result v1

    iget v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->leading:F

    invoke-virtual {v0}, Lcom/itextpdf/text/Phrase;->getFont()Lcom/itextpdf/text/Font;

    move-result-object v4

    invoke-virtual {p0, v1, v2, v4}, Lcom/itextpdf/text/pdf/PdfDocument;->addSpacing(FFLcom/itextpdf/text/Font;)V

    .line 31
    invoke-virtual {v0}, Lcom/itextpdf/text/Paragraph;->getAlignment()I

    move-result v1

    iput v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->alignment:I

    .line 32
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->indentation:Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

    iget v2, v1, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->listIndentLeft:F

    invoke-virtual {v0}, Lcom/itextpdf/text/Paragraph;->getIndentationLeft()F

    move-result v4

    add-float/2addr v2, v4

    iput v2, v1, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->listIndentLeft:F

    .line 33
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->indentation:Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

    iget v2, v1, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->indentRight:F

    invoke-virtual {v0}, Lcom/itextpdf/text/Paragraph;->getIndentationRight()F

    move-result v4

    add-float/2addr v2, v4

    iput v2, v1, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->indentRight:F

    .line 34
    invoke-virtual {v0}, Lcom/itextpdf/text/Phrase;->getTotalLeading()F

    move-result v1

    iput v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->leading:F

    .line 35
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->pushLeading()V

    .line 36
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->carriageReturn()V

    .line 37
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->line:Lcom/itextpdf/text/pdf/PdfLine;

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfLine;->setListItem(Lcom/itextpdf/text/ListItem;)V

    .line 38
    invoke-interface {p1, p0}, Lcom/itextpdf/text/Element;->process(Lcom/itextpdf/text/ElementListener;)Z

    .line 39
    invoke-virtual {v0}, Lcom/itextpdf/text/Paragraph;->getSpacingAfter()F

    move-result v1

    invoke-virtual {v0}, Lcom/itextpdf/text/Phrase;->getTotalLeading()F

    move-result v2

    invoke-virtual {v0}, Lcom/itextpdf/text/Phrase;->getFont()Lcom/itextpdf/text/Font;

    move-result-object v4

    invoke-virtual {p0, v1, v2, v4, v3}, Lcom/itextpdf/text/pdf/PdfDocument;->addSpacing(FFLcom/itextpdf/text/Font;Z)V

    .line 40
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->line:Lcom/itextpdf/text/pdf/PdfLine;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfLine;->hasToBeJustified()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 41
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->line:Lcom/itextpdf/text/pdf/PdfLine;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfLine;->resetAlignment()V

    .line 42
    :cond_5
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->carriageReturn()V

    .line 43
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->indentation:Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

    iget v2, v1, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->listIndentLeft:F

    invoke-virtual {v0}, Lcom/itextpdf/text/Paragraph;->getIndentationLeft()F

    move-result v4

    sub-float/2addr v2, v4

    iput v2, v1, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->listIndentLeft:F

    .line 44
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->indentation:Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

    iget v2, v1, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->indentRight:F

    invoke-virtual {v0}, Lcom/itextpdf/text/Paragraph;->getIndentationRight()F

    move-result v4

    sub-float/2addr v2, v4

    iput v2, v1, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->indentRight:F

    .line 45
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->popLeading()V

    .line 46
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 47
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->flushLines()F

    .line 48
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v0}, Lcom/itextpdf/text/ListItem;->getListBody()Lcom/itextpdf/text/ListBody;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->closeMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    .line 49
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->closeMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    goto/16 :goto_7

    .line 50
    :pswitch_5
    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/List;

    .line 51
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 52
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->flushLines()F

    .line 53
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->openMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    .line 54
    :cond_6
    invoke-virtual {v0}, Lcom/itextpdf/text/List;->isAlignindent()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 55
    invoke-virtual {v0}, Lcom/itextpdf/text/List;->normalizeIndentation()V

    .line 56
    :cond_7
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->indentation:Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

    iget v2, v1, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->listIndentLeft:F

    invoke-virtual {v0}, Lcom/itextpdf/text/List;->getIndentationLeft()F

    move-result v4

    add-float/2addr v2, v4

    iput v2, v1, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->listIndentLeft:F

    .line 57
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->indentation:Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

    iget v2, v1, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->indentRight:F

    invoke-virtual {v0}, Lcom/itextpdf/text/List;->getIndentationRight()F

    move-result v4

    add-float/2addr v2, v4

    iput v2, v1, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->indentRight:F

    .line 58
    invoke-interface {p1, p0}, Lcom/itextpdf/text/Element;->process(Lcom/itextpdf/text/ElementListener;)Z

    .line 59
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->indentation:Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

    iget v2, v1, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->listIndentLeft:F

    invoke-virtual {v0}, Lcom/itextpdf/text/List;->getIndentationLeft()F

    move-result v4

    sub-float/2addr v2, v4

    iput v2, v1, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->listIndentLeft:F

    .line 60
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->indentation:Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

    iget v2, v1, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->indentRight:F

    invoke-virtual {v0}, Lcom/itextpdf/text/List;->getIndentationRight()F

    move-result v4

    sub-float/2addr v2, v4

    iput v2, v1, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->indentRight:F

    .line 61
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->carriageReturn()V

    .line 62
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 63
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->flushLines()F

    .line 64
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->closeMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    goto/16 :goto_7

    .line 65
    :pswitch_6
    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/Section;

    .line 66
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfWriter;->getPageEvent()Lcom/itextpdf/text/pdf/PdfPageEvent;

    move-result-object v2

    .line 67
    invoke-virtual {v0}, Lcom/itextpdf/text/Section;->isNotAddedYet()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 68
    invoke-virtual {v0}, Lcom/itextpdf/text/Section;->getTitle()Lcom/itextpdf/text/Paragraph;

    move-result-object v4

    if-eqz v4, :cond_8

    const/4 v10, 0x1

    goto :goto_2

    :cond_8
    const/4 v10, 0x0

    .line 69
    :goto_2
    invoke-virtual {v0}, Lcom/itextpdf/text/Section;->isTriggerNewPage()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 70
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->newPage()Z

    :cond_9
    if-eqz v10, :cond_d

    .line 71
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentTop()F

    move-result v4

    iget v5, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    sub-float/2addr v4, v5

    .line 72
    iget-object v5, p0, Lcom/itextpdf/text/Document;->pageSize:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v5}, Lcom/itextpdf/text/Rectangle;->getRotation()I

    move-result v5

    const/16 v6, 0x5a

    if-eq v5, v6, :cond_a

    const/16 v6, 0xb4

    if-ne v5, v6, :cond_b

    .line 73
    :cond_a
    iget-object v5, p0, Lcom/itextpdf/text/Document;->pageSize:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v5}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v5

    sub-float v4, v5, v4

    .line 74
    :cond_b
    new-instance v5, Lcom/itextpdf/text/pdf/PdfDestination;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v4}, Lcom/itextpdf/text/pdf/PdfDestination;-><init>(IF)V

    .line 75
    :goto_3
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentOutline:Lcom/itextpdf/text/pdf/PdfOutline;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfOutline;->level()I

    move-result v4

    invoke-virtual {v0}, Lcom/itextpdf/text/Section;->getDepth()I

    move-result v6

    if-lt v4, v6, :cond_c

    .line 76
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentOutline:Lcom/itextpdf/text/pdf/PdfOutline;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfOutline;->parent()Lcom/itextpdf/text/pdf/PdfOutline;

    move-result-object v4

    iput-object v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentOutline:Lcom/itextpdf/text/pdf/PdfOutline;

    goto :goto_3

    .line 77
    :cond_c
    new-instance v4, Lcom/itextpdf/text/pdf/PdfOutline;

    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentOutline:Lcom/itextpdf/text/pdf/PdfOutline;

    invoke-virtual {v0}, Lcom/itextpdf/text/Section;->getBookmarkTitle()Lcom/itextpdf/text/Paragraph;

    move-result-object v7

    invoke-virtual {v0}, Lcom/itextpdf/text/Section;->isBookmarkOpen()Z

    move-result v8

    invoke-direct {v4, v6, v5, v7, v8}, Lcom/itextpdf/text/pdf/PdfOutline;-><init>(Lcom/itextpdf/text/pdf/PdfOutline;Lcom/itextpdf/text/pdf/PdfDestination;Lcom/itextpdf/text/Paragraph;Z)V

    .line 78
    iput-object v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentOutline:Lcom/itextpdf/text/pdf/PdfOutline;

    .line 79
    :cond_d
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->carriageReturn()V

    .line 80
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->indentation:Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

    iget v5, v4, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->sectionIndentLeft:F

    invoke-virtual {v0}, Lcom/itextpdf/text/Section;->getIndentationLeft()F

    move-result v6

    add-float/2addr v5, v6

    iput v5, v4, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->sectionIndentLeft:F

    .line 81
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->indentation:Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

    iget v5, v4, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->sectionIndentRight:F

    invoke-virtual {v0}, Lcom/itextpdf/text/Section;->getIndentationRight()F

    move-result v6

    add-float/2addr v5, v6

    iput v5, v4, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->sectionIndentRight:F

    .line 82
    invoke-virtual {v0}, Lcom/itextpdf/text/Section;->isNotAddedYet()Z

    move-result v4

    const/16 v11, 0x10

    if-eqz v4, :cond_f

    if-eqz v2, :cond_f

    .line 83
    invoke-interface {p1}, Lcom/itextpdf/text/Element;->type()I

    move-result v4

    if-ne v4, v11, :cond_e

    .line 84
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentTop()F

    move-result v5

    iget v6, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    sub-float/2addr v5, v6

    invoke-virtual {v0}, Lcom/itextpdf/text/Section;->getTitle()Lcom/itextpdf/text/Paragraph;

    move-result-object v6

    invoke-interface {v2, v4, p0, v5, v6}, Lcom/itextpdf/text/pdf/PdfPageEvent;->onChapter(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;FLcom/itextpdf/text/Paragraph;)V

    goto :goto_4

    .line 85
    :cond_e
    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentTop()F

    move-result v4

    iget v6, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    sub-float v7, v4, v6

    invoke-virtual {v0}, Lcom/itextpdf/text/Section;->getDepth()I

    move-result v8

    invoke-virtual {v0}, Lcom/itextpdf/text/Section;->getTitle()Lcom/itextpdf/text/Paragraph;

    move-result-object v9

    move-object v4, v2

    move-object v6, p0

    invoke-interface/range {v4 .. v9}, Lcom/itextpdf/text/pdf/PdfPageEvent;->onSection(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;FILcom/itextpdf/text/Paragraph;)V

    :cond_f
    :goto_4
    if-eqz v10, :cond_10

    .line 86
    iput-boolean v3, p0, Lcom/itextpdf/text/pdf/PdfDocument;->isSectionTitle:Z

    .line 87
    invoke-virtual {v0}, Lcom/itextpdf/text/Section;->getTitle()Lcom/itextpdf/text/Paragraph;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/itextpdf/text/pdf/PdfDocument;->add(Lcom/itextpdf/text/Element;)Z

    .line 88
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->isSectionTitle:Z

    .line 89
    :cond_10
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->indentation:Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

    iget v4, v1, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->sectionIndentLeft:F

    invoke-virtual {v0}, Lcom/itextpdf/text/Section;->getIndentation()F

    move-result v5

    add-float/2addr v4, v5

    iput v4, v1, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->sectionIndentLeft:F

    .line 90
    invoke-interface {p1, p0}, Lcom/itextpdf/text/Element;->process(Lcom/itextpdf/text/ElementListener;)Z

    .line 91
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->flushLines()F

    .line 92
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->indentation:Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

    iget v4, v1, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->sectionIndentLeft:F

    invoke-virtual {v0}, Lcom/itextpdf/text/Section;->getIndentationLeft()F

    move-result v5

    invoke-virtual {v0}, Lcom/itextpdf/text/Section;->getIndentation()F

    move-result v6

    add-float/2addr v5, v6

    sub-float/2addr v4, v5

    iput v4, v1, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->sectionIndentLeft:F

    .line 93
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->indentation:Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

    iget v4, v1, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->sectionIndentRight:F

    invoke-virtual {v0}, Lcom/itextpdf/text/Section;->getIndentationRight()F

    move-result v5

    sub-float/2addr v4, v5

    iput v4, v1, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->sectionIndentRight:F

    .line 94
    invoke-virtual {v0}, Lcom/itextpdf/text/Section;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_2a

    if-eqz v2, :cond_2a

    .line 95
    invoke-interface {p1}, Lcom/itextpdf/text/Element;->type()I

    move-result v0

    if-ne v0, v11, :cond_11

    .line 96
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentTop()F

    move-result v1

    iget v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    sub-float/2addr v1, v4

    invoke-interface {v2, v0, p0, v1}, Lcom/itextpdf/text/pdf/PdfPageEvent;->onChapterEnd(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;F)V

    goto/16 :goto_7

    .line 97
    :cond_11
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentTop()F

    move-result v1

    iget v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    sub-float/2addr v1, v4

    invoke-interface {v2, v0, p0, v1}, Lcom/itextpdf/text/pdf/PdfPageEvent;->onSectionEnd(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;F)V

    goto/16 :goto_7

    .line 98
    :pswitch_7
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->tabSettings:Lcom/itextpdf/text/TabSettings;

    .line 99
    move-object v2, p1

    check-cast v2, Lcom/itextpdf/text/Phrase;

    invoke-virtual {v2}, Lcom/itextpdf/text/Phrase;->getTabSettings()Lcom/itextpdf/text/TabSettings;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 100
    move-object v2, p1

    check-cast v2, Lcom/itextpdf/text/Phrase;

    invoke-virtual {v2}, Lcom/itextpdf/text/Phrase;->getTabSettings()Lcom/itextpdf/text/TabSettings;

    move-result-object v2

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->tabSettings:Lcom/itextpdf/text/TabSettings;

    .line 101
    :cond_12
    move-object v2, p1

    check-cast v2, Lcom/itextpdf/text/Paragraph;

    .line 102
    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v5}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 103
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->flushLines()F

    .line 104
    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfDocument;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v5, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->openMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    .line 105
    :cond_13
    invoke-virtual {v2}, Lcom/itextpdf/text/Paragraph;->getSpacingBefore()F

    move-result v5

    iget v6, p0, Lcom/itextpdf/text/pdf/PdfDocument;->leading:F

    invoke-virtual {v2}, Lcom/itextpdf/text/Phrase;->getFont()Lcom/itextpdf/text/Font;

    move-result-object v7

    invoke-virtual {p0, v5, v6, v7}, Lcom/itextpdf/text/pdf/PdfDocument;->addSpacing(FFLcom/itextpdf/text/Font;)V

    .line 106
    invoke-virtual {v2}, Lcom/itextpdf/text/Paragraph;->getAlignment()I

    move-result v5

    iput v5, p0, Lcom/itextpdf/text/pdf/PdfDocument;->alignment:I

    .line 107
    invoke-virtual {v2}, Lcom/itextpdf/text/Phrase;->getTotalLeading()F

    move-result v5

    iput v5, p0, Lcom/itextpdf/text/pdf/PdfDocument;->leading:F

    .line 108
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->pushLeading()V

    .line 109
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->carriageReturn()V

    .line 110
    iget v5, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->calculateLineHeight()F

    move-result v6

    add-float/2addr v5, v6

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentTop()F

    move-result v6

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentBottom()F

    move-result v7

    sub-float/2addr v6, v7

    cmpl-float v5, v5, v6

    if-lez v5, :cond_14

    .line 111
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->newPage()Z

    .line 112
    :cond_14
    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfDocument;->indentation:Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

    iget v6, v5, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->indentLeft:F

    invoke-virtual {v2}, Lcom/itextpdf/text/Paragraph;->getIndentationLeft()F

    move-result v7

    add-float/2addr v6, v7

    iput v6, v5, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->indentLeft:F

    .line 113
    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfDocument;->indentation:Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

    iget v6, v5, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->indentRight:F

    invoke-virtual {v2}, Lcom/itextpdf/text/Paragraph;->getIndentationRight()F

    move-result v7

    add-float/2addr v6, v7

    iput v6, v5, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->indentRight:F

    .line 114
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->carriageReturn()V

    .line 115
    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfWriter;->getPageEvent()Lcom/itextpdf/text/pdf/PdfPageEvent;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 116
    iget-boolean v6, p0, Lcom/itextpdf/text/pdf/PdfDocument;->isSectionTitle:Z

    if-nez v6, :cond_15

    .line 117
    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentTop()F

    move-result v7

    iget v8, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    sub-float/2addr v7, v8

    invoke-interface {v5, v6, p0, v7}, Lcom/itextpdf/text/pdf/PdfPageEvent;->onParagraph(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;F)V

    .line 118
    :cond_15
    invoke-virtual {v2}, Lcom/itextpdf/text/Paragraph;->getKeepTogether()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 119
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->carriageReturn()V

    .line 120
    new-instance v6, Lcom/itextpdf/text/pdf/PdfPTable;

    invoke-direct {v6, v3}, Lcom/itextpdf/text/pdf/PdfPTable;-><init>(I)V

    .line 121
    invoke-virtual {v2}, Lcom/itextpdf/text/Paragraph;->getKeepTogether()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/itextpdf/text/pdf/PdfPTable;->setKeepTogether(Z)V

    const/high16 v7, 0x42c80000    # 100.0f

    .line 122
    invoke-virtual {v6, v7}, Lcom/itextpdf/text/pdf/PdfPTable;->setWidthPercentage(F)V

    .line 123
    new-instance v7, Lcom/itextpdf/text/pdf/PdfPCell;

    invoke-direct {v7}, Lcom/itextpdf/text/pdf/PdfPCell;-><init>()V

    .line 124
    invoke-virtual {v7, v2}, Lcom/itextpdf/text/pdf/PdfPCell;->addElement(Lcom/itextpdf/text/Element;)V

    .line 125
    invoke-virtual {v7, v1}, Lcom/itextpdf/text/Rectangle;->setBorder(I)V

    .line 126
    invoke-virtual {v7, v4}, Lcom/itextpdf/text/pdf/PdfPCell;->setPadding(F)V

    .line 127
    invoke-virtual {v6, v7}, Lcom/itextpdf/text/pdf/PdfPTable;->addCell(Lcom/itextpdf/text/pdf/PdfPCell;)Lcom/itextpdf/text/pdf/PdfPCell;

    .line 128
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->indentation:Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

    iget v7, v4, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->indentLeft:F

    invoke-virtual {v2}, Lcom/itextpdf/text/Paragraph;->getIndentationLeft()F

    move-result v8

    sub-float/2addr v7, v8

    iput v7, v4, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->indentLeft:F

    .line 129
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->indentation:Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

    iget v7, v4, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->indentRight:F

    invoke-virtual {v2}, Lcom/itextpdf/text/Paragraph;->getIndentationRight()F

    move-result v8

    sub-float/2addr v7, v8

    iput v7, v4, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->indentRight:F

    .line 130
    invoke-virtual {p0, v6}, Lcom/itextpdf/text/pdf/PdfDocument;->add(Lcom/itextpdf/text/Element;)Z

    .line 131
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->indentation:Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

    iget v6, v4, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->indentLeft:F

    invoke-virtual {v2}, Lcom/itextpdf/text/Paragraph;->getIndentationLeft()F

    move-result v7

    add-float/2addr v6, v7

    iput v6, v4, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->indentLeft:F

    .line 132
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->indentation:Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

    iget v6, v4, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->indentRight:F

    invoke-virtual {v2}, Lcom/itextpdf/text/Paragraph;->getIndentationRight()F

    move-result v7

    add-float/2addr v6, v7

    iput v6, v4, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->indentRight:F

    goto :goto_5

    .line 133
    :cond_16
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->line:Lcom/itextpdf/text/pdf/PdfLine;

    invoke-virtual {v2}, Lcom/itextpdf/text/Paragraph;->getFirstLineIndent()F

    move-result v6

    invoke-virtual {v4, v6}, Lcom/itextpdf/text/pdf/PdfLine;->setExtraIndent(F)V

    .line 134
    iget v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    .line 135
    invoke-interface {p1, p0}, Lcom/itextpdf/text/Element;->process(Lcom/itextpdf/text/ElementListener;)Z

    .line 136
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->carriageReturn()V

    .line 137
    iget v6, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    cmpl-float v4, v4, v6

    if-nez v4, :cond_17

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->lines:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_18

    .line 138
    :cond_17
    invoke-virtual {v2}, Lcom/itextpdf/text/Paragraph;->getSpacingAfter()F

    move-result v4

    invoke-virtual {v2}, Lcom/itextpdf/text/Phrase;->getTotalLeading()F

    move-result v6

    invoke-virtual {v2}, Lcom/itextpdf/text/Phrase;->getFont()Lcom/itextpdf/text/Font;

    move-result-object v7

    invoke-virtual {p0, v4, v6, v7, v3}, Lcom/itextpdf/text/pdf/PdfDocument;->addSpacing(FFLcom/itextpdf/text/Font;Z)V

    :cond_18
    :goto_5
    if-eqz v5, :cond_19

    .line 139
    iget-boolean v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->isSectionTitle:Z

    if-nez v4, :cond_19

    .line 140
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentTop()F

    move-result v6

    iget v7, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    sub-float/2addr v6, v7

    invoke-interface {v5, v4, p0, v6}, Lcom/itextpdf/text/pdf/PdfPageEvent;->onParagraphEnd(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;F)V

    .line 141
    :cond_19
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->alignment:I

    .line 142
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->floatingElements:Ljava/util/ArrayList;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_1a

    .line 143
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->flushFloatingElements()V

    .line 144
    :cond_1a
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->indentation:Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

    iget v4, v1, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->indentLeft:F

    invoke-virtual {v2}, Lcom/itextpdf/text/Paragraph;->getIndentationLeft()F

    move-result v5

    sub-float/2addr v4, v5

    iput v4, v1, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->indentLeft:F

    .line 145
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->indentation:Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

    iget v4, v1, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->indentRight:F

    invoke-virtual {v2}, Lcom/itextpdf/text/Paragraph;->getIndentationRight()F

    move-result v5

    sub-float/2addr v4, v5

    iput v4, v1, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->indentRight:F

    .line 146
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->carriageReturn()V

    .line 147
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->tabSettings:Lcom/itextpdf/text/TabSettings;

    .line 148
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->popLeading()V

    .line 149
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 150
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->flushLines()F

    .line 151
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->closeMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    goto/16 :goto_7

    .line 152
    :pswitch_8
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->tabSettings:Lcom/itextpdf/text/TabSettings;

    .line 153
    move-object v1, p1

    check-cast v1, Lcom/itextpdf/text/Phrase;

    invoke-virtual {v1}, Lcom/itextpdf/text/Phrase;->getTabSettings()Lcom/itextpdf/text/TabSettings;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 154
    move-object v1, p1

    check-cast v1, Lcom/itextpdf/text/Phrase;

    invoke-virtual {v1}, Lcom/itextpdf/text/Phrase;->getTabSettings()Lcom/itextpdf/text/TabSettings;

    move-result-object v1

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->tabSettings:Lcom/itextpdf/text/TabSettings;

    .line 155
    :cond_1b
    move-object v1, p1

    check-cast v1, Lcom/itextpdf/text/Phrase;

    invoke-virtual {v1}, Lcom/itextpdf/text/Phrase;->getTotalLeading()F

    move-result v1

    iput v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->leading:F

    .line 156
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->pushLeading()V

    .line 157
    invoke-interface {p1, p0}, Lcom/itextpdf/text/Element;->process(Lcom/itextpdf/text/ElementListener;)Z

    .line 158
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->tabSettings:Lcom/itextpdf/text/TabSettings;

    .line 159
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->popLeading()V

    goto/16 :goto_7

    .line 160
    :pswitch_9
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->line:Lcom/itextpdf/text/pdf/PdfLine;

    if-nez v0, :cond_1c

    .line 161
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->carriageReturn()V

    .line 162
    :cond_1c
    new-instance v0, Lcom/itextpdf/text/pdf/PdfChunk;

    move-object v2, p1

    check-cast v2, Lcom/itextpdf/text/Chunk;

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->anchorAction:Lcom/itextpdf/text/pdf/PdfAction;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfDocument;->tabSettings:Lcom/itextpdf/text/TabSettings;

    invoke-direct {v0, v2, v4, v5}, Lcom/itextpdf/text/pdf/PdfChunk;-><init>(Lcom/itextpdf/text/Chunk;Lcom/itextpdf/text/pdf/PdfAction;Lcom/itextpdf/text/TabSettings;)V

    .line 163
    :goto_6
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->line:Lcom/itextpdf/text/pdf/PdfLine;

    iget v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->leading:F

    invoke-virtual {v2, v0, v4}, Lcom/itextpdf/text/pdf/PdfLine;->add(Lcom/itextpdf/text/pdf/PdfChunk;F)Lcom/itextpdf/text/pdf/PdfChunk;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 164
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->carriageReturn()V

    .line 165
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfChunk;->isNewlineSplit()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 166
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfChunk;->trimFirstSpace()F

    :cond_1d
    move-object v0, v2

    goto :goto_6

    .line 167
    :cond_1e
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->pageEmpty:Z

    .line 168
    const-string v1, "NEWPAGE"

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 169
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->newPage()Z

    goto/16 :goto_7

    .line 170
    :pswitch_a
    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/Meta;

    invoke-virtual {v0}, Lcom/itextpdf/text/Meta;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDocument;->setLanguage(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 171
    :pswitch_b
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->info:Lcom/itextpdf/text/pdf/PdfDocument$PdfInfo;

    move-object v1, p1

    check-cast v1, Lcom/itextpdf/text/Meta;

    invoke-virtual {v1}, Lcom/itextpdf/text/Meta;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDocument$PdfInfo;->addCreator(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 172
    :pswitch_c
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->info:Lcom/itextpdf/text/pdf/PdfDocument$PdfInfo;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfDocument$PdfInfo;->addCreationDate()V

    goto/16 :goto_7

    .line 173
    :pswitch_d
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->info:Lcom/itextpdf/text/pdf/PdfDocument$PdfInfo;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfDocument$PdfInfo;->addProducer()V

    goto/16 :goto_7

    .line 174
    :pswitch_e
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->info:Lcom/itextpdf/text/pdf/PdfDocument$PdfInfo;

    move-object v1, p1

    check-cast v1, Lcom/itextpdf/text/Meta;

    invoke-virtual {v1}, Lcom/itextpdf/text/Meta;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDocument$PdfInfo;->addAuthor(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 175
    :pswitch_f
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->info:Lcom/itextpdf/text/pdf/PdfDocument$PdfInfo;

    move-object v1, p1

    check-cast v1, Lcom/itextpdf/text/Meta;

    invoke-virtual {v1}, Lcom/itextpdf/text/Meta;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDocument$PdfInfo;->addKeywords(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 176
    :pswitch_10
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->info:Lcom/itextpdf/text/pdf/PdfDocument$PdfInfo;

    move-object v1, p1

    check-cast v1, Lcom/itextpdf/text/Meta;

    invoke-virtual {v1}, Lcom/itextpdf/text/Meta;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDocument$PdfInfo;->addSubject(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 177
    :pswitch_11
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->info:Lcom/itextpdf/text/pdf/PdfDocument$PdfInfo;

    move-object v1, p1

    check-cast v1, Lcom/itextpdf/text/Meta;

    invoke-virtual {v1}, Lcom/itextpdf/text/Meta;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDocument$PdfInfo;->addTitle(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 178
    :pswitch_12
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->info:Lcom/itextpdf/text/pdf/PdfDocument$PdfInfo;

    move-object v1, p1

    check-cast v1, Lcom/itextpdf/text/Meta;

    invoke-virtual {v1}, Lcom/itextpdf/text/Meta;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/itextpdf/text/Meta;

    invoke-virtual {v2}, Lcom/itextpdf/text/Meta;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDocument$PdfInfo;->addkey(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 179
    :cond_1f
    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/Rectangle;

    .line 180
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->graphics:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(Lcom/itextpdf/text/Rectangle;)V

    .line 181
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->pageEmpty:Z

    goto/16 :goto_7

    .line 182
    :cond_20
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->line:Lcom/itextpdf/text/pdf/PdfLine;

    if-nez v0, :cond_21

    .line 183
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->carriageReturn()V

    .line 184
    :cond_21
    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/Annotation;

    .line 185
    new-instance v2, Lcom/itextpdf/text/Rectangle;

    invoke-direct {v2, v4, v4}, Lcom/itextpdf/text/Rectangle;-><init>(FF)V

    .line 186
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->line:Lcom/itextpdf/text/pdf/PdfLine;

    if-eqz v4, :cond_22

    .line 187
    new-instance v2, Lcom/itextpdf/text/Rectangle;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentRight()F

    move-result v4

    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfDocument;->line:Lcom/itextpdf/text/pdf/PdfLine;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfLine;->widthLeft()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {v0, v4}, Lcom/itextpdf/text/Annotation;->llx(F)F

    move-result v4

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentTop()F

    move-result v5

    iget v6, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    sub-float/2addr v5, v6

    const/high16 v6, 0x41a00000    # 20.0f

    sub-float/2addr v5, v6

    invoke-virtual {v0, v5}, Lcom/itextpdf/text/Annotation;->ury(F)F

    move-result v5

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentRight()F

    move-result v7

    iget-object v8, p0, Lcom/itextpdf/text/pdf/PdfDocument;->line:Lcom/itextpdf/text/pdf/PdfLine;

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfLine;->widthLeft()F

    move-result v8

    sub-float/2addr v7, v8

    add-float/2addr v7, v6

    invoke-virtual {v0, v7}, Lcom/itextpdf/text/Annotation;->urx(F)F

    move-result v6

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentTop()F

    move-result v7

    iget v8, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    sub-float/2addr v7, v8

    invoke-virtual {v0, v7}, Lcom/itextpdf/text/Annotation;->lly(F)F

    move-result v7

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    .line 188
    :cond_22
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v4, v0, v2}, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->convertAnnotation(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Annotation;Lcom/itextpdf/text/Rectangle;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object v0

    .line 189
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->annotationsImp:Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;

    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->addPlainAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;)V

    .line 190
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->pageEmpty:Z

    goto :goto_7

    .line 191
    :cond_23
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    if-eqz v0, :cond_2a

    .line 192
    move-object v1, p1

    check-cast v1, Lcom/itextpdf/text/api/WriterOperation;

    invoke-interface {v1, v0, p0}, Lcom/itextpdf/text/api/WriterOperation;->write(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;)V

    goto :goto_7

    .line 193
    :cond_24
    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/pdf/draw/DrawInterface;

    .line 194
    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfDocument;->graphics:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentLeft()F

    move-result v6

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentBottom()F

    move-result v7

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentRight()F

    move-result v8

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentTop()F

    move-result v9

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentTop()F

    move-result v2

    iget v10, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    sub-float/2addr v2, v10

    iget-object v10, p0, Lcom/itextpdf/text/pdf/PdfDocument;->leadingStack:Ljava/util/Stack;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-lez v10, :cond_25

    iget v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->leading:F

    :cond_25
    sub-float v10, v2, v4

    move-object v4, v0

    invoke-interface/range {v4 .. v10}, Lcom/itextpdf/text/pdf/draw/DrawInterface;->draw(Lcom/itextpdf/text/pdf/PdfContentByte;FFFFF)V

    .line 195
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->pageEmpty:Z

    goto :goto_7

    .line 196
    :cond_26
    instance-of v0, p1, Lcom/itextpdf/text/MarkedSection;

    if-eqz v0, :cond_27

    .line 197
    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/MarkedSection;

    invoke-virtual {v0}, Lcom/itextpdf/text/MarkedSection;->getTitle()Lcom/itextpdf/text/MarkedObject;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 198
    invoke-virtual {v0, p0}, Lcom/itextpdf/text/MarkedObject;->process(Lcom/itextpdf/text/ElementListener;)Z

    .line 199
    :cond_27
    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/MarkedObject;

    .line 200
    invoke-virtual {v0, p0}, Lcom/itextpdf/text/MarkedObject;->process(Lcom/itextpdf/text/ElementListener;)Z

    goto :goto_7

    .line 201
    :cond_28
    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/pdf/PdfPTable;

    .line 202
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfPTable;->size()I

    move-result v2

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfPTable;->getHeaderRows()I

    move-result v4

    if-gt v2, v4, :cond_29

    goto :goto_7

    .line 203
    :cond_29
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->ensureNewLine()V

    .line 204
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->flushLines()F

    .line 205
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDocument;->addPTable(Lcom/itextpdf/text/pdf/PdfPTable;)V

    .line 206
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->pageEmpty:Z

    .line 207
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->newLine()V

    .line 208
    :cond_2a
    :goto_7
    invoke-interface {p1}, Lcom/itextpdf/text/Element;->type()I

    move-result p1

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->lastElementType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    .line 209
    :goto_8
    new-instance v0, Lcom/itextpdf/text/DocumentException;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/Exception;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x20
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public addAdditionalAction(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->additionalActions:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->additionalActions:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 11
    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->additionalActions:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->additionalActions:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->additionalActions:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->additionalActions:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public addAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->pageEmpty:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->annotationsImp:Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->addAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public addCalculationOrder(Lcom/itextpdf/text/pdf/PdfFormField;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->annotationsImp:Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->addCalculationOrder(Lcom/itextpdf/text/pdf/PdfFormField;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addFileAttachment(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfFileSpecification;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->DESC:Lcom/itextpdf/text/pdf/PdfName;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/itextpdf/text/pdf/PdfString;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfString;->getBytes()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v0}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToString([BLjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p2, p1, v1}, Lcom/itextpdf/text/pdf/PdfFileSpecification;->addDescription(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    const-string p1, "Unnamed"

    .line 36
    .line 37
    :cond_2
    new-instance v2, Lcom/itextpdf/text/pdf/PdfString;

    .line 38
    .line 39
    const-string v3, "UnicodeBig"

    .line 40
    .line 41
    invoke-direct {v2, p1, v3}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfString;->getBytes()[B

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v0}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToString([BLjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_1
    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfDocument;->documentFileAttachment:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    add-int/2addr v4, v1

    .line 62
    new-instance v2, Lcom/itextpdf/text/pdf/PdfString;

    .line 63
    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v6, " "

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-direct {v2, v5, v3}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfString;->getBytes()[B

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2, v0}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToString([BLjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->documentFileAttachment:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfFileSpecification;->getReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public addJavaScript(Lcom/itextpdf/text/pdf/PdfAction;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->JS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->documentLevelJS:Ljava/util/HashMap;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfDocument;->SIXTEEN_DIGITS:Ljava/text/DecimalFormat;

    iget v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->jsCounter:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/itextpdf/text/pdf/PdfDocument;->jsCounter:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v2, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "only.javascript.actions.are.allowed"

    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addJavaScript(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfAction;)V
    .locals 2

    .line 5
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->JS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->documentLevelJS:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v1, p2}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object p2

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "only.javascript.actions.are.allowed"

    invoke-static {v0, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addOutline(Lcom/itextpdf/text/pdf/PdfOutline;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfOutline;->getPdfDestination()Lcom/itextpdf/text/pdf/PdfDestination;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/itextpdf/text/pdf/PdfDocument;->localDestination(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfDestination;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public addPTable(Lcom/itextpdf/text/pdf/PdfPTable;)V
    .locals 11

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/ColumnText;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfWriter;->getDirectContent()Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/ColumnText;-><init>(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPTable;->getRunDirection()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ColumnText;->setRunDirection(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPTable;->getKeepTogether()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1, v2}, Lcom/itextpdf/text/pdf/PdfDocument;->fitsPage(Lcom/itextpdf/text/pdf/PdfPTable;F)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    .line 44
    .line 45
    cmpl-float v1, v1, v2

    .line 46
    .line 47
    if-lez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->newPage()Z

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ColumnText;->setCanvas(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    cmpl-float v1, v1, v2

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/ColumnText;->setAdjustFirstLine(Z)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/ColumnText;->addElement(Lcom/itextpdf/text/Element;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPTable;->isHeadersInEvent()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v4, 0x1

    .line 83
    invoke-virtual {p1, v4}, Lcom/itextpdf/text/pdf/PdfPTable;->setHeadersInEvent(Z)V

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentLeft()F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentBottom()F

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentRight()F

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentTop()F

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    iget v10, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    .line 104
    .line 105
    sub-float/2addr v9, v10

    .line 106
    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/itextpdf/text/pdf/ColumnText;->setSimpleColumn(FFFF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/ColumnText;->go()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    and-int/2addr v6, v4

    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 117
    .line 118
    invoke-static {v3}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentLeft()F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/ColumnText;->getYLine()F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/text/pdf/PdfContentByte;->setTextMatrix(FF)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfDocument;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/ColumnText;->getYLine()F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentTop()F

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    sub-float/2addr v4, v5

    .line 149
    iget v5, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    .line 150
    .line 151
    add-float/2addr v4, v5

    .line 152
    invoke-virtual {v3, v2, v4}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveText(FF)V

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentTop()F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/ColumnText;->getYLine()F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sub-float/2addr v2, v0

    .line 164
    iput v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfPTable;->setHeadersInEvent(Z)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentTop()F

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    iget v7, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    .line 175
    .line 176
    sub-float/2addr v6, v7

    .line 177
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/ColumnText;->getYLine()F

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    cmpl-float v6, v6, v7

    .line 182
    .line 183
    if-nez v6, :cond_6

    .line 184
    .line 185
    add-int/2addr v5, v4

    .line 186
    goto :goto_3

    .line 187
    :cond_6
    const/4 v5, 0x0

    .line 188
    :goto_3
    const/4 v6, 0x3

    .line 189
    if-eq v5, v6, :cond_7

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentTop()F

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/ColumnText;->getYLine()F

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    sub-float/2addr v6, v7

    .line 200
    iput v6, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->newPage()Z

    .line 203
    .line 204
    .line 205
    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 206
    .line 207
    invoke-static {v6}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_3

    .line 212
    .line 213
    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfDocument;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 214
    .line 215
    invoke-virtual {v0, v6}, Lcom/itextpdf/text/pdf/ColumnText;->setCanvas(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_7
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    .line 221
    .line 222
    const-string v0, "infinite.table.loop"

    .line 223
    .line 224
    new-array v1, v3, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {p1, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1
.end method

.method public addSpacing(FFLcom/itextpdf/text/Font;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/itextpdf/text/pdf/PdfDocument;->addSpacing(FFLcom/itextpdf/text/Font;Z)V

    return-void
.end method

.method public addSpacing(FFLcom/itextpdf/text/Font;Z)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->pageEmpty:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p4, :cond_2

    move v0, p1

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->calculateLineHeight()F

    move-result v0

    .line 4
    :goto_0
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    add-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentTop()F

    move-result v0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentBottom()F

    move-result v2

    sub-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->newPage()Z

    return-void

    .line 6
    :cond_3
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->leading:F

    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->carriageReturn()V

    .line 8
    invoke-virtual {p3}, Lcom/itextpdf/text/Font;->isUnderlined()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p3}, Lcom/itextpdf/text/Font;->isStrikethru()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    :cond_4
    new-instance p1, Lcom/itextpdf/text/Font;

    invoke-direct {p1, p3}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/Font;)V

    .line 10
    invoke-virtual {p1}, Lcom/itextpdf/text/Font;->getStyle()I

    move-result p3

    and-int/lit8 p3, p3, -0xd

    .line 11
    invoke-virtual {p1, p3}, Lcom/itextpdf/text/Font;->setStyle(I)V

    move-object p3, p1

    .line 12
    :cond_5
    new-instance p1, Lcom/itextpdf/text/Chunk;

    const-string v0, " "

    invoke-direct {p1, v0, p3}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    if-eqz p4, :cond_6

    .line 13
    iget-boolean p4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->pageEmpty:Z

    if-eqz p4, :cond_6

    .line 14
    new-instance p1, Lcom/itextpdf/text/Chunk;

    const-string p4, ""

    invoke-direct {p1, p4, p3}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    .line 15
    :cond_6
    invoke-virtual {p1, p0}, Lcom/itextpdf/text/Chunk;->process(Lcom/itextpdf/text/ElementListener;)Z

    .line 16
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->carriageReturn()V

    .line 17
    iput p2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->leading:F

    return-void
.end method

.method public addViewerPreference(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->viewerPreferences:Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->addViewerPreference(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addWriter(Lcom/itextpdf/text/pdf/PdfWriter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 6
    .line 7
    new-instance v0, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->annotationsImp:Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "you.can.only.add.a.writer.to.a.pdfdocument.once"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public calculateLineHeight()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->line:Lcom/itextpdf/text/pdf/PdfLine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfLine;->height()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->leading:F

    .line 8
    .line 9
    cmpl-float v2, v0, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    add-float/2addr v0, v1

    .line 14
    :cond_0
    return v0
.end method

.method public calculateOutlineCount()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->rootOutline:Lcom/itextpdf/text/pdf/PdfOutline;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfOutline;->getKids()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->rootOutline:Lcom/itextpdf/text/pdf/PdfOutline;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDocument;->traverseOutlineCount(Lcom/itextpdf/text/pdf/PdfOutline;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public carriageReturn()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->lines:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->lines:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->line:Lcom/itextpdf/text/pdf/PdfLine;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfLine;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->calculateLineHeight()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-float/2addr v0, v2

    .line 30
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentTop()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentBottom()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-float/2addr v2, v3

    .line 39
    cmpl-float v0, v0, v2

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    .line 44
    .line 45
    cmpl-float v0, v0, v1

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->line:Lcom/itextpdf/text/pdf/PdfLine;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->line:Lcom/itextpdf/text/pdf/PdfLine;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->newPage()Z

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->line:Lcom/itextpdf/text/pdf/PdfLine;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentLeft()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iput v2, v0, Lcom/itextpdf/text/pdf/PdfLine;->left:F

    .line 64
    .line 65
    :cond_1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    .line 66
    .line 67
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->line:Lcom/itextpdf/text/pdf/PdfLine;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfLine;->height()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-float/2addr v0, v2

    .line 74
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    .line 75
    .line 76
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->lines:Ljava/util/ArrayList;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->line:Lcom/itextpdf/text/pdf/PdfLine;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->pageEmpty:Z

    .line 85
    .line 86
    :cond_2
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->imageEnd:F

    .line 87
    .line 88
    const/high16 v2, -0x40800000    # -1.0f

    .line 89
    .line 90
    cmpl-float v3, v0, v2

    .line 91
    .line 92
    if-lez v3, :cond_3

    .line 93
    .line 94
    iget v3, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    .line 95
    .line 96
    cmpl-float v0, v3, v0

    .line 97
    .line 98
    if-lez v0, :cond_3

    .line 99
    .line 100
    iput v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->imageEnd:F

    .line 101
    .line 102
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->indentation:Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

    .line 103
    .line 104
    iput v1, v0, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->imageIndentRight:F

    .line 105
    .line 106
    iput v1, v0, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->imageIndentLeft:F

    .line 107
    .line 108
    :cond_3
    new-instance v0, Lcom/itextpdf/text/pdf/PdfLine;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentLeft()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentRight()F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget v3, p0, Lcom/itextpdf/text/pdf/PdfDocument;->alignment:I

    .line 119
    .line 120
    iget v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->leading:F

    .line 121
    .line 122
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/itextpdf/text/pdf/PdfLine;-><init>(FFIF)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->line:Lcom/itextpdf/text/pdf/PdfLine;

    .line 126
    .line 127
    return-void
.end method

.method public clearTextWrap()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->imageEnd:F

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->line:Lcom/itextpdf/text/pdf/PdfLine;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfLine;->height()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-float/2addr v0, v1

    .line 15
    :cond_0
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->imageEnd:F

    .line 16
    .line 17
    const/high16 v2, -0x40800000    # -1.0f

    .line 18
    .line 19
    cmpl-float v1, v1, v2

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    cmpl-float v1, v0, v1

    .line 25
    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->carriageReturn()V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    .line 32
    .line 33
    add-float/2addr v1, v0

    .line 34
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/Document;->close:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->flushFloatingElements()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->flushLines()F

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->flushAcroFields()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->flushTaggedObjects()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->isPageEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/itextpdf/text/pdf/PdfWriter;->pageReferences:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 47
    .line 48
    iget v2, v1, Lcom/itextpdf/text/pdf/PdfWriter;->currentPageNumber:I

    .line 49
    .line 50
    if-ne v2, v0, :cond_2

    .line 51
    .line 52
    iget-object v1, v1, Lcom/itextpdf/text/pdf/PdfWriter;->pageReferences:Ljava/util/ArrayList;

    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->flushAcroFields()V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->imageWait:Lcom/itextpdf/text/Image;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->newPage()Z

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->endPage()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->getDirectContent()Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->closeMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->annotationsImp:Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->hasUnusedAnnotations()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->getPageEvent()Lcom/itextpdf/text/pdf/PdfPageEvent;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 111
    .line 112
    invoke-interface {v0, v1, p0}, Lcom/itextpdf/text/pdf/PdfPageEvent;->onCloseDocument(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-super {p0}, Lcom/itextpdf/text/Document;->close()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->localDestinations:Ljava/util/TreeMap;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->addLocalDestinations(Ljava/util/TreeMap;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->calculateOutlineCount()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->writeOutlines()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->close()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 138
    .line 139
    const-string v1, "not.all.annotations.could.be.added.to.the.document.the.document.doesn.t.have.enough.pages"

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    new-array v2, v2, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v1, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    :goto_1
    invoke-static {v0}, Lcom/itextpdf/text/ExceptionConverter;->convertException(Ljava/lang/Exception;)Ljava/lang/RuntimeException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0
.end method

.method public endPage()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "crop"

    .line 2
    .line 3
    const-string v1, "art"

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->isPageEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->flushFloatingElements()V
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 14
    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    iput v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->lastElementType:I

    .line 18
    .line 19
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfWriter;->getPageEvent()Lcom/itextpdf/text/pdf/PdfPageEvent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 28
    .line 29
    invoke-interface {v2, v4, p0}, Lcom/itextpdf/text/pdf/PdfPageEvent;->onEndPage(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->flushLines()F

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/itextpdf/text/Document;->pageSize:Lcom/itextpdf/text/Rectangle;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/itextpdf/text/Rectangle;->getRotation()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfWriter;->isPdfIso()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->thisBoxSize:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4
    :try_end_1
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    const-string v5, "trim"

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    :try_start_2
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->thisBoxSize:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v0, Lcom/itextpdf/text/pdf/PdfXConformanceException;

    .line 69
    .line 70
    const-string v1, "only.one.of.artbox.or.trimbox.can.exist.in.the.page"

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    new-array v2, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v1, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfXConformanceException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :catch_1
    move-exception v0

    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->thisBoxSize:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->thisBoxSize:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->thisBoxSize:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->thisBoxSize:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->thisBoxSize:Ljava/util/HashMap;

    .line 124
    .line 125
    new-instance v1, Lcom/itextpdf/text/pdf/PdfRectangle;

    .line 126
    .line 127
    iget-object v4, p0, Lcom/itextpdf/text/Document;->pageSize:Lcom/itextpdf/text/Rectangle;

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/itextpdf/text/Rectangle;->getRotation()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-direct {v1, v4, v6}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(Lcom/itextpdf/text/Rectangle;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfWriter;->getDefaultColorspace()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PageResources;->addDefaultColorDiff(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->isRgbTransparencyBlending()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 159
    .line 160
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 161
    .line 162
    .line 163
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->CS:Lcom/itextpdf/text/pdf/PdfName;

    .line 164
    .line 165
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->DEVICERGB:Lcom/itextpdf/text/pdf/PdfName;

    .line 166
    .line 167
    invoke-virtual {v0, v1, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PageResources;->addDefaultColorDiff(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PageResources;->getResources()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Lcom/itextpdf/text/pdf/PdfPage;

    .line 182
    .line 183
    new-instance v4, Lcom/itextpdf/text/pdf/PdfRectangle;

    .line 184
    .line 185
    iget-object v5, p0, Lcom/itextpdf/text/Document;->pageSize:Lcom/itextpdf/text/Rectangle;

    .line 186
    .line 187
    invoke-direct {v4, v5, v2}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(Lcom/itextpdf/text/Rectangle;I)V

    .line 188
    .line 189
    .line 190
    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfDocument;->thisBoxSize:Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-direct {v1, v4, v5, v0, v2}, Lcom/itextpdf/text/pdf/PdfPage;-><init>(Lcom/itextpdf/text/pdf/PdfRectangle;Ljava/util/HashMap;Lcom/itextpdf/text/pdf/PdfDictionary;I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 196
    .line 197
    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TABS:Lcom/itextpdf/text/pdf/PdfName;

    .line 204
    .line 205
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    .line 206
    .line 207
    invoke-virtual {v1, v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TABS:Lcom/itextpdf/text/pdf/PdfName;

    .line 212
    .line 213
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfWriter;->getTabs()Lcom/itextpdf/text/pdf/PdfName;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v1, v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 220
    .line 221
    .line 222
    :goto_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->getPageDictEntries()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->putAll(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->resetPageDictEntries()V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->pageAA:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 237
    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->AA:Lcom/itextpdf/text/pdf/PdfName;

    .line 241
    .line 242
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 243
    .line 244
    invoke-virtual {v4, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 253
    .line 254
    .line 255
    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfDocument;->pageAA:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 256
    .line 257
    :cond_8
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->annotationsImp:Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->hasUnusedAnnotations()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->annotationsImp:Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;

    .line 266
    .line 267
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 268
    .line 269
    iget-object v4, p0, Lcom/itextpdf/text/Document;->pageSize:Lcom/itextpdf/text/Rectangle;

    .line 270
    .line 271
    invoke-virtual {v0, v2, v4}, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->rotateAnnotations(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_9

    .line 280
    .line 281
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ANNOTS:Lcom/itextpdf/text/pdf/PdfName;

    .line 282
    .line 283
    invoke-virtual {v1, v2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 284
    .line 285
    .line 286
    :cond_9
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 287
    .line 288
    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_a

    .line 293
    .line 294
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->STRUCTPARENTS:Lcom/itextpdf/text/pdf/PdfName;

    .line 295
    .line 296
    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 297
    .line 298
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 299
    .line 300
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfWriter;->getCurrentPage()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {p0, v4}, Lcom/itextpdf/text/pdf/PdfDocument;->getStructParentIndex(Ljava/lang/Object;)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-direct {v2, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 312
    .line 313
    .line 314
    :cond_a
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->size()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    iget v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->textEmptySize:I

    .line 321
    .line 322
    if-gt v0, v2, :cond_c

    .line 323
    .line 324
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 325
    .line 326
    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_b

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_b
    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfDocument;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_c
    :goto_3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->endText()V

    .line 339
    .line 340
    .line 341
    :goto_4
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 342
    .line 343
    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_d

    .line 348
    .line 349
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->getDirectContent()Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveMCBlocks()Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    goto :goto_5

    .line 360
    :cond_d
    move-object v0, v3

    .line 361
    :goto_5
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 362
    .line 363
    new-instance v10, Lcom/itextpdf/text/pdf/PdfContents;

    .line 364
    .line 365
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 366
    .line 367
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfWriter;->getDirectContentUnder()Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfDocument;->graphics:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 372
    .line 373
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 374
    .line 375
    invoke-static {v4}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-nez v4, :cond_e

    .line 380
    .line 381
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfDocument;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 382
    .line 383
    :cond_e
    move-object v7, v3

    .line 384
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 385
    .line 386
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfWriter;->getDirectContent()Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    iget-object v9, p0, Lcom/itextpdf/text/Document;->pageSize:Lcom/itextpdf/text/Rectangle;

    .line 391
    .line 392
    move-object v4, v10

    .line 393
    invoke-direct/range {v4 .. v9}, Lcom/itextpdf/text/pdf/PdfContents;-><init>(Lcom/itextpdf/text/pdf/PdfContentByte;Lcom/itextpdf/text/pdf/PdfContentByte;Lcom/itextpdf/text/pdf/PdfContentByte;Lcom/itextpdf/text/pdf/PdfContentByte;Lcom/itextpdf/text/Rectangle;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v1, v10}, Lcom/itextpdf/text/pdf/PdfWriter;->add(Lcom/itextpdf/text/pdf/PdfPage;Lcom/itextpdf/text/pdf/PdfContents;)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 397
    .line 398
    .line 399
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->annotationsImp:Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;

    .line 400
    .line 401
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->resetAnnotations()V

    .line 402
    .line 403
    .line 404
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 405
    .line 406
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfWriter;->resetContent()V
    :try_end_2
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 407
    .line 408
    .line 409
    return-object v0

    .line 410
    :goto_6
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    .line 411
    .line 412
    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 413
    .line 414
    .line 415
    throw v1

    .line 416
    :goto_7
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    .line 417
    .line 418
    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 419
    .line 420
    .line 421
    throw v1

    .line 422
    :catch_2
    move-exception v0

    .line 423
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    .line 424
    .line 425
    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 426
    .line 427
    .line 428
    throw v1
.end method

.method public ensureNewLine()V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->lastElementType:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->newLine()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->flushLines()F
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public fitsPage(Lcom/itextpdf/text/pdf/PdfPTable;F)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPTable;->isLockedWidth()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentRight()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentLeft()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-float/2addr v0, v1

    .line 16
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPTable;->getWidthPercentage()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-float v0, v0, v1

    .line 21
    .line 22
    const/high16 v1, 0x42c80000    # 100.0f

    .line 23
    .line 24
    div-float/2addr v0, v1

    .line 25
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfPTable;->setTotalWidth(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->ensureNewLine()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPTable;->isSkipFirstHeader()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPTable;->getTotalHeight()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPTable;->getHeaderHeight()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-float/2addr v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPTable;->getTotalHeight()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    cmpl-float v1, v1, v2

    .line 55
    .line 56
    if-lez v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPTable;->spacingBefore()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :cond_2
    add-float/2addr v0, v2

    .line 63
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentTop()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    .line 68
    .line 69
    sub-float/2addr p1, v1

    .line 70
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentBottom()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-float/2addr p1, v1

    .line 75
    sub-float/2addr p1, p2

    .line 76
    cmpg-float p1, v0, p1

    .line 77
    .line 78
    if-gtz p1, :cond_3

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 p1, 0x0

    .line 83
    :goto_1
    return p1
.end method

.method public flushLines()F
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lcom/itextpdf/text/pdf/PdfDocument;->lines:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v7

    .line 9
    :cond_0
    iget-object v0, v6, Lcom/itextpdf/text/pdf/PdfDocument;->line:Lcom/itextpdf/text/pdf/PdfLine;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfLine;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v6, Lcom/itextpdf/text/pdf/PdfDocument;->lines:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v1, v6, Lcom/itextpdf/text/pdf/PdfDocument;->line:Lcom/itextpdf/text/pdf/PdfLine;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/itextpdf/text/pdf/PdfLine;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentLeft()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentRight()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v3, v6, Lcom/itextpdf/text/pdf/PdfDocument;->alignment:I

    .line 37
    .line 38
    iget v4, v6, Lcom/itextpdf/text/pdf/PdfDocument;->leading:F

    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/itextpdf/text/pdf/PdfLine;-><init>(FFIF)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v6, Lcom/itextpdf/text/pdf/PdfDocument;->line:Lcom/itextpdf/text/pdf/PdfLine;

    .line 44
    .line 45
    :cond_1
    iget-object v0, v6, Lcom/itextpdf/text/pdf/PdfDocument;->lines:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    return v7

    .line 54
    :cond_2
    const/4 v0, 0x2

    .line 55
    new-array v8, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/Float;

    .line 58
    .line 59
    invoke-direct {v0, v7}, Ljava/lang/Float;-><init>(F)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    aput-object v0, v8, v1

    .line 64
    .line 65
    iget-object v0, v6, Lcom/itextpdf/text/pdf/PdfDocument;->lines:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const/4 v10, 0x0

    .line 72
    move-object v0, v10

    .line 73
    const/4 v11, 0x0

    .line 74
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v12, v1

    .line 85
    check-cast v12, Lcom/itextpdf/text/pdf/PdfLine;

    .line 86
    .line 87
    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfLine;->indentLeft()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentLeft()F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    sub-float/2addr v1, v2

    .line 96
    iget-object v2, v6, Lcom/itextpdf/text/pdf/PdfDocument;->indentation:Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

    .line 97
    .line 98
    iget v3, v2, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->indentLeft:F

    .line 99
    .line 100
    add-float/2addr v1, v3

    .line 101
    iget v3, v2, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->listIndentLeft:F

    .line 102
    .line 103
    add-float/2addr v1, v3

    .line 104
    iget v2, v2, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->sectionIndentLeft:F

    .line 105
    .line 106
    add-float v13, v1, v2

    .line 107
    .line 108
    iget-object v1, v6, Lcom/itextpdf/text/pdf/PdfDocument;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 109
    .line 110
    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfLine;->height()F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    neg-float v2, v2

    .line 115
    invoke-virtual {v1, v13, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveText(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfLine;->flush()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfLine;->listSymbol()Lcom/itextpdf/text/Chunk;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfLine;->listSymbol()Lcom/itextpdf/text/Chunk;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v2, v6, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 132
    .line 133
    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfLine;->listItem()Lcom/itextpdf/text/ListItem;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lcom/itextpdf/text/ListItem;->getListLabel()Lcom/itextpdf/text/ListLabel;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v3, v6, Lcom/itextpdf/text/pdf/PdfDocument;->graphics:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 148
    .line 149
    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->openMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Lcom/itextpdf/text/Chunk;

    .line 153
    .line 154
    invoke-direct {v3, v1}, Lcom/itextpdf/text/Chunk;-><init>(Lcom/itextpdf/text/Chunk;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v10}, Lcom/itextpdf/text/Chunk;->setRole(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 158
    .line 159
    .line 160
    move-object v1, v3

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    move-object v2, v10

    .line 163
    :goto_1
    iget-object v14, v6, Lcom/itextpdf/text/pdf/PdfDocument;->graphics:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 164
    .line 165
    new-instance v3, Lcom/itextpdf/text/Phrase;

    .line 166
    .line 167
    invoke-direct {v3, v1}, Lcom/itextpdf/text/Phrase;-><init>(Lcom/itextpdf/text/Chunk;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v6, Lcom/itextpdf/text/pdf/PdfDocument;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->getXTLM()F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfLine;->listIndent()F

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    sub-float v17, v1, v4

    .line 181
    .line 182
    iget-object v1, v6, Lcom/itextpdf/text/pdf/PdfDocument;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->getYTLM()F

    .line 185
    .line 186
    .line 187
    move-result v18

    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/4 v15, 0x0

    .line 191
    move-object/from16 v16, v3

    .line 192
    .line 193
    invoke-static/range {v14 .. v19}, Lcom/itextpdf/text/pdf/ColumnText;->showTextAligned(Lcom/itextpdf/text/pdf/PdfContentByte;ILcom/itextpdf/text/Phrase;FFF)V

    .line 194
    .line 195
    .line 196
    if-eqz v2, :cond_4

    .line 197
    .line 198
    iget-object v1, v6, Lcom/itextpdf/text/pdf/PdfDocument;->graphics:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->closeMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    const/4 v14, 0x0

    .line 204
    aput-object v0, v8, v14

    .line 205
    .line 206
    iget-object v0, v6, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 207
    .line 208
    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfLine;->listItem()Lcom/itextpdf/text/ListItem;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    iget-object v0, v6, Lcom/itextpdf/text/pdf/PdfDocument;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 221
    .line 222
    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfLine;->listItem()Lcom/itextpdf/text/ListItem;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Lcom/itextpdf/text/ListItem;->getListBody()Lcom/itextpdf/text/ListBody;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->openMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    .line 231
    .line 232
    .line 233
    :cond_5
    iget-object v2, v6, Lcom/itextpdf/text/pdf/PdfDocument;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 234
    .line 235
    iget-object v3, v6, Lcom/itextpdf/text/pdf/PdfDocument;->graphics:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 236
    .line 237
    iget-object v0, v6, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->getSpaceCharRatio()F

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    move-object/from16 v0, p0

    .line 244
    .line 245
    move-object v1, v12

    .line 246
    move-object v4, v8

    .line 247
    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/text/pdf/PdfDocument;->writeLineToContent(Lcom/itextpdf/text/pdf/PdfLine;Lcom/itextpdf/text/pdf/PdfContentByte;Lcom/itextpdf/text/pdf/PdfContentByte;[Ljava/lang/Object;F)F

    .line 248
    .line 249
    .line 250
    aget-object v0, v8, v14

    .line 251
    .line 252
    check-cast v0, Lcom/itextpdf/text/pdf/PdfFont;

    .line 253
    .line 254
    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfLine;->height()F

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    add-float/2addr v11, v1

    .line 259
    iget-object v1, v6, Lcom/itextpdf/text/pdf/PdfDocument;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 260
    .line 261
    neg-float v2, v13

    .line 262
    invoke-virtual {v1, v2, v7}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveText(FF)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object v0, v6, Lcom/itextpdf/text/pdf/PdfDocument;->lines:Ljava/util/ArrayList;

    .line 273
    .line 274
    return v11
.end method

.method public flushStructureElementsOnNewPage()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->isToUseExternalCache:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->structElements:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/itextpdf/text/pdf/PdfStructureElement;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->getStructureType()Lcom/itextpdf/text/pdf/PdfName;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->DOCUMENT:Lcom/itextpdf/text/pdf/PdfName;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/itextpdf/text/pdf/PdfStructureElement;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->getParent()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    instance-of v4, v3, Lcom/itextpdf/text/pdf/PdfStructureElement;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    check-cast v3, Lcom/itextpdf/text/pdf/PdfStructureElement;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v3, 0x0

    .line 67
    :goto_1
    if-eqz v3, :cond_3

    .line 68
    .line 69
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->elementsParents:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfStructureElement;->getElementId()Lcom/itextpdf/text/AccessibleElementId;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfDocument;->externalCache:Lcom/itextpdf/text/io/TempFileCache;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Lcom/itextpdf/text/io/TempFileCache;->put(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/io/TempFileCache$ObjectPosition;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfDocument;->externallyStoredStructElements:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_2
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_4
    return-void
.end method

.method public getAcroForm()Lcom/itextpdf/text/pdf/PdfAcroForm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->annotationsImp:Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->getAcroForm()Lcom/itextpdf/text/pdf/PdfAcroForm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBoxSize(Ljava/lang/String;)Lcom/itextpdf/text/Rectangle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->thisBoxSize:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/itextpdf/text/pdf/PdfRectangle;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfRectangle;->getRectangle()Lcom/itextpdf/text/Rectangle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public getCatalog(Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfDocument$PdfCatalog;
    .locals 4

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDocument$PdfCatalog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/itextpdf/text/pdf/PdfDocument$PdfCatalog;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfWriter;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->rootOutline:Lcom/itextpdf/text/pdf/PdfOutline;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfOutline;->getKids()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->PAGEMODE:Lcom/itextpdf/text/pdf/PdfName;

    .line 21
    .line 22
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->USEOUTLINES:Lcom/itextpdf/text/pdf/PdfName;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->OUTLINES:Lcom/itextpdf/text/pdf/PdfName;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->rootOutline:Lcom/itextpdf/text/pdf/PdfOutline;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfOutline;->indirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter;->getPdfVersion()Lcom/itextpdf/text/pdf/internal/PdfVersionImp;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->addToCatalog(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->viewerPreferences:Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->addToCatalog(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->pageLabels:Lcom/itextpdf/text/pdf/PdfPageLabels;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->PAGELABELS:Lcom/itextpdf/text/pdf/PdfName;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfPageLabels;->getDictionary(Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->localDestinations:Ljava/util/TreeMap;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->getDocumentLevelJS()Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->documentFileAttachment:Ljava/util/HashMap;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 76
    .line 77
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDocument$PdfCatalog;->addNames(Ljava/util/TreeMap;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/itextpdf/text/pdf/PdfWriter;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->openActionName:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfDocument;->getLocalGotoAction(Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfAction;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDocument$PdfCatalog;->setOpenAction(Lcom/itextpdf/text/pdf/PdfAction;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->openActionAction:Lcom/itextpdf/text/pdf/PdfAction;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDocument$PdfCatalog;->setOpenAction(Lcom/itextpdf/text/pdf/PdfAction;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->additionalActions:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDocument$PdfCatalog;->setAdditionalActions(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->collection:Lcom/itextpdf/text/pdf/collection/PdfCollection;

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->COLLECTION:Lcom/itextpdf/text/pdf/PdfName;

    .line 111
    .line 112
    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->annotationsImp:Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->hasValidAcroForm()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    :try_start_0
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->ACROFORM:Lcom/itextpdf/text/pdf/PdfName;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->annotationsImp:Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->getAcroForm()Lcom/itextpdf/text/pdf/PdfAcroForm;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_0
    move-exception p1

    .line 146
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    .line 147
    .line 148
    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->language:Lcom/itextpdf/text/pdf/PdfString;

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->LANG:Lcom/itextpdf/text/pdf/PdfName;

    .line 157
    .line 158
    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    return-object v0
.end method

.method public getDocumentFileAttachment()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->documentFileAttachment:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDocumentLevelJS()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->documentLevelJS:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInfo()Lcom/itextpdf/text/pdf/PdfDocument$PdfInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->info:Lcom/itextpdf/text/pdf/PdfDocument$PdfInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLeading()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->leading:F

    .line 2
    .line 3
    return v0
.end method

.method public getLocalGotoAction(Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfAction;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->localDestinations:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/itextpdf/text/pdf/PdfDocument$Destination;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDocument$Destination;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/itextpdf/text/pdf/PdfDocument$Destination;-><init>(Lcom/itextpdf/text/pdf/PdfDocument;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfDocument$Destination;->action:Lcom/itextpdf/text/pdf/PdfAction;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfDocument$Destination;->reference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfWriter;->getPdfIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfDocument$Destination;->reference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 31
    .line 32
    :cond_1
    new-instance v1, Lcom/itextpdf/text/pdf/PdfAction;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfDocument$Destination;->reference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfAction;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfDocument$Destination;->action:Lcom/itextpdf/text/pdf/PdfAction;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->localDestinations:Ljava/util/TreeMap;

    .line 42
    .line 43
    invoke-virtual {v2, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object v1
.end method

.method public getNextMarkPoint(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->structParentIndices:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->structParentIndices:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    aput v2, v0, v3

    .line 23
    .line 24
    aput v3, v0, v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->structParentIndices:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    aget p1, v0, v1

    .line 32
    .line 33
    add-int/lit8 v2, p1, 0x1

    .line 34
    .line 35
    aput v2, v0, v1

    .line 36
    .line 37
    return p1
.end method

.method public getPageLabels()Lcom/itextpdf/text/pdf/PdfPageLabels;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->pageLabels:Lcom/itextpdf/text/pdf/PdfPageLabels;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageResources()Lcom/itextpdf/text/pdf/PageResources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootOutline()Lcom/itextpdf/text/pdf/PdfOutline;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->rootOutline:Lcom/itextpdf/text/pdf/PdfOutline;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStructElement(Lcom/itextpdf/text/AccessibleElementId;)Lcom/itextpdf/text/pdf/PdfStructureElement;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfDocument;->getStructElement(Lcom/itextpdf/text/AccessibleElementId;Z)Lcom/itextpdf/text/pdf/PdfStructureElement;

    move-result-object p1

    return-object p1
.end method

.method public getStructElement(Lcom/itextpdf/text/AccessibleElementId;Z)Lcom/itextpdf/text/pdf/PdfStructureElement;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->structElements:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfStructureElement;

    .line 3
    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->isToUseExternalCache:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->externallyStoredStructElements:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/io/TempFileCache$ObjectPosition;

    if-eqz v1, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->externalCache:Lcom/itextpdf/text/io/TempFileCache;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/io/TempFileCache;->get(Lcom/itextpdf/text/io/TempFileCache$ObjectPosition;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfStructureElement;

    .line 6
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfWriter;->getStructureTreeRoot()Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setStructureTreeRoot(Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;)V

    .line 7
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->elementsParents:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->getElementId()Lcom/itextpdf/text/AccessibleElementId;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/AccessibleElementId;

    invoke-virtual {p0, v1, p2}, Lcom/itextpdf/text/pdf/PdfDocument;->getStructElement(Lcom/itextpdf/text/AccessibleElementId;Z)Lcom/itextpdf/text/pdf/PdfStructureElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setStructureElementParent(Lcom/itextpdf/text/pdf/PdfStructureElement;)V

    if-eqz p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->externallyStoredStructElements:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->structElements:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 10
    :goto_0
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2

    .line 11
    :goto_1
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2

    :cond_0
    :goto_2
    return-object v0
.end method

.method public getStructElements()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/itextpdf/text/AccessibleElementId;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->externallyStoredStructElements:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->structElements:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public getStructParentIndex(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->structParentIndices:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->structParentIndices:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aput v2, v0, v1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aput v1, v0, v2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->structParentIndices:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    aget p1, v0, v1

    .line 32
    .line 33
    return p1
.end method

.method public getStructParentIndexAndNextMarkPoint(Ljava/lang/Object;)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->structParentIndices:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfDocument;->structParentIndices:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    aput v3, v0, v1

    .line 23
    .line 24
    aput v1, v0, v2

    .line 25
    .line 26
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfDocument;->structParentIndices:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    aget p1, v0, v2

    .line 32
    .line 33
    add-int/lit8 v3, p1, 0x1

    .line 34
    .line 35
    aput v3, v0, v2

    .line 36
    .line 37
    aget v0, v0, v1

    .line 38
    .line 39
    filled-new-array {v0, p1}, [I

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public getTabSettings()Lcom/itextpdf/text/TabSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->tabSettings:Lcom/itextpdf/text/TabSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVerticalPosition(Z)F
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->ensureNewLine()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/Document;->top()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    .line 11
    .line 12
    sub-float/2addr p1, v0

    .line 13
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->indentation:Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

    .line 14
    .line 15
    iget v0, v0, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->indentTop:F

    .line 16
    .line 17
    sub-float/2addr p1, v0

    .line 18
    return p1
.end method

.method public indentBottom()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->indentation:Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

    .line 2
    .line 3
    iget v0, v0, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->indentBottom:F

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Document;->bottom(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public indentLeft()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->indentation:Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

    .line 2
    .line 3
    iget v1, v0, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->indentLeft:F

    .line 4
    .line 5
    iget v2, v0, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->listIndentLeft:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    iget v2, v0, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->imageIndentLeft:F

    .line 9
    .line 10
    add-float/2addr v1, v2

    .line 11
    iget v0, v0, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->sectionIndentLeft:F

    .line 12
    .line 13
    add-float/2addr v1, v0

    .line 14
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/Document;->left(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public indentRight()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->indentation:Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

    .line 2
    .line 3
    iget v1, v0, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->indentRight:F

    .line 4
    .line 5
    iget v2, v0, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->sectionIndentRight:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    iget v0, v0, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->imageIndentRight:F

    .line 9
    .line 10
    add-float/2addr v1, v0

    .line 11
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/Document;->right(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public indentTop()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->indentation:Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

    .line 2
    .line 3
    iget v0, v0, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->indentTop:F

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Document;->top(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public initPage()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Document;->pageN:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/itextpdf/text/Document;->pageN:I

    .line 6
    .line 7
    new-instance v0, Lcom/itextpdf/text/pdf/PageResources;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PageResources;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->getDirectContentUnder()Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->getDuplicate()Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->graphics:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->getDirectContent()Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->graphics:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 41
    .line 42
    iput-object v2, v0, Lcom/itextpdf/text/pdf/PdfContentByte;->duplicatedFrom:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->graphics:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->setNewPageSizeAndMargins()V

    .line 55
    .line 56
    .line 57
    const/high16 v0, -0x40800000    # -1.0f

    .line 58
    .line 59
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->imageEnd:F

    .line 60
    .line 61
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->indentation:Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iput v2, v0, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->imageIndentRight:F

    .line 65
    .line 66
    iput v2, v0, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->imageIndentLeft:F

    .line 67
    .line 68
    iput v2, v0, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->indentBottom:F

    .line 69
    .line 70
    iput v2, v0, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->indentTop:F

    .line 71
    .line 72
    iput v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    .line 73
    .line 74
    new-instance v0, Ljava/util/HashMap;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->boxSize:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->thisBoxSize:Ljava/util/HashMap;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/itextpdf/text/Document;->pageSize:Lcom/itextpdf/text/Rectangle;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/itextpdf/text/Rectangle;->getBackgroundColor()Lcom/itextpdf/text/BaseColor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, Lcom/itextpdf/text/Document;->pageSize:Lcom/itextpdf/text/Rectangle;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/itextpdf/text/Rectangle;->hasBorders()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Lcom/itextpdf/text/Document;->pageSize:Lcom/itextpdf/text/Rectangle;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/itextpdf/text/Rectangle;->getBorderColor()Lcom/itextpdf/text/BaseColor;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/Document;->pageSize:Lcom/itextpdf/text/Rectangle;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDocument;->add(Lcom/itextpdf/text/Element;)Z

    .line 110
    .line 111
    .line 112
    :cond_2
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->leading:F

    .line 113
    .line 114
    iget v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->alignment:I

    .line 115
    .line 116
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->pageEmpty:Z

    .line 117
    .line 118
    :try_start_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->imageWait:Lcom/itextpdf/text/Image;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfDocument;->add(Lcom/itextpdf/text/Image;)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->imageWait:Lcom/itextpdf/text/Image;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catch_0
    move-exception v0

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    :goto_1
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->leading:F

    .line 132
    .line 133
    iput v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->alignment:I

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->carriageReturn()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->getPageEvent()Lcom/itextpdf/text/pdf/PdfPageEvent;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->firstPageEvent:Z

    .line 147
    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 151
    .line 152
    invoke-interface {v0, v1, p0}, Lcom/itextpdf/text/pdf/PdfPageEvent;->onOpenDocument(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 156
    .line 157
    invoke-interface {v0, v1, p0}, Lcom/itextpdf/text/pdf/PdfPageEvent;->onStartPage(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    const/4 v0, 0x0

    .line 161
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->firstPageEvent:Z

    .line 162
    .line 163
    return-void

    .line 164
    :goto_2
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 167
    .line 168
    .line 169
    throw v1
.end method

.method public isPageEmpty()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->getDirectContent()Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->size(Z)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->getDirectContentUnder()Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->size(Z)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->size(Z)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v3, p0, Lcom/itextpdf/text/pdf/PdfDocument;->textEmptySize:I

    .line 44
    .line 45
    sub-int/2addr v0, v3

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->pageEmpty:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/itextpdf/text/DocWriter;->isPaused()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    :cond_1
    :goto_0
    return v1

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->getDirectContent()Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->getDirectContentUnder()Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->pageEmpty:Z

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/itextpdf/text/DocWriter;->isPaused()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v1, 0x0

    .line 103
    :cond_4
    :goto_1
    return v1
.end method

.method public isStrictImageSequence()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->strictImageSequence:Z

    .line 2
    .line 3
    return v0
.end method

.method public localDestination(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfDestination;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->localDestinations:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/itextpdf/text/pdf/PdfDocument$Destination;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDocument$Destination;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/itextpdf/text/pdf/PdfDocument$Destination;-><init>(Lcom/itextpdf/text/pdf/PdfDocument;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfDocument$Destination;->destination:Lcom/itextpdf/text/pdf/PdfDestination;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    iput-object p2, v0, Lcom/itextpdf/text/pdf/PdfDocument$Destination;->destination:Lcom/itextpdf/text/pdf/PdfDestination;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->localDestinations:Ljava/util/TreeMap;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfDestination;->hasPage()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter;->getCurrentPage()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfDestination;->addPage(Lcom/itextpdf/text/pdf/PdfIndirectReference;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public localGoto(Ljava/lang/String;FFFF)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfDocument;->getLocalGotoAction(Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfAction;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->annotationsImp:Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move v1, p2

    .line 11
    move v2, p3

    .line 12
    move v3, p4

    .line 13
    move v4, p5

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/pdf/PdfWriter;->createAnnotation(FFFFLcom/itextpdf/text/pdf/PdfAction;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->addPlainAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public newLine()V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->lastElementType:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->carriageReturn()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->lines:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->lines:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->line:Lcom/itextpdf/text/pdf/PdfLine;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    .line 25
    .line 26
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->line:Lcom/itextpdf/text/pdf/PdfLine;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfLine;->height()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-float/2addr v0, v1

    .line 33
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    .line 34
    .line 35
    :cond_0
    new-instance v0, Lcom/itextpdf/text/pdf/PdfLine;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentLeft()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentRight()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget v3, p0, Lcom/itextpdf/text/pdf/PdfDocument;->alignment:I

    .line 46
    .line 47
    iget v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->leading:F

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/itextpdf/text/pdf/PdfLine;-><init>(FFIF)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->line:Lcom/itextpdf/text/pdf/PdfLine;

    .line 53
    .line 54
    return-void
.end method

.method public newPage()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->isPageEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->setNewPageSizeAndMargins()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/itextpdf/text/Document;->open:Z

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/itextpdf/text/Document;->close:Z

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->endPage()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-super {p0}, Lcom/itextpdf/text/Document;->newPage()Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->indentation:Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput v2, v1, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->imageIndentLeft:F

    .line 31
    .line 32
    iput v2, v1, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->imageIndentRight:F

    .line 33
    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->flushStructureElementsOnNewPage()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfWriter;->getDirectContentUnder()Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->restoreMCBlocks(Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->initPage()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->body:Lcom/itextpdf/text/pdf/PdfBody;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/itextpdf/text/Rectangle;->getBackgroundColor()Lcom/itextpdf/text/BaseColor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->graphics:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->body:Lcom/itextpdf/text/pdf/PdfBody;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(Lcom/itextpdf/text/Rectangle;)V
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 v0, 0x1

    .line 78
    return v0

    .line 79
    :goto_1
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    const-string v2, "the.document.is.not.open"

    .line 88
    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method public open()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/Document;->open:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/itextpdf/text/Document;->open()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->open()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/itextpdf/text/pdf/PdfOutline;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfOutline;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->rootOutline:Lcom/itextpdf/text/pdf/PdfOutline;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentOutline:Lcom/itextpdf/text/pdf/PdfOutline;

    .line 23
    .line 24
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->openMCDocument:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->initPage()V
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public outlineTree(Lcom/itextpdf/text/pdf/PdfOutline;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->getPdfIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfOutline;->setIndirectReference(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfOutline;->parent()Lcom/itextpdf/text/pdf/PdfOutline;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->PARENT:Lcom/itextpdf/text/pdf/PdfName;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfOutline;->parent()Lcom/itextpdf/text/pdf/PdfOutline;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfOutline;->indirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfOutline;->getKids()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v3, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/itextpdf/text/pdf/PdfOutline;

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Lcom/itextpdf/text/pdf/PdfDocument;->outlineTree(Lcom/itextpdf/text/pdf/PdfOutline;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    :goto_1
    if-ge v3, v1, :cond_4

    .line 55
    .line 56
    if-lez v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/itextpdf/text/pdf/PdfOutline;

    .line 63
    .line 64
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->PREV:Lcom/itextpdf/text/pdf/PdfName;

    .line 65
    .line 66
    add-int/lit8 v6, v3, -0x1

    .line 67
    .line 68
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lcom/itextpdf/text/pdf/PdfOutline;

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfOutline;->indirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v4, v5, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    add-int/lit8 v4, v1, -0x1

    .line 82
    .line 83
    if-ge v3, v4, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lcom/itextpdf/text/pdf/PdfOutline;

    .line 90
    .line 91
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->NEXT:Lcom/itextpdf/text/pdf/PdfName;

    .line 92
    .line 93
    add-int/lit8 v6, v3, 0x1

    .line 94
    .line 95
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lcom/itextpdf/text/pdf/PdfOutline;

    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfOutline;->indirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v4, v5, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    if-lez v1, :cond_5

    .line 112
    .line 113
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->FIRST:Lcom/itextpdf/text/pdf/PdfName;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcom/itextpdf/text/pdf/PdfOutline;

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfOutline;->indirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {p1, v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->LAST:Lcom/itextpdf/text/pdf/PdfName;

    .line 129
    .line 130
    add-int/lit8 v4, v1, -0x1

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lcom/itextpdf/text/pdf/PdfOutline;

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfOutline;->indirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {p1, v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_2
    if-ge v2, v1, :cond_6

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/itextpdf/text/pdf/PdfOutline;

    .line 152
    .line 153
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfOutline;->indirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v3, p1, v4}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 160
    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    return-void
.end method

.method public popLeading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->leadingStack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->leading:F

    .line 14
    .line 15
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->leadingStack:Ljava/util/Stack;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->leadingStack:Ljava/util/Stack;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->leading:F

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public pushLeading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->leadingStack:Ljava/util/Stack;

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->leading:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public remoteGoto(Ljava/lang/String;IFFFF)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    new-instance v5, Lcom/itextpdf/text/pdf/PdfAction;

    invoke-direct {v5, p1, p2}, Lcom/itextpdf/text/pdf/PdfAction;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x0

    move v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/pdf/PdfWriter;->createAnnotation(FFFFLcom/itextpdf/text/pdf/PdfAction;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfDocument;->addAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;)V

    return-void
.end method

.method public remoteGoto(Ljava/lang/String;Ljava/lang/String;FFFF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->annotationsImp:Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    new-instance v6, Lcom/itextpdf/text/pdf/PdfAction;

    invoke-direct {v6, p1, p2}, Lcom/itextpdf/text/pdf/PdfAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v1 .. v7}, Lcom/itextpdf/text/pdf/PdfWriter;->createAnnotation(FFFFLcom/itextpdf/text/pdf/PdfAction;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->addPlainAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;)V

    return-void
.end method

.method public resetPageCount()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/text/DocWriter;->isPaused()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0}, Lcom/itextpdf/text/Document;->resetPageCount()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public saveStructElement(Lcom/itextpdf/text/AccessibleElementId;Lcom/itextpdf/text/pdf/PdfStructureElement;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->structElements:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAction(Lcom/itextpdf/text/pdf/PdfAction;FFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move v1, p2

    .line 5
    move v2, p3

    .line 6
    move v3, p4

    .line 7
    move v4, p5

    .line 8
    move-object v5, p1

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/pdf/PdfWriter;->createAnnotation(FFFFLcom/itextpdf/text/pdf/PdfAction;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfDocument;->addAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setBoxSize(Ljava/lang/String;Lcom/itextpdf/text/Rectangle;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->boxSize:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->boxSize:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Lcom/itextpdf/text/pdf/PdfRectangle;

    .line 12
    .line 13
    invoke-direct {v1, p2}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(Lcom/itextpdf/text/Rectangle;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public setCollection(Lcom/itextpdf/text/pdf/collection/PdfCollection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->collection:Lcom/itextpdf/text/pdf/collection/PdfCollection;

    .line 2
    .line 3
    return-void
.end method

.method public setCropBoxSize(Lcom/itextpdf/text/Rectangle;)V
    .locals 1

    .line 1
    const-string v0, "crop"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfDocument;->setBoxSize(Ljava/lang/String;Lcom/itextpdf/text/Rectangle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDuration(I)V
    .locals 3

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 4
    .line 5
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DUR:Lcom/itextpdf/text/pdf/PdfName;

    .line 6
    .line 7
    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->addPageDictEntry(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfString;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->language:Lcom/itextpdf/text/pdf/PdfString;

    .line 7
    .line 8
    return-void
.end method

.method public setLeading(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->leading:F

    .line 2
    .line 3
    return-void
.end method

.method public setMarginMirroring(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/text/DocWriter;->isPaused()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/itextpdf/text/Document;->setMarginMirroring(Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public setMarginMirroringTopBottom(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/text/DocWriter;->isPaused()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/itextpdf/text/Document;->setMarginMirroringTopBottom(Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public setMargins(FFFF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/text/DocWriter;->isPaused()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->nextMarginLeft:F

    .line 14
    .line 15
    iput p2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->nextMarginRight:F

    .line 16
    .line 17
    iput p3, p0, Lcom/itextpdf/text/pdf/PdfDocument;->nextMarginTop:F

    .line 18
    .line 19
    iput p4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->nextMarginBottom:F

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public setNewPageSizeAndMargins()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->nextPageSize:Lcom/itextpdf/text/Rectangle;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/itextpdf/text/Document;->pageSize:Lcom/itextpdf/text/Rectangle;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/itextpdf/text/Document;->marginMirroring:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/itextpdf/text/Document;->getPageNumber()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->nextMarginLeft:F

    .line 18
    .line 19
    iput v0, p0, Lcom/itextpdf/text/Document;->marginRight:F

    .line 20
    .line 21
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->nextMarginRight:F

    .line 22
    .line 23
    iput v0, p0, Lcom/itextpdf/text/Document;->marginLeft:F

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->nextMarginLeft:F

    .line 27
    .line 28
    iput v0, p0, Lcom/itextpdf/text/Document;->marginLeft:F

    .line 29
    .line 30
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->nextMarginRight:F

    .line 31
    .line 32
    iput v0, p0, Lcom/itextpdf/text/Document;->marginRight:F

    .line 33
    .line 34
    :goto_0
    iget-boolean v0, p0, Lcom/itextpdf/text/Document;->marginMirroringTopBottom:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/itextpdf/text/Document;->getPageNumber()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    and-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->nextMarginBottom:F

    .line 47
    .line 48
    iput v0, p0, Lcom/itextpdf/text/Document;->marginTop:F

    .line 49
    .line 50
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->nextMarginTop:F

    .line 51
    .line 52
    iput v0, p0, Lcom/itextpdf/text/Document;->marginBottom:F

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->nextMarginTop:F

    .line 56
    .line 57
    iput v0, p0, Lcom/itextpdf/text/Document;->marginTop:F

    .line 58
    .line 59
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->nextMarginBottom:F

    .line 60
    .line 61
    iput v0, p0, Lcom/itextpdf/text/Document;->marginBottom:F

    .line 62
    .line 63
    :goto_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    new-instance v0, Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->reset()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->graphics:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 87
    .line 88
    :goto_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->beginText()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/itextpdf/text/Document;->left()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p0}, Lcom/itextpdf/text/Document;->top()F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveText(FF)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->textEmptySize:I

    .line 121
    .line 122
    :cond_3
    return-void
.end method

.method public setOpenAction(Lcom/itextpdf/text/pdf/PdfAction;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->openActionAction:Lcom/itextpdf/text/pdf/PdfAction;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->openActionName:Ljava/lang/String;

    return-void
.end method

.method public setOpenAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->openActionName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->openActionAction:Lcom/itextpdf/text/pdf/PdfAction;

    return-void
.end method

.method public setPageAction(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->pageAA:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->pageAA:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->pageAA:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setPageCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/text/DocWriter;->isPaused()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/itextpdf/text/Document;->setPageCount(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setPageEmpty(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->pageEmpty:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPageLabels(Lcom/itextpdf/text/pdf/PdfPageLabels;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->pageLabels:Lcom/itextpdf/text/pdf/PdfPageLabels;

    .line 2
    .line 3
    return-void
.end method

.method public setPageSize(Lcom/itextpdf/text/Rectangle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/text/DocWriter;->isPaused()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    new-instance v0, Lcom/itextpdf/text/Rectangle;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/itextpdf/text/Rectangle;-><init>(Lcom/itextpdf/text/Rectangle;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->nextPageSize:Lcom/itextpdf/text/Rectangle;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public setSigFlags(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->annotationsImp:Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->setSigFlags(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStrictImageSequence(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->strictImageSequence:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTabSettings(Lcom/itextpdf/text/TabSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->tabSettings:Lcom/itextpdf/text/TabSettings;

    .line 2
    .line 3
    return-void
.end method

.method public setThumbnail(Lcom/itextpdf/text/Image;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->THUMB:Lcom/itextpdf/text/pdf/PdfName;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->addDirectImageSimple(Lcom/itextpdf/text/Image;)Lcom/itextpdf/text/pdf/PdfName;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->getImageReference(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->addPageDictEntry(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTransition(Lcom/itextpdf/text/pdf/PdfTransition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->TRANS:Lcom/itextpdf/text/pdf/PdfName;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfTransition;->getTransitionDictionary()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->addPageDictEntry(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setViewerPreferences(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->viewerPreferences:Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->setViewerPreferences(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setXmpMetadata([B)V
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 7
    .line 8
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->METADATA:Lcom/itextpdf/text/pdf/PdfName;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 14
    .line 15
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->XML:Lcom/itextpdf/text/pdf/PdfName;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter;->getEncryption()Lcom/itextpdf/text/pdf/PdfEncryption;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfEncryption;->isMetadataEncrypted()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->CRYPT:Lcom/itextpdf/text/pdf/PdfName;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 42
    .line 43
    .line 44
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    .line 45
    .line 46
    invoke-virtual {v0, v2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->addPageDictEntry(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public traverseOutlineCount(Lcom/itextpdf/text/pdf/PdfOutline;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfOutline;->getKids()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfOutline;->parent()Lcom/itextpdf/text/pdf/PdfOutline;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfOutline;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfOutline;->setCount(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/itextpdf/text/pdf/PdfOutline;

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/PdfDocument;->traverseOutlineCount(Lcom/itextpdf/text/pdf/PdfOutline;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfOutline;->isOpen()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfOutline;->getCount()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfOutline;->getCount()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr p1, v0

    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfOutline;->setCount(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfOutline;->getCount()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfOutline;->setCount(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfOutline;->getCount()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    neg-int v0, v0

    .line 83
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfOutline;->setCount(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    return-void
.end method

.method public useExternalCache(Lcom/itextpdf/text/io/TempFileCache;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->isToUseExternalCache:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->externalCache:Lcom/itextpdf/text/io/TempFileCache;

    .line 5
    .line 6
    return-void
.end method

.method public writeLineToContent(Lcom/itextpdf/text/pdf/PdfLine;Lcom/itextpdf/text/pdf/PdfContentByte;Lcom/itextpdf/text/pdf/PdfContentByte;[Ljava/lang/Object;F)F
    .locals 60

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v14, p3

    const/4 v15, 0x0

    .line 1
    aget-object v0, p4, v15

    check-cast v0, Lcom/itextpdf/text/pdf/PdfFont;

    const/4 v12, 0x1

    .line 2
    aget-object v1, p4, v12

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->getXTLM()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfLine;->getOriginalWidth()F

    move-result v3

    add-float/2addr v2, v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfLine;->numberOfSpaces()I

    move-result v13

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfLine;->getLineLengthUtf32()I

    move-result v3

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfLine;->hasToBeJustified()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v13, :cond_0

    if-le v3, v12, :cond_1

    :cond_0
    const/16 v26, 0x1

    goto :goto_0

    :cond_1
    const/16 v26, 0x0

    .line 7
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfLine;->getSeparatorCount()I

    move-result v4

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    if-lez v4, :cond_2

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfLine;->widthLeft()F

    move-result v3

    int-to-float v4, v4

    div-float/2addr v3, v4

    move/from16 v27, v1

    move/from16 v28, v2

    move v4, v3

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    const/16 v29, 0x0

    goto/16 :goto_6

    :cond_2
    if-eqz v26, :cond_6

    if-nez v4, :cond_6

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfLine;->isNewlineSplit()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfLine;->widthLeft()F

    move-result v4

    int-to-float v5, v13

    mul-float v5, v5, p5

    int-to-float v6, v3

    add-float/2addr v5, v6

    sub-float/2addr v5, v11

    mul-float v5, v5, v1

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_4

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfLine;->isRTL()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfLine;->widthLeft()F

    move-result v3

    sub-float/2addr v3, v5

    invoke-virtual {v9, v3, v10}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveText(FF)V

    :cond_3
    mul-float v3, p5, v1

    move v6, v1

    move/from16 v27, v6

    move/from16 v28, v2

    move v5, v3

    const/4 v4, 0x0

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfLine;->widthLeft()F

    move-result v1

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfLine;->size()I

    move-result v4

    sub-int/2addr v4, v12

    invoke-virtual {v8, v4}, Lcom/itextpdf/text/pdf/PdfLine;->getChunk(I)Lcom/itextpdf/text/pdf/PdfChunk;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 14
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfChunk;->toString()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v12

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const-string v6, ".,;:\'"

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ltz v6, :cond_5

    .line 16
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfChunk;->font()Lcom/itextpdf/text/pdf/PdfFont;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfFont;->width(I)F

    move-result v4

    const v5, 0x3ecccccd    # 0.4f

    mul-float v4, v4, v5

    add-float/2addr v4, v1

    sub-float v1, v4, v1

    move/from16 v59, v4

    move v4, v1

    move/from16 v1, v59

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    int-to-float v5, v13

    mul-float v5, v5, p5

    int-to-float v3, v3

    add-float/2addr v5, v3

    sub-float/2addr v5, v11

    div-float/2addr v1, v5

    mul-float v3, p5, v1

    move v6, v1

    move/from16 v27, v6

    move/from16 v28, v2

    move v5, v3

    move/from16 v29, v4

    const/4 v4, 0x0

    goto :goto_6

    .line 17
    :cond_6
    iget v3, v8, Lcom/itextpdf/text/pdf/PdfLine;->alignment:I

    if-eqz v3, :cond_8

    const/4 v4, -0x1

    if-ne v3, v4, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    move/from16 v27, v1

    move/from16 v28, v2

    const/4 v4, 0x0

    goto/16 :goto_1

    .line 18
    :cond_8
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfLine;->widthLeft()F

    move-result v3

    sub-float/2addr v2, v3

    goto :goto_4

    .line 19
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfLine;->getLastStrokeChunk()I

    move-result v3

    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->getXTLM()F

    move-result v30

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->getYTLM()F

    move-result v2

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfLine;->iterator()Ljava/util/Iterator;

    move-result-object v31

    const/high16 v1, 0x7fc00000    # Float.NaN

    move-object v1, v0

    move/from16 v16, v30

    const/4 v0, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v32, 0x7fc00000    # Float.NaN

    const/16 v33, 0x0

    :goto_7
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_5f

    .line 23
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v11, v19

    check-cast v11, Lcom/itextpdf/text/pdf/PdfChunk;

    .line 24
    iget-object v10, v7, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v10}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v10, v11, Lcom/itextpdf/text/pdf/PdfChunk;->accessibleElement:Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;

    if-eqz v10, :cond_9

    .line 25
    invoke-virtual {v9, v10}, Lcom/itextpdf/text/pdf/PdfContentByte;->openMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    const/16 v34, 0x1

    goto :goto_8

    :cond_9
    move/from16 v34, v18

    .line 26
    :goto_8
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfChunk;->color()Lcom/itextpdf/text/BaseColor;

    move-result-object v10

    .line 27
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfChunk;->font()Lcom/itextpdf/text/pdf/PdfFont;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/itextpdf/text/pdf/PdfFont;->size()F

    move-result v15

    .line 28
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfChunk;->isImage()Z

    move-result v18

    if-eqz v18, :cond_a

    .line 29
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfChunk;->height()F

    move-result v15

    .line 30
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfChunk;->height()F

    move-result v18

    move/from16 v23, v4

    move/from16 v24, v18

    const/4 v12, 0x0

    move-object/from16 v18, v1

    goto :goto_9

    .line 31
    :cond_a
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfChunk;->font()Lcom/itextpdf/text/pdf/PdfFont;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/itextpdf/text/pdf/PdfFont;->getFont()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v12

    move-object/from16 v18, v1

    const/4 v1, 0x1

    invoke-virtual {v12, v1, v15}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    move-result v12

    .line 32
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfChunk;->font()Lcom/itextpdf/text/pdf/PdfFont;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfFont;->getFont()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v1

    move/from16 v23, v4

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v15}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    move-result v1

    move/from16 v24, v15

    move v15, v12

    move v12, v1

    .line 33
    :goto_9
    const-string v4, "HSCALE"

    const-string v1, "SKEW"

    move/from16 v25, v13

    const-string v13, "CHAR_SPACING"

    move-object/from16 v35, v10

    const-string v10, "WORD_SPACING"

    move-object/from16 v36, v13

    if-gt v0, v3, :cond_40

    if-eqz v26, :cond_b

    .line 34
    invoke-virtual {v11, v6, v5}, Lcom/itextpdf/text/pdf/PdfChunk;->getWidthCorrected(FF)F

    move-result v37

    goto :goto_a

    .line 35
    :cond_b
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfChunk;->width()F

    move-result v37

    .line 36
    :goto_a
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfChunk;->isStroked()Z

    move-result v38

    if-eqz v38, :cond_3f

    add-int/lit8 v13, v0, 0x1

    .line 37
    invoke-virtual {v8, v13}, Lcom/itextpdf/text/pdf/PdfLine;->getChunk(I)Lcom/itextpdf/text/pdf/PdfChunk;

    move-result-object v13

    .line 38
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfChunk;->isSeparator()Z

    move-result v39

    if-eqz v39, :cond_d

    move/from16 v39, v0

    .line 39
    const-string v0, "SEPARATOR"

    invoke-virtual {v11, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/16 v21, 0x0

    .line 40
    aget-object v37, v0, v21

    check-cast v37, Lcom/itextpdf/text/pdf/draw/DrawInterface;

    const/16 v22, 0x1

    .line 41
    aget-object v0, v0, v22

    check-cast v0, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    add-float v40, v2, v12

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfLine;->getOriginalWidth()F

    move-result v0

    add-float v41, v30, v0

    sub-float v42, v15, v12

    move-object/from16 v0, v37

    move-object v8, v1

    move-object/from16 v43, v18

    move-object/from16 v1, p3

    move/from16 v44, v2

    move/from16 v2, v30

    move/from16 v45, v3

    move/from16 v3, v40

    move-object/from16 v46, v4

    move-object/from16 v18, v10

    move/from16 v10, v23

    move/from16 v4, v41

    move/from16 v47, v5

    move/from16 v5, v42

    move/from16 v48, v6

    move/from16 v6, v44

    invoke-interface/range {v0 .. v6}, Lcom/itextpdf/text/pdf/draw/DrawInterface;->draw(Lcom/itextpdf/text/pdf/PdfContentByte;FFFFF)V

    goto :goto_b

    :cond_c
    move-object v8, v1

    move/from16 v44, v2

    move/from16 v45, v3

    move-object/from16 v46, v4

    move/from16 v47, v5

    move/from16 v48, v6

    move-object/from16 v43, v18

    move-object/from16 v18, v10

    move/from16 v10, v23

    add-float v3, v44, v12

    add-float v4, v16, v10

    sub-float v5, v15, v12

    move-object/from16 v0, v37

    move-object/from16 v1, p3

    move/from16 v2, v16

    move/from16 v6, v44

    .line 44
    invoke-interface/range {v0 .. v6}, Lcom/itextpdf/text/pdf/draw/DrawInterface;->draw(Lcom/itextpdf/text/pdf/PdfContentByte;FFFFF)V

    :goto_b
    move/from16 v37, v10

    goto :goto_c

    :cond_d
    move/from16 v39, v0

    move-object v8, v1

    move/from16 v44, v2

    move/from16 v45, v3

    move-object/from16 v46, v4

    move/from16 v47, v5

    move/from16 v48, v6

    move-object/from16 v43, v18

    move-object/from16 v18, v10

    move/from16 v10, v23

    .line 45
    :goto_c
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfChunk;->isTab()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 46
    const-string v0, "TABSETTINGS"

    invoke-virtual {v11, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 47
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfChunk;->getTabStop()Lcom/itextpdf/text/TabStop;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 48
    invoke-virtual {v0}, Lcom/itextpdf/text/TabStop;->getPosition()F

    move-result v1

    add-float v17, v1, v30

    .line 49
    invoke-virtual {v0}, Lcom/itextpdf/text/TabStop;->getLeader()Lcom/itextpdf/text/pdf/draw/DrawInterface;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 50
    invoke-virtual {v0}, Lcom/itextpdf/text/TabStop;->getLeader()Lcom/itextpdf/text/pdf/draw/DrawInterface;

    move-result-object v0

    add-float v3, v44, v12

    sub-float v5, v15, v12

    move-object/from16 v1, p3

    move/from16 v2, v16

    move/from16 v4, v17

    move/from16 v6, v44

    invoke-interface/range {v0 .. v6}, Lcom/itextpdf/text/pdf/draw/DrawInterface;->draw(Lcom/itextpdf/text/pdf/PdfContentByte;FFFFF)V

    goto :goto_d

    :cond_e
    move/from16 v17, v16

    goto :goto_d

    .line 51
    :cond_f
    const-string v0, "TAB"

    invoke-virtual {v11, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 52
    aget-object v2, v0, v1

    move-object v1, v2

    check-cast v1, Lcom/itextpdf/text/pdf/draw/DrawInterface;

    const/4 v2, 0x1

    .line 53
    aget-object v3, v0, v2

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x3

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float v17, v2, v0

    cmpl-float v0, v17, v16

    if-lez v0, :cond_10

    add-float v3, v44, v12

    sub-float v5, v15, v12

    move-object v0, v1

    move-object/from16 v1, p3

    move/from16 v2, v16

    move/from16 v4, v17

    move/from16 v6, v44

    .line 54
    invoke-interface/range {v0 .. v6}, Lcom/itextpdf/text/pdf/draw/DrawInterface;->draw(Lcom/itextpdf/text/pdf/PdfContentByte;FFFFF)V

    :cond_10
    :goto_d
    move/from16 v40, v16

    move/from16 v6, v17

    goto :goto_e

    :cond_11
    move/from16 v6, v16

    move/from16 v40, v17

    .line 55
    :goto_e
    const-string v0, "BACKGROUND"

    invoke-virtual {v11, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 56
    invoke-virtual {v11, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 57
    aget-object v3, v1, v2

    if-eqz v3, :cond_15

    .line 58
    invoke-virtual/range {p3 .. p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->getInText()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 59
    iget-object v3, v7, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v3}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 60
    invoke-virtual/range {p3 .. p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->endText()V

    .line 61
    :cond_12
    invoke-virtual/range {p3 .. p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveState()V

    if-eqz v13, :cond_13

    .line 62
    invoke-virtual {v13, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    goto :goto_f

    :cond_13
    move/from16 v0, v27

    :goto_f
    if-nez v13, :cond_14

    add-float v0, v0, v29

    :cond_14
    const/4 v3, 0x0

    .line 63
    aget-object v4, v1, v3

    check-cast v4, Lcom/itextpdf/text/BaseColor;

    .line 64
    invoke-virtual {v14, v4}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    const/4 v4, 0x1

    .line 65
    aget-object v1, v1, v4

    check-cast v1, [F

    .line 66
    aget v5, v1, v3

    sub-float v5, v6, v5

    add-float v16, v44, v12

    aget v17, v1, v4

    sub-float v16, v16, v17

    .line 67
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfChunk;->getTextRise()F

    move-result v17

    add-float v4, v16, v17

    sub-float v0, v37, v0

    aget v16, v1, v3

    add-float v0, v0, v16

    const/4 v3, 0x2

    aget v16, v1, v3

    add-float v0, v0, v16

    sub-float v3, v15, v12

    const/16 v16, 0x1

    aget v17, v1, v16

    add-float v3, v3, v17

    const/16 v16, 0x3

    aget v1, v1, v16

    add-float/2addr v3, v1

    .line 68
    invoke-virtual {v14, v5, v4, v0, v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(FFFF)V

    .line 69
    invoke-virtual/range {p3 .. p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->fill()V

    const/4 v0, 0x0

    .line 70
    invoke-virtual {v14, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setGrayFill(F)V

    .line 71
    invoke-virtual/range {p3 .. p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->restoreState()V

    if-eqz v2, :cond_15

    .line 72
    iget-object v0, v7, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    .line 73
    invoke-virtual {v14, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->beginText(Z)V

    .line 74
    :cond_15
    const-string v0, "UNDERLINE"

    invoke-virtual {v11, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    move-result v1

    const/16 v16, 0x4

    if-eqz v1, :cond_1f

    .line 75
    invoke-virtual/range {p3 .. p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->getInText()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 76
    iget-object v2, v7, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 77
    invoke-virtual/range {p3 .. p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->endText()V

    :cond_16
    if-eqz v13, :cond_17

    .line 78
    invoke-virtual {v13, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x0

    goto :goto_10

    :cond_17
    move/from16 v2, v27

    :goto_10
    if-nez v13, :cond_18

    add-float v2, v2, v29

    .line 79
    :cond_18
    invoke-virtual {v11, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    const/4 v3, 0x0

    .line 80
    :goto_11
    array-length v4, v0

    if-ge v3, v4, :cond_1e

    .line 81
    aget-object v4, v0, v3

    const/4 v5, 0x0

    .line 82
    aget-object v17, v4, v5

    check-cast v17, Lcom/itextpdf/text/BaseColor;

    const/16 v21, 0x1

    .line 83
    aget-object v4, v4, v21

    check-cast v4, [F

    if-nez v17, :cond_19

    move-object/from16 v5, v35

    goto :goto_12

    :cond_19
    move-object/from16 v5, v17

    :goto_12
    if-eqz v5, :cond_1a

    .line 84
    invoke-virtual {v14, v5}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorStroke(Lcom/itextpdf/text/BaseColor;)V

    :cond_1a
    const/16 v17, 0x0

    .line 85
    aget v23, v4, v17

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfChunk;->font()Lcom/itextpdf/text/pdf/PdfFont;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/itextpdf/text/pdf/PdfFont;->size()F

    move-result v17

    const/16 v22, 0x1

    aget v41, v4, v22

    mul-float v17, v17, v41

    move-object/from16 v41, v0

    add-float v0, v23, v17

    invoke-virtual {v14, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineWidth(F)V

    const/4 v0, 0x2

    .line 86
    aget v17, v4, v0

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfChunk;->font()Lcom/itextpdf/text/pdf/PdfFont;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfFont;->size()F

    move-result v0

    const/16 v23, 0x3

    aget v42, v4, v23

    mul-float v0, v0, v42

    add-float v17, v17, v0

    .line 87
    aget v0, v4, v16

    float-to-int v0, v0

    if-eqz v0, :cond_1b

    .line 88
    invoke-virtual {v14, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineCap(I)V

    :cond_1b
    add-float v4, v44, v17

    .line 89
    invoke-virtual {v14, v6, v4}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveTo(FF)V

    add-float v17, v6, v37

    move/from16 v23, v10

    sub-float v10, v17, v2

    .line 90
    invoke-virtual {v14, v10, v4}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    .line 91
    invoke-virtual/range {p3 .. p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->stroke()V

    if-eqz v5, :cond_1c

    .line 92
    invoke-virtual/range {p3 .. p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->resetGrayStroke()V

    :cond_1c
    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    .line 93
    invoke-virtual {v14, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineCap(I)V

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    move/from16 v10, v23

    move-object/from16 v0, v41

    goto :goto_11

    :cond_1e
    move/from16 v23, v10

    const/high16 v10, 0x3f800000    # 1.0f

    .line 94
    invoke-virtual {v14, v10}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineWidth(F)V

    if-eqz v1, :cond_20

    .line 95
    iget-object v0, v7, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    .line 96
    invoke-virtual {v14, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->beginText(Z)V

    goto :goto_13

    :cond_1f
    move/from16 v23, v10

    const/high16 v10, 0x3f800000    # 1.0f

    .line 97
    :cond_20
    :goto_13
    const-string v0, "ACTION"

    invoke-virtual {v11, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    if-eqz v13, :cond_21

    .line 98
    invoke-virtual {v13, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, 0x0

    goto :goto_14

    :cond_21
    move/from16 v1, v27

    :goto_14
    if-nez v13, :cond_22

    add-float v1, v1, v29

    .line 99
    :cond_22
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfChunk;->isImage()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 100
    iget-object v2, v7, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfChunk;->getImageOffsetY()F

    move-result v3

    add-float v3, v44, v3

    add-float v4, v6, v37

    sub-float/2addr v4, v1

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfChunk;->getImageHeight()F

    move-result v1

    add-float v1, v44, v1

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfChunk;->getImageOffsetY()F

    move-result v5

    add-float/2addr v5, v1

    invoke-virtual {v11, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/itextpdf/text/pdf/PdfAction;

    const/16 v20, 0x0

    move-object v0, v2

    move v1, v6

    move v2, v3

    move v3, v4

    move v4, v5

    move-object/from16 v5, v17

    move v14, v6

    move-object/from16 v6, v20

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/pdf/PdfWriter;->createAnnotation(FFFFLcom/itextpdf/text/pdf/PdfAction;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object v0

    :goto_15
    const/4 v1, 0x1

    goto :goto_16

    :cond_23
    move v14, v6

    .line 101
    iget-object v2, v7, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    add-float v3, v44, v12

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfChunk;->getTextRise()F

    move-result v4

    add-float/2addr v3, v4

    add-float v6, v14, v37

    sub-float v4, v6, v1

    add-float v1, v44, v15

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfChunk;->getTextRise()F

    move-result v5

    add-float/2addr v5, v1

    invoke-virtual {v11, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/itextpdf/text/pdf/PdfAction;

    const/16 v17, 0x0

    move-object v0, v2

    move v1, v14

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/pdf/PdfWriter;->createAnnotation(FFFFLcom/itextpdf/text/pdf/PdfAction;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object v0

    goto :goto_15

    .line 102
    :goto_16
    invoke-virtual {v9, v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->addAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;Z)V

    .line 103
    iget-object v1, v7, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v11, Lcom/itextpdf/text/pdf/PdfChunk;->accessibleElement:Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;

    if-eqz v1, :cond_25

    .line 104
    invoke-interface {v1}, Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;->getId()Lcom/itextpdf/text/AccessibleElementId;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/itextpdf/text/pdf/PdfDocument;->getStructElement(Lcom/itextpdf/text/AccessibleElementId;)Lcom/itextpdf/text/pdf/PdfStructureElement;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 105
    invoke-virtual {v7, v0}, Lcom/itextpdf/text/pdf/PdfDocument;->getStructParentIndex(Ljava/lang/Object;)I

    move-result v2

    .line 106
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->STRUCTPARENT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v4, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v4, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 107
    iget-object v3, v7, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfWriter;->getCurrentPage()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    .line 108
    iget-object v0, v7, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->getStructureTreeRoot()Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    move-result-object v0

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->getReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->setAnnotationMark(ILcom/itextpdf/text/pdf/PdfIndirectReference;)V

    goto :goto_17

    :cond_24
    move v14, v6

    .line 109
    :cond_25
    :goto_17
    const-string v0, "REMOTEGOTO"

    invoke-virtual {v11, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    if-eqz v13, :cond_26

    .line 110
    invoke-virtual {v13, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 v1, 0x0

    goto :goto_18

    :cond_26
    move/from16 v1, v27

    :goto_18
    if-nez v13, :cond_27

    add-float v1, v1, v29

    .line 111
    :cond_27
    invoke-virtual {v11, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 112
    aget-object v3, v0, v2

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    .line 113
    aget-object v0, v0, v3

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_28

    .line 114
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    add-float v0, v44, v12

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfChunk;->getTextRise()F

    move-result v4

    add-float/2addr v4, v0

    add-float v6, v14, v37

    sub-float v5, v6, v1

    add-float v0, v44, v15

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfChunk;->getTextRise()F

    move-result v1

    add-float v6, v0, v1

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move v3, v14

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/pdf/PdfDocument;->remoteGoto(Ljava/lang/String;Ljava/lang/String;FFFF)V

    goto :goto_19

    .line 115
    :cond_28
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-float v0, v44, v12

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfChunk;->getTextRise()F

    move-result v4

    add-float/2addr v4, v0

    add-float v6, v14, v37

    sub-float v5, v6, v1

    add-float v0, v44, v15

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfChunk;->getTextRise()F

    move-result v1

    add-float v6, v0, v1

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v14

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/pdf/PdfDocument;->remoteGoto(Ljava/lang/String;IFFFF)V

    .line 116
    :cond_29
    :goto_19
    const-string v0, "LOCALGOTO"

    invoke-virtual {v11, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    if-eqz v13, :cond_2a

    .line 117
    invoke-virtual {v13, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v1, 0x0

    goto :goto_1a

    :cond_2a
    move/from16 v1, v27

    :goto_1a
    if-nez v13, :cond_2b

    add-float v1, v1, v29

    .line 118
    :cond_2b
    invoke-virtual {v11, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    add-float v6, v14, v37

    sub-float v4, v6, v1

    add-float v5, v44, v24

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v14

    move/from16 v3, v44

    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/text/pdf/PdfDocument;->localGoto(Ljava/lang/String;FFFF)V

    .line 119
    :cond_2c
    const-string v0, "LOCALDESTINATION"

    invoke-virtual {v11, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 120
    invoke-virtual {v11, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfDestination;

    add-float v2, v44, v24

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct {v1, v3, v14, v2, v6}, Lcom/itextpdf/text/pdf/PdfDestination;-><init>(IFFF)V

    invoke-virtual {v7, v0, v1}, Lcom/itextpdf/text/pdf/PdfDocument;->localDestination(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfDestination;)Z

    goto :goto_1b

    :cond_2d
    const/4 v6, 0x0

    .line 121
    :goto_1b
    const-string v0, "GENERICTAG"

    invoke-virtual {v11, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    if-eqz v13, :cond_2e

    .line 122
    invoke-virtual {v13, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v1, 0x0

    goto :goto_1c

    :cond_2e
    move/from16 v1, v27

    :goto_1c
    if-nez v13, :cond_2f

    add-float v1, v1, v29

    .line 123
    :cond_2f
    new-instance v2, Lcom/itextpdf/text/Rectangle;

    add-float v3, v14, v37

    sub-float/2addr v3, v1

    add-float v1, v44, v24

    move/from16 v5, v44

    invoke-direct {v2, v14, v5, v3, v1}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    .line 124
    iget-object v1, v7, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfWriter;->getPageEvent()Lcom/itextpdf/text/pdf/PdfPageEvent;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 125
    iget-object v3, v7, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v11, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v3, v7, v2, v0}, Lcom/itextpdf/text/pdf/PdfPageEvent;->onGenericTag(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;Lcom/itextpdf/text/Rectangle;Ljava/lang/String;)V

    goto :goto_1d

    :cond_30
    move/from16 v5, v44

    .line 126
    :cond_31
    :goto_1d
    const-string v0, "PDFANNOTATION"

    invoke-virtual {v11, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_34

    if-eqz v13, :cond_32

    .line 127
    invoke-virtual {v13, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    const/4 v1, 0x0

    goto :goto_1e

    :cond_32
    move/from16 v1, v27

    :goto_1e
    if-nez v13, :cond_33

    add-float v1, v1, v29

    .line 128
    :cond_33
    invoke-virtual {v11, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfAnnotation;

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfFormField;->shallowDuplicate(Lcom/itextpdf/text/pdf/PdfAnnotation;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object v0

    .line 129
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->RECT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfRectangle;

    add-float v4, v5, v12

    add-float v12, v14, v37

    sub-float/2addr v12, v1

    add-float v1, v5, v15

    invoke-direct {v3, v14, v4, v12, v1}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(FFFF)V

    invoke-virtual {v0, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    const/4 v1, 0x1

    .line 130
    invoke-virtual {v9, v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->addAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;Z)V

    .line 131
    :cond_34
    invoke-virtual {v11, v8}, Lcom/itextpdf/text/pdf/PdfChunk;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    move-object/from16 v15, v46

    .line 132
    invoke-virtual {v11, v15}, Lcom/itextpdf/text/pdf/PdfChunk;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-nez v0, :cond_36

    if-eqz v1, :cond_35

    goto :goto_1f

    :cond_35
    move v13, v5

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    goto :goto_22

    :cond_36
    :goto_1f
    if-eqz v0, :cond_37

    const/4 v2, 0x0

    .line 133
    aget v3, v0, v2

    const/4 v2, 0x1

    .line 134
    aget v0, v0, v2

    move v2, v3

    move v3, v0

    goto :goto_20

    :cond_37
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_20
    if-eqz v1, :cond_38

    .line 135
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v12, v0

    goto :goto_21

    :cond_38
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_21
    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, p2

    move v1, v12

    move v13, v5

    move v5, v14

    const/16 v17, 0x0

    move v6, v13

    .line 136
    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->setTextMatrix(FFFFFF)V

    move v0, v12

    :goto_22
    move-object/from16 v1, v18

    if-nez v26, :cond_3a

    .line 137
    invoke-virtual {v11, v1}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 138
    invoke-virtual {v11, v1}, Lcom/itextpdf/text/pdf/PdfChunk;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    .line 139
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v9, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->setWordSpacing(F)V

    :cond_39
    move-object/from16 v2, v36

    .line 140
    invoke-virtual {v11, v2}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 141
    invoke-virtual {v11, v2}, Lcom/itextpdf/text/pdf/PdfChunk;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    .line 142
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v9, v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->setCharacterSpacing(F)V

    goto :goto_23

    :cond_3a
    move-object/from16 v2, v36

    .line 143
    :cond_3b
    :goto_23
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfChunk;->isImage()Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 144
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfChunk;->getImage()Lcom/itextpdf/text/Image;

    move-result-object v3

    .line 145
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfChunk;->getImageWidth()F

    move-result v37

    .line 146
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfChunk;->getImageScalePercentage()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/Image;->matrix(F)[F

    move-result-object v4

    .line 147
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfChunk;->getImageOffsetX()F

    move-result v5

    add-float v6, v14, v5

    aget v5, v4, v16

    sub-float/2addr v6, v5

    aput v6, v4, v16

    .line 148
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfChunk;->getImageOffsetY()F

    move-result v5

    add-float/2addr v5, v13

    const/4 v6, 0x5

    aget v12, v4, v6

    sub-float/2addr v5, v12

    aput v5, v4, v6

    .line 149
    invoke-virtual/range {p3 .. p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->getInText()Z

    move-result v5

    if-eqz v5, :cond_3c

    instance-of v5, v3, Lcom/itextpdf/text/ImgTemplate;

    if-nez v5, :cond_3c

    .line 150
    invoke-virtual/range {p3 .. p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->endText()V

    const/4 v5, 0x1

    :goto_24
    const/16 v18, 0x0

    goto :goto_25

    :cond_3c
    const/4 v5, 0x0

    goto :goto_24

    .line 151
    :goto_25
    aget v12, v4, v18

    float-to-double v6, v12

    const/4 v12, 0x1

    aget v10, v4, v12

    move/from16 v36, v0

    move-object/from16 v21, v1

    float-to-double v0, v10

    const/16 v22, 0x2

    aget v10, v4, v22

    move-object/from16 v38, v8

    float-to-double v8, v10

    const/16 v24, 0x3

    aget v10, v4, v24

    move-wide/from16 v41, v8

    float-to-double v8, v10

    aget v10, v4, v16

    move-wide/from16 v49, v8

    float-to-double v8, v10

    const/4 v10, 0x5

    aget v4, v4, v10

    move/from16 p5, v5

    float-to-double v4, v4

    const/16 v44, 0x0

    move-object/from16 v16, v2

    move-object/from16 v53, v21

    move/from16 v52, v23

    move-object/from16 v51, v35

    const/4 v2, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    move-object/from16 v10, p3

    move-object/from16 v35, v11

    move-object v11, v3

    move/from16 v54, v13

    move-object/from16 v56, v16

    move/from16 v46, v25

    const/4 v3, 0x1

    const/16 v55, 0x3

    move-wide v12, v6

    move-object/from16 v7, p3

    move/from16 v58, v14

    move-object/from16 v57, v15

    const/4 v6, 0x0

    move-wide v14, v0

    move-wide/from16 v16, v41

    move-wide/from16 v18, v49

    move-wide/from16 v20, v8

    move-wide/from16 v22, v4

    move/from16 v24, v44

    move/from16 v25, v34

    invoke-virtual/range {v10 .. v25}, Lcom/itextpdf/text/pdf/PdfContentByte;->addImage(Lcom/itextpdf/text/Image;DDDDDDZZ)V

    if-eqz p5, :cond_3d

    .line 152
    invoke-virtual {v7, v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->beginText(Z)V

    :cond_3d
    add-float v0, v58, v27

    .line 153
    invoke-virtual/range {v35 .. v35}, Lcom/itextpdf/text/pdf/PdfChunk;->getImageWidth()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->getXTLM()F

    move-result v1

    sub-float/2addr v0, v1

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveText(FF)V

    :goto_26
    move/from16 v11, v36

    move/from16 v17, v40

    move/from16 v16, v58

    goto :goto_27

    :cond_3e
    move-object/from16 v7, p3

    move/from16 v36, v0

    move-object/from16 v53, v1

    move-object/from16 v56, v2

    move-object/from16 v38, v8

    move-object v1, v9

    move/from16 v54, v13

    move/from16 v58, v14

    move-object/from16 v57, v15

    move/from16 v52, v23

    move/from16 v46, v25

    move-object/from16 v51, v35

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/16 v55, 0x3

    move-object/from16 v35, v11

    goto :goto_26

    :cond_3f
    move/from16 v39, v0

    move-object/from16 v38, v1

    move/from16 v54, v2

    move/from16 v45, v3

    move-object/from16 v57, v4

    move/from16 v47, v5

    move/from16 v48, v6

    move-object v1, v9

    move-object/from16 v53, v10

    move-object v7, v14

    move-object/from16 v43, v18

    move/from16 v52, v23

    move/from16 v46, v25

    move-object/from16 v51, v35

    move-object/from16 v56, v36

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/16 v55, 0x3

    move-object/from16 v35, v11

    const/high16 v11, 0x3f800000    # 1.0f

    :goto_27
    add-float v16, v16, v37

    add-int/lit8 v0, v39, 0x1

    move/from16 v4, v16

    goto :goto_28

    :cond_40
    move/from16 v39, v0

    move-object/from16 v38, v1

    move/from16 v54, v2

    move/from16 v45, v3

    move-object/from16 v57, v4

    move/from16 v47, v5

    move/from16 v48, v6

    move-object v1, v9

    move-object/from16 v53, v10

    move-object v7, v14

    move-object/from16 v43, v18

    move/from16 v52, v23

    move/from16 v46, v25

    move-object/from16 v51, v35

    move-object/from16 v56, v36

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/16 v55, 0x3

    move-object/from16 v35, v11

    move/from16 v4, v16

    const/high16 v11, 0x3f800000    # 1.0f

    .line 154
    :goto_28
    invoke-virtual/range {v35 .. v35}, Lcom/itextpdf/text/pdf/PdfChunk;->isImage()Z

    move-result v5

    if-nez v5, :cond_41

    invoke-virtual/range {v35 .. v35}, Lcom/itextpdf/text/pdf/PdfChunk;->font()Lcom/itextpdf/text/pdf/PdfFont;

    move-result-object v5

    move-object/from16 v8, v43

    invoke-virtual {v5, v8}, Lcom/itextpdf/text/pdf/PdfFont;->compareTo(Lcom/itextpdf/text/pdf/PdfFont;)I

    move-result v5

    if-eqz v5, :cond_42

    .line 155
    invoke-virtual/range {v35 .. v35}, Lcom/itextpdf/text/pdf/PdfChunk;->font()Lcom/itextpdf/text/pdf/PdfFont;

    move-result-object v5

    .line 156
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfFont;->getFont()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v8

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfFont;->size()F

    move-result v9

    invoke-virtual {v1, v8, v9}, Lcom/itextpdf/text/pdf/PdfContentByte;->setFontAndSize(Lcom/itextpdf/text/pdf/BaseFont;F)V

    goto :goto_29

    :cond_41
    move-object/from16 v8, v43

    :cond_42
    move-object v5, v8

    .line 157
    :goto_29
    const-string v8, "TEXTRENDERMODE"

    move-object/from16 v9, v35

    invoke-virtual {v9, v8}, Lcom/itextpdf/text/pdf/PdfChunk;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    .line 158
    const-string v10, "SUBSUPSCRIPT"

    invoke-virtual {v9, v10}, Lcom/itextpdf/text/pdf/PdfChunk;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    const/4 v12, 0x0

    if-eqz v8, :cond_48

    .line 159
    aget-object v13, v8, v6

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    and-int/lit8 v15, v13, 0x3

    if-eqz v15, :cond_43

    .line 160
    invoke-virtual {v1, v15}, Lcom/itextpdf/text/pdf/PdfContentByte;->setTextRenderingMode(I)V

    :cond_43
    const/4 v13, 0x2

    if-eq v15, v3, :cond_45

    if-ne v15, v13, :cond_44

    goto :goto_2a

    :cond_44
    move-object v8, v12

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_2b

    .line 161
    :cond_45
    :goto_2a
    aget-object v12, v8, v3

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v16, v12, v14

    if-eqz v16, :cond_46

    .line 162
    invoke-virtual {v1, v12}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineWidth(F)V

    .line 163
    :cond_46
    aget-object v8, v8, v13

    check-cast v8, Lcom/itextpdf/text/BaseColor;

    if-nez v8, :cond_47

    move-object/from16 v8, v51

    :cond_47
    if-eqz v8, :cond_49

    .line 164
    invoke-virtual {v1, v8}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorStroke(Lcom/itextpdf/text/BaseColor;)V

    goto :goto_2b

    :cond_48
    const/high16 v14, 0x3f800000    # 1.0f

    move-object v8, v12

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    :cond_49
    :goto_2b
    if-eqz v10, :cond_4a

    .line 165
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    move-object/from16 v13, v51

    goto :goto_2c

    :cond_4a
    move-object/from16 v13, v51

    const/4 v10, 0x0

    :goto_2c
    if-eqz v13, :cond_4b

    .line 166
    invoke-virtual {v1, v13}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    :cond_4b
    cmpl-float v16, v10, v2

    if-eqz v16, :cond_4c

    .line 167
    invoke-virtual {v1, v10}, Lcom/itextpdf/text/pdf/PdfContentByte;->setTextRise(F)V

    .line 168
    :cond_4c
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfChunk;->isImage()Z

    move-result v10

    if-eqz v10, :cond_4d

    move/from16 p5, v0

    move-object/from16 v18, v5

    move/from16 v10, v47

    move/from16 v2, v48

    move/from16 v23, v52

    const/16 v33, 0x1

    goto/16 :goto_30

    .line 169
    :cond_4d
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfChunk;->isHorizontalSeparator()Z

    move-result v10

    const/high16 v18, 0x447a0000    # 1000.0f

    if-eqz v10, :cond_4e

    .line 170
    new-instance v10, Lcom/itextpdf/text/pdf/PdfTextArray;

    invoke-direct {v10}, Lcom/itextpdf/text/pdf/PdfTextArray;-><init>()V

    move/from16 v3, v52

    neg-float v14, v3

    mul-float v14, v14, v18

    .line 171
    iget-object v2, v9, Lcom/itextpdf/text/pdf/PdfChunk;->font:Lcom/itextpdf/text/pdf/PdfFont;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfFont;->size()F

    move-result v2

    div-float/2addr v14, v2

    div-float/2addr v14, v11

    invoke-virtual {v10, v14}, Lcom/itextpdf/text/pdf/PdfTextArray;->add(F)V

    .line 172
    invoke-virtual {v1, v10}, Lcom/itextpdf/text/pdf/PdfContentByte;->showText(Lcom/itextpdf/text/pdf/PdfTextArray;)V

    goto :goto_2d

    :cond_4e
    move/from16 v3, v52

    .line 173
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfChunk;->isTab()Z

    move-result v2

    if-eqz v2, :cond_4f

    cmpl-float v2, v17, v4

    if-eqz v2, :cond_4f

    .line 174
    new-instance v2, Lcom/itextpdf/text/pdf/PdfTextArray;

    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfTextArray;-><init>()V

    sub-float v10, v17, v4

    mul-float v10, v10, v18

    .line 175
    iget-object v14, v9, Lcom/itextpdf/text/pdf/PdfChunk;->font:Lcom/itextpdf/text/pdf/PdfFont;

    invoke-virtual {v14}, Lcom/itextpdf/text/pdf/PdfFont;->size()F

    move-result v14

    div-float/2addr v10, v14

    div-float/2addr v10, v11

    invoke-virtual {v2, v10}, Lcom/itextpdf/text/pdf/PdfTextArray;->add(F)V

    .line 176
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->showText(Lcom/itextpdf/text/pdf/PdfTextArray;)V

    :goto_2d
    move/from16 p5, v0

    move/from16 v23, v3

    move-object/from16 v18, v5

    move/from16 v10, v47

    move/from16 v2, v48

    goto/16 :goto_30

    :cond_4f
    if-eqz v26, :cond_53

    if-lez v46, :cond_53

    .line 177
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfChunk;->isSpecialEncoding()Z

    move-result v2

    if-eqz v2, :cond_53

    cmpl-float v2, v11, v32

    move/from16 v10, v47

    if-eqz v2, :cond_50

    div-float v2, v10, v11

    .line 178
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->setWordSpacing(F)V

    move/from16 v2, v48

    div-float v14, v2, v11

    .line 179
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->getCharacterSpacing()F

    move-result v20

    add-float v14, v14, v20

    invoke-virtual {v1, v14}, Lcom/itextpdf/text/pdf/PdfContentByte;->setCharacterSpacing(F)V

    move/from16 v32, v11

    goto :goto_2e

    :cond_50
    move/from16 v2, v48

    .line 180
    :goto_2e
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfChunk;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v6, 0x20

    move/from16 p5, v0

    .line 181
    invoke-virtual {v14, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_51

    .line 182
    invoke-virtual {v1, v14}, Lcom/itextpdf/text/pdf/PdfContentByte;->showText(Ljava/lang/String;)V

    move/from16 v23, v3

    move-object/from16 v18, v5

    goto :goto_30

    :cond_51
    neg-float v6, v10

    mul-float v6, v6, v18

    move/from16 v23, v3

    .line 183
    iget-object v3, v9, Lcom/itextpdf/text/pdf/PdfChunk;->font:Lcom/itextpdf/text/pdf/PdfFont;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfFont;->size()F

    move-result v3

    div-float/2addr v6, v3

    div-float/2addr v6, v11

    .line 184
    new-instance v3, Lcom/itextpdf/text/pdf/PdfTextArray;

    move-object/from16 v18, v5

    const/4 v11, 0x0

    invoke-virtual {v14, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/itextpdf/text/pdf/PdfTextArray;-><init>(Ljava/lang/String;)V

    :goto_2f
    add-int/lit8 v5, v0, 0x1

    const/16 v11, 0x20

    .line 185
    invoke-virtual {v14, v11, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ltz v5, :cond_52

    .line 186
    invoke-virtual {v3, v6}, Lcom/itextpdf/text/pdf/PdfTextArray;->add(F)V

    .line 187
    invoke-virtual {v14, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/itextpdf/text/pdf/PdfTextArray;->add(Ljava/lang/String;)V

    move v0, v5

    goto :goto_2f

    .line 188
    :cond_52
    invoke-virtual {v3, v6}, Lcom/itextpdf/text/pdf/PdfTextArray;->add(F)V

    .line 189
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/itextpdf/text/pdf/PdfTextArray;->add(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->showText(Lcom/itextpdf/text/pdf/PdfTextArray;)V

    goto :goto_30

    :cond_53
    move/from16 p5, v0

    move/from16 v23, v3

    move-object/from16 v18, v5

    move/from16 v10, v47

    move/from16 v2, v48

    if-eqz v26, :cond_54

    cmpl-float v0, v11, v32

    if-eqz v0, :cond_54

    div-float v5, v10, v11

    .line 191
    invoke-virtual {v1, v5}, Lcom/itextpdf/text/pdf/PdfContentByte;->setWordSpacing(F)V

    div-float v6, v2, v11

    .line 192
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->getCharacterSpacing()F

    move-result v0

    add-float/2addr v6, v0

    invoke-virtual {v1, v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->setCharacterSpacing(F)V

    move/from16 v32, v11

    .line 193
    :cond_54
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfChunk;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->showText(Ljava/lang/String;)V

    :goto_30
    if-eqz v16, :cond_55

    const/4 v0, 0x0

    .line 194
    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setTextRise(F)V

    :cond_55
    if-eqz v13, :cond_56

    .line 195
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->resetRGBColorFill()V

    :cond_56
    if-eqz v15, :cond_57

    const/4 v0, 0x0

    .line 196
    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setTextRenderingMode(I)V

    :cond_57
    if-eqz v8, :cond_58

    .line 197
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->resetRGBColorStroke()V

    :cond_58
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v3, v12, v0

    if-eqz v3, :cond_59

    .line 198
    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineWidth(F)V

    :cond_59
    move-object/from16 v3, v38

    .line 199
    invoke-virtual {v9, v3}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5a

    move-object/from16 v3, v57

    invoke-virtual {v9, v3}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5b

    :cond_5a
    move/from16 v3, v54

    goto :goto_31

    :cond_5b
    move/from16 v3, v54

    goto :goto_32

    .line 200
    :goto_31
    invoke-virtual {v1, v4, v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->setTextMatrix(FF)V

    const/16 v33, 0x1

    :goto_32
    if-nez v26, :cond_5d

    move-object/from16 v5, v56

    .line 201
    invoke-virtual {v9, v5}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5c

    .line 202
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->setCharacterSpacing(F)V

    :cond_5c
    move-object/from16 v5, v53

    .line 203
    invoke-virtual {v9, v5}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5d

    .line 204
    invoke-virtual {v1, v10}, Lcom/itextpdf/text/pdf/PdfContentByte;->setWordSpacing(F)V

    :cond_5d
    move-object/from16 v5, p0

    .line 205
    iget-object v6, v5, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v6}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    move-result v6

    if-eqz v6, :cond_5e

    iget-object v6, v9, Lcom/itextpdf/text/pdf/PdfChunk;->accessibleElement:Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;

    if-eqz v6, :cond_5e

    .line 206
    invoke-virtual {v1, v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->closeMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    :cond_5e
    move-object/from16 v8, p1

    move/from16 v0, p5

    move-object v9, v1

    move v6, v2

    move v2, v3

    move/from16 v16, v4

    move-object v14, v7

    move-object/from16 v1, v18

    move/from16 v4, v23

    move/from16 v18, v34

    move/from16 v3, v45

    move/from16 v13, v46

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    const/4 v15, 0x0

    move-object v7, v5

    move v5, v10

    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_5f
    move-object v8, v1

    move-object v5, v7

    move-object v1, v9

    const/4 v0, 0x0

    if-eqz v26, :cond_60

    .line 207
    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setWordSpacing(F)V

    .line 208
    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setCharacterSpacing(F)V

    .line 209
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfLine;->isNewlineSplit()Z

    move-result v2

    if-eqz v2, :cond_60

    const/4 v10, 0x0

    goto :goto_33

    :cond_60
    move/from16 v10, v27

    :goto_33
    if-eqz v33, :cond_61

    .line 210
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->getXTLM()F

    move-result v2

    sub-float v2, v30, v2

    invoke-virtual {v1, v2, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveText(FF)V

    :cond_61
    const/4 v0, 0x0

    .line 211
    aput-object v8, p4, v0

    .line 212
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v10}, Ljava/lang/Float;-><init>(F)V

    const/4 v1, 0x1

    aput-object v0, p4, v1

    return v28
.end method

.method public writeOutlines()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->rootOutline:Lcom/itextpdf/text/pdf/PdfOutline;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfOutline;->getKids()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->rootOutline:Lcom/itextpdf/text/pdf/PdfOutline;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDocument;->outlineTree(Lcom/itextpdf/text/pdf/PdfOutline;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->rootOutline:Lcom/itextpdf/text/pdf/PdfOutline;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfOutline;->indirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 28
    .line 29
    .line 30
    return-void
.end method
