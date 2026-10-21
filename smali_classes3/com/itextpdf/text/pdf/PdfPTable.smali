.class public Lcom/itextpdf/text/pdf/PdfPTable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/LargeElement;
.implements Lcom/itextpdf/text/api/Spaceable;
.implements Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/PdfPTable$ColumnMeasurementState;,
        Lcom/itextpdf/text/pdf/PdfPTable$FittingRows;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final BACKGROUNDCANVAS:I = 0x1

.field public static final BASECANVAS:I = 0x0

.field public static final LINECANVAS:I = 0x2

.field public static final TEXTCANVAS:I = 0x3


# instance fields
.field private final LOGGER:Lcom/itextpdf/text/log/Logger;

.field protected absoluteWidths:[F

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

.field private body:Lcom/itextpdf/text/pdf/PdfPTableBody;

.field protected complete:Z

.field protected currentColIdx:I

.field protected currentRow:[Lcom/itextpdf/text/pdf/PdfPCell;

.field protected defaultCell:Lcom/itextpdf/text/pdf/PdfPCell;

.field private extendLastRow:[Z

.field private footer:Lcom/itextpdf/text/pdf/PdfPTableFooter;

.field private footerRows:I

.field private header:Lcom/itextpdf/text/pdf/PdfPTableHeader;

.field protected headerRows:I

.field private headersInEvent:Z

.field private horizontalAlignment:I

.field protected id:Lcom/itextpdf/text/AccessibleElementId;

.field protected isColspan:Z

.field private keepTogether:Z

.field private lockedWidth:Z

.field protected loopCheck:Z

.field private numberOfWrittenRows:I

.field protected paddingTop:F

.field protected relativeWidths:[F

.field protected role:Lcom/itextpdf/text/pdf/PdfName;

.field protected rowCompleted:Z

.field protected rows:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfPRow;",
            ">;"
        }
    .end annotation
.end field

.field protected rowsNotChecked:Z

.field protected runDirection:I

.field private skipFirstHeader:Z

.field private skipLastFooter:Z

.field protected spacingAfter:F

.field protected spacingBefore:F

.field private splitLate:Z

.field private splitRows:Z

.field protected tableEvent:Lcom/itextpdf/text/pdf/PdfPTableEvent;

.field protected totalHeight:F

.field protected totalWidth:F

.field protected widthPercentage:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/itextpdf/text/pdf/PdfPTable;

    invoke-static {v0}, Lcom/itextpdf/text/log/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/itextpdf/text/log/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->LOGGER:Lcom/itextpdf/text/log/Logger;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalHeight:F

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->currentColIdx:I

    .line 6
    new-instance v2, Lcom/itextpdf/text/pdf/PdfPCell;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfPCell;-><init>(Lcom/itextpdf/text/Phrase;)V

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfPTable;->defaultCell:Lcom/itextpdf/text/pdf/PdfPCell;

    .line 7
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalWidth:F

    const/high16 v0, 0x42a00000    # 80.0f

    .line 8
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->widthPercentage:F

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->horizontalAlignment:I

    .line 10
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->skipFirstHeader:Z

    .line 11
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->skipLastFooter:Z

    .line 12
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->isColspan:Z

    .line 13
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->runDirection:I

    .line 14
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->lockedWidth:Z

    .line 15
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->splitRows:Z

    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Z

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->extendLastRow:[Z

    .line 17
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->splitLate:Z

    .line 18
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->complete:Z

    .line 19
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rowCompleted:Z

    .line 20
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->loopCheck:Z

    .line 21
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rowsNotChecked:Z

    .line 22
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TABLE:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->role:Lcom/itextpdf/text/pdf/PdfName;

    .line 23
    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfPTable;->accessibleAttributes:Ljava/util/HashMap;

    .line 24
    new-instance v0, Lcom/itextpdf/text/AccessibleElementId;

    invoke-direct {v0}, Lcom/itextpdf/text/AccessibleElementId;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 25
    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfPTable;->header:Lcom/itextpdf/text/pdf/PdfPTableHeader;

    .line 26
    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfPTable;->body:Lcom/itextpdf/text/pdf/PdfPTableBody;

    .line 27
    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfPTable;->footer:Lcom/itextpdf/text/pdf/PdfPTableFooter;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const-class v0, Lcom/itextpdf/text/pdf/PdfPTable;

    invoke-static {v0}, Lcom/itextpdf/text/log/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/itextpdf/text/log/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->LOGGER:Lcom/itextpdf/text/log/Logger;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalHeight:F

    const/4 v1, 0x0

    .line 68
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->currentColIdx:I

    .line 69
    new-instance v2, Lcom/itextpdf/text/pdf/PdfPCell;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfPCell;-><init>(Lcom/itextpdf/text/Phrase;)V

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfPTable;->defaultCell:Lcom/itextpdf/text/pdf/PdfPCell;

    .line 70
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalWidth:F

    const/high16 v0, 0x42a00000    # 80.0f

    .line 71
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->widthPercentage:F

    const/4 v0, 0x1

    .line 72
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->horizontalAlignment:I

    .line 73
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->skipFirstHeader:Z

    .line 74
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->skipLastFooter:Z

    .line 75
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->isColspan:Z

    .line 76
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->runDirection:I

    .line 77
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->lockedWidth:Z

    .line 78
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->splitRows:Z

    const/4 v2, 0x2

    .line 79
    new-array v2, v2, [Z

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfPTable;->extendLastRow:[Z

    .line 80
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->splitLate:Z

    .line 81
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->complete:Z

    .line 82
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rowCompleted:Z

    .line 83
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->loopCheck:Z

    .line 84
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rowsNotChecked:Z

    .line 85
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->TABLE:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfPTable;->role:Lcom/itextpdf/text/pdf/PdfName;

    .line 86
    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfPTable;->accessibleAttributes:Ljava/util/HashMap;

    .line 87
    new-instance v2, Lcom/itextpdf/text/AccessibleElementId;

    invoke-direct {v2}, Lcom/itextpdf/text/AccessibleElementId;-><init>()V

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfPTable;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 88
    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfPTable;->header:Lcom/itextpdf/text/pdf/PdfPTableHeader;

    .line 89
    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfPTable;->body:Lcom/itextpdf/text/pdf/PdfPTableBody;

    .line 90
    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfPTable;->footer:Lcom/itextpdf/text/pdf/PdfPTableFooter;

    if-lez p1, :cond_1

    .line 91
    new-array v2, p1, [F

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfPTable;->relativeWidths:[F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 92
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfPTable;->relativeWidths:[F

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v3, v2

    add-int/2addr v2, v0

    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->relativeWidths:[F

    array-length p1, p1

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->absoluteWidths:[F

    .line 94
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPTable;->calculateWidths()V

    .line 95
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->absoluteWidths:[F

    array-length p1, p1

    new-array p1, p1, [Lcom/itextpdf/text/pdf/PdfPCell;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->currentRow:[Lcom/itextpdf/text/pdf/PdfPCell;

    .line 96
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->keepTogether:Z

    return-void

    .line 97
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the.number.of.columns.in.pdfptable.constructor.must.be.greater.than.zero"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfPTable;)V
    .locals 6

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    const-class v0, Lcom/itextpdf/text/pdf/PdfPTable;

    invoke-static {v0}, Lcom/itextpdf/text/log/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/itextpdf/text/log/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->LOGGER:Lcom/itextpdf/text/log/Logger;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 101
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalHeight:F

    const/4 v1, 0x0

    .line 102
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->currentColIdx:I

    .line 103
    new-instance v2, Lcom/itextpdf/text/pdf/PdfPCell;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfPCell;-><init>(Lcom/itextpdf/text/Phrase;)V

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfPTable;->defaultCell:Lcom/itextpdf/text/pdf/PdfPCell;

    .line 104
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalWidth:F

    const/high16 v0, 0x42a00000    # 80.0f

    .line 105
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->widthPercentage:F

    const/4 v0, 0x1

    .line 106
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->horizontalAlignment:I

    .line 107
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->skipFirstHeader:Z

    .line 108
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->skipLastFooter:Z

    .line 109
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->isColspan:Z

    .line 110
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->runDirection:I

    .line 111
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->lockedWidth:Z

    .line 112
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->splitRows:Z

    const/4 v2, 0x2

    .line 113
    new-array v2, v2, [Z

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfPTable;->extendLastRow:[Z

    .line 114
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->splitLate:Z

    .line 115
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->complete:Z

    .line 116
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rowCompleted:Z

    .line 117
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->loopCheck:Z

    .line 118
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rowsNotChecked:Z

    .line 119
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->TABLE:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfPTable;->role:Lcom/itextpdf/text/pdf/PdfName;

    .line 120
    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfPTable;->accessibleAttributes:Ljava/util/HashMap;

    .line 121
    new-instance v2, Lcom/itextpdf/text/AccessibleElementId;

    invoke-direct {v2}, Lcom/itextpdf/text/AccessibleElementId;-><init>()V

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfPTable;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 122
    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfPTable;->header:Lcom/itextpdf/text/pdf/PdfPTableHeader;

    .line 123
    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfPTable;->body:Lcom/itextpdf/text/pdf/PdfPTableBody;

    .line 124
    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfPTable;->footer:Lcom/itextpdf/text/pdf/PdfPTableFooter;

    .line 125
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfPTable;->copyFormat(Lcom/itextpdf/text/pdf/PdfPTable;)V

    const/4 v2, 0x0

    .line 126
    :goto_0
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfPTable;->currentRow:[Lcom/itextpdf/text/pdf/PdfPCell;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 127
    iget-object v4, p1, Lcom/itextpdf/text/pdf/PdfPTable;->currentRow:[Lcom/itextpdf/text/pdf/PdfPCell;

    aget-object v4, v4, v2

    if-nez v4, :cond_0

    goto :goto_1

    .line 128
    :cond_0
    new-instance v5, Lcom/itextpdf/text/pdf/PdfPCell;

    invoke-direct {v5, v4}, Lcom/itextpdf/text/pdf/PdfPCell;-><init>(Lcom/itextpdf/text/pdf/PdfPCell;)V

    aput-object v5, v3, v2

    add-int/2addr v2, v0

    goto :goto_0

    .line 129
    :cond_1
    :goto_1
    iget-object v2, p1, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 130
    iget-object v2, p1, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfPRow;

    if-eqz v2, :cond_2

    .line 131
    new-instance v3, Lcom/itextpdf/text/pdf/PdfPRow;

    invoke-direct {v3, v2}, Lcom/itextpdf/text/pdf/PdfPRow;-><init>(Lcom/itextpdf/text/pdf/PdfPRow;)V

    move-object v2, v3

    .line 132
    :cond_2
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v0

    goto :goto_1

    :cond_3
    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>([F)V
    .locals 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-class v0, Lcom/itextpdf/text/pdf/PdfPTable;

    invoke-static {v0}, Lcom/itextpdf/text/log/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/itextpdf/text/log/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->LOGGER:Lcom/itextpdf/text/log/Logger;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalHeight:F

    const/4 v1, 0x0

    .line 32
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->currentColIdx:I

    .line 33
    new-instance v2, Lcom/itextpdf/text/pdf/PdfPCell;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfPCell;-><init>(Lcom/itextpdf/text/Phrase;)V

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfPTable;->defaultCell:Lcom/itextpdf/text/pdf/PdfPCell;

    .line 34
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalWidth:F

    const/high16 v0, 0x42a00000    # 80.0f

    .line 35
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->widthPercentage:F

    const/4 v0, 0x1

    .line 36
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->horizontalAlignment:I

    .line 37
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->skipFirstHeader:Z

    .line 38
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->skipLastFooter:Z

    .line 39
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->isColspan:Z

    .line 40
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->runDirection:I

    .line 41
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->lockedWidth:Z

    .line 42
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->splitRows:Z

    const/4 v2, 0x2

    .line 43
    new-array v2, v2, [Z

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfPTable;->extendLastRow:[Z

    .line 44
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->splitLate:Z

    .line 45
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->complete:Z

    .line 46
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rowCompleted:Z

    .line 47
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->loopCheck:Z

    .line 48
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rowsNotChecked:Z

    .line 49
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TABLE:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->role:Lcom/itextpdf/text/pdf/PdfName;

    .line 50
    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfPTable;->accessibleAttributes:Ljava/util/HashMap;

    .line 51
    new-instance v0, Lcom/itextpdf/text/AccessibleElementId;

    invoke-direct {v0}, Lcom/itextpdf/text/AccessibleElementId;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 52
    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfPTable;->header:Lcom/itextpdf/text/pdf/PdfPTableHeader;

    .line 53
    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfPTable;->body:Lcom/itextpdf/text/pdf/PdfPTableBody;

    .line 54
    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfPTable;->footer:Lcom/itextpdf/text/pdf/PdfPTableFooter;

    if-eqz p1, :cond_1

    .line 55
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 56
    array-length v0, p1

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->relativeWidths:[F

    .line 57
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    array-length p1, p1

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->absoluteWidths:[F

    .line 59
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPTable;->calculateWidths()V

    .line 60
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->absoluteWidths:[F

    array-length p1, p1

    new-array p1, p1, [Lcom/itextpdf/text/pdf/PdfPCell;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->currentRow:[Lcom/itextpdf/text/pdf/PdfPCell;

    .line 61
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->keepTogether:Z

    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the.widths.array.in.pdfptable.constructor.can.not.have.zero.length"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "the.widths.array.in.pdfptable.constructor.can.not.be.null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public static beginWritingRows(Lcom/itextpdf/text/pdf/PdfContentByte;)[Lcom/itextpdf/text/pdf/PdfContentByte;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->getDuplicate()Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->getDuplicate()Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->getDuplicate()Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x4

    .line 14
    new-array v3, v3, [Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object p0, v3, v4

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object v0, v3, p0

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    aput-object v1, v3, p0

    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    aput-object v2, v3, p0

    .line 27
    .line 28
    return-object v3
.end method

.method private closeTableBlock(Lcom/itextpdf/text/pdf/PdfPTableBody;Lcom/itextpdf/text/pdf/PdfContentByte;)Lcom/itextpdf/text/pdf/PdfPTableBody;
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->getStandardStructElems()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPTableBody;->getRole()Lcom/itextpdf/text/pdf/PdfName;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->closeMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public static endWritingRows([Lcom/itextpdf/text/pdf/PdfContentByte;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    new-instance v1, Lcom/itextpdf/text/pdf/PdfArtifact;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfArtifact;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->openMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveState()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aget-object v2, p0, v2

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->add(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->restoreState()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveState()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineCap(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->resetRGBColorStroke()V

    .line 32
    .line 33
    .line 34
    aget-object v2, p0, v2

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->add(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->restoreState()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->closeMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    aget-object p0, p0, v1

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->add(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private openTableBlock(Lcom/itextpdf/text/pdf/PdfPTableBody;Lcom/itextpdf/text/pdf/PdfContentByte;)Lcom/itextpdf/text/pdf/PdfPTableBody;
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->getStandardStructElems()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPTableBody;->getRole()Lcom/itextpdf/text/pdf/PdfName;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->openMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public static shallowCopy(Lcom/itextpdf/text/pdf/PdfPTable;)Lcom/itextpdf/text/pdf/PdfPTable;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfPTable;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfPTable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/itextpdf/text/pdf/PdfPTable;->copyFormat(Lcom/itextpdf/text/pdf/PdfPTable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private skipColsWithRowspanAbove()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->runDirection:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lcom/itextpdf/text/pdf/PdfPTable;->currentColIdx:I

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/pdf/PdfPTable;->rowSpanAbove(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->currentColIdx:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->currentColIdx:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public addCell(Lcom/itextpdf/text/pdf/PdfPCell;)Lcom/itextpdf/text/pdf/PdfPCell;
    .locals 10

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rowCompleted:Z

    .line 2
    instance-of v1, p1, Lcom/itextpdf/text/pdf/PdfPHeaderCell;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/itextpdf/text/pdf/PdfPHeaderCell;

    check-cast p1, Lcom/itextpdf/text/pdf/PdfPHeaderCell;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfPHeaderCell;-><init>(Lcom/itextpdf/text/pdf/PdfPHeaderCell;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/itextpdf/text/pdf/PdfPCell;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfPCell;-><init>(Lcom/itextpdf/text/pdf/PdfPCell;)V

    .line 5
    :goto_0
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfPCell;->getColspan()I

    move-result p1

    const/4 v2, 0x1

    .line 6
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 7
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfPTable;->currentRow:[Lcom/itextpdf/text/pdf/PdfPCell;

    array-length v3, v3

    iget v4, p0, Lcom/itextpdf/text/pdf/PdfPTable;->currentColIdx:I

    sub-int/2addr v3, v4

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 8
    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfPCell;->setColspan(I)V

    if-eq p1, v2, :cond_1

    .line 9
    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/PdfPTable;->isColspan:Z

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfPCell;->getRunDirection()I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 11
    iget v3, p0, Lcom/itextpdf/text/pdf/PdfPTable;->runDirection:I

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfPCell;->setRunDirection(I)V

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfPTable;->skipColsWithRowspanAbove()V

    .line 13
    iget v3, p0, Lcom/itextpdf/text/pdf/PdfPTable;->currentColIdx:I

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfPTable;->currentRow:[Lcom/itextpdf/text/pdf/PdfPCell;

    array-length v5, v4

    if-ge v3, v5, :cond_3

    .line 14
    aput-object v1, v4, v3

    add-int/2addr v3, p1

    .line 15
    iput v3, p0, Lcom/itextpdf/text/pdf/PdfPTable;->currentColIdx:I

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 16
    :goto_1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfPTable;->skipColsWithRowspanAbove()V

    .line 17
    :goto_2
    iget v4, p0, Lcom/itextpdf/text/pdf/PdfPTable;->currentColIdx:I

    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfPTable;->currentRow:[Lcom/itextpdf/text/pdf/PdfPCell;

    array-length v6, v5

    if-lt v4, v6, :cond_7

    .line 18
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getNumberOfColumns()I

    move-result v4

    .line 19
    iget v5, p0, Lcom/itextpdf/text/pdf/PdfPTable;->runDirection:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_5

    .line 20
    new-array v5, v4, [Lcom/itextpdf/text/pdf/PdfPCell;

    .line 21
    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfPTable;->currentRow:[Lcom/itextpdf/text/pdf/PdfPCell;

    array-length v6, v6

    const/4 v7, 0x0

    .line 22
    :goto_3
    iget-object v8, p0, Lcom/itextpdf/text/pdf/PdfPTable;->currentRow:[Lcom/itextpdf/text/pdf/PdfPCell;

    array-length v9, v8

    if-ge v7, v9, :cond_4

    .line 23
    aget-object v8, v8, v7

    .line 24
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfPCell;->getColspan()I

    move-result v9

    sub-int/2addr v6, v9

    .line 25
    aput-object v8, v5, v6

    sub-int/2addr v9, v2

    add-int/2addr v7, v9

    add-int/2addr v7, v2

    goto :goto_3

    .line 26
    :cond_4
    iput-object v5, p0, Lcom/itextpdf/text/pdf/PdfPTable;->currentRow:[Lcom/itextpdf/text/pdf/PdfPCell;

    .line 27
    :cond_5
    new-instance v5, Lcom/itextpdf/text/pdf/PdfPRow;

    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfPTable;->currentRow:[Lcom/itextpdf/text/pdf/PdfPCell;

    invoke-direct {v5, v6}, Lcom/itextpdf/text/pdf/PdfPRow;-><init>([Lcom/itextpdf/text/pdf/PdfPCell;)V

    .line 28
    iget v6, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalWidth:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_6

    .line 29
    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfPTable;->absoluteWidths:[F

    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfPRow;->setWidths([F)Z

    .line 30
    iget v6, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalHeight:F

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfPRow;->getMaxHeights()F

    move-result v7

    add-float/2addr v6, v7

    iput v6, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalHeight:F

    .line 31
    :cond_6
    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-array v4, v4, [Lcom/itextpdf/text/pdf/PdfPCell;

    iput-object v4, p0, Lcom/itextpdf/text/pdf/PdfPTable;->currentRow:[Lcom/itextpdf/text/pdf/PdfPCell;

    .line 33
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->currentColIdx:I

    .line 34
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfPTable;->skipColsWithRowspanAbove()V

    .line 35
    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rowCompleted:Z

    goto :goto_2

    :cond_7
    if-nez v3, :cond_8

    .line 36
    aput-object v1, v5, v4

    add-int/2addr v4, p1

    .line 37
    iput v4, p0, Lcom/itextpdf/text/pdf/PdfPTable;->currentColIdx:I

    :cond_8
    return-object v1
.end method

.method public addCell(Lcom/itextpdf/text/Image;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->defaultCell:Lcom/itextpdf/text/pdf/PdfPCell;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfPCell;->setImage(Lcom/itextpdf/text/Image;)V

    .line 44
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->defaultCell:Lcom/itextpdf/text/pdf/PdfPCell;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfPTable;->addCell(Lcom/itextpdf/text/pdf/PdfPCell;)Lcom/itextpdf/text/pdf/PdfPCell;

    move-result-object p1

    .line 45
    new-instance v0, Lcom/itextpdf/text/AccessibleElementId;

    invoke-direct {v0}, Lcom/itextpdf/text/AccessibleElementId;-><init>()V

    iput-object v0, p1, Lcom/itextpdf/text/pdf/PdfPCell;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 46
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->defaultCell:Lcom/itextpdf/text/pdf/PdfPCell;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfPCell;->setImage(Lcom/itextpdf/text/Image;)V

    return-void
.end method

.method public addCell(Lcom/itextpdf/text/Phrase;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->defaultCell:Lcom/itextpdf/text/pdf/PdfPCell;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfPCell;->setPhrase(Lcom/itextpdf/text/Phrase;)V

    .line 48
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->defaultCell:Lcom/itextpdf/text/pdf/PdfPCell;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfPTable;->addCell(Lcom/itextpdf/text/pdf/PdfPCell;)Lcom/itextpdf/text/pdf/PdfPCell;

    move-result-object p1

    .line 49
    new-instance v0, Lcom/itextpdf/text/AccessibleElementId;

    invoke-direct {v0}, Lcom/itextpdf/text/AccessibleElementId;-><init>()V

    iput-object v0, p1, Lcom/itextpdf/text/pdf/PdfPCell;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 50
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->defaultCell:Lcom/itextpdf/text/pdf/PdfPCell;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfPCell;->setPhrase(Lcom/itextpdf/text/Phrase;)V

    return-void
.end method

.method public addCell(Lcom/itextpdf/text/pdf/PdfPTable;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->defaultCell:Lcom/itextpdf/text/pdf/PdfPCell;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfPCell;->setTable(Lcom/itextpdf/text/pdf/PdfPTable;)V

    .line 40
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->defaultCell:Lcom/itextpdf/text/pdf/PdfPCell;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfPTable;->addCell(Lcom/itextpdf/text/pdf/PdfPCell;)Lcom/itextpdf/text/pdf/PdfPCell;

    move-result-object p1

    .line 41
    new-instance v0, Lcom/itextpdf/text/AccessibleElementId;

    invoke-direct {v0}, Lcom/itextpdf/text/AccessibleElementId;-><init>()V

    iput-object v0, p1, Lcom/itextpdf/text/pdf/PdfPCell;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 42
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->defaultCell:Lcom/itextpdf/text/pdf/PdfPCell;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfPCell;->setTable(Lcom/itextpdf/text/pdf/PdfPTable;)V

    return-void
.end method

.method public addCell(Ljava/lang/String;)V
    .locals 1

    .line 38
    new-instance v0, Lcom/itextpdf/text/Phrase;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/Phrase;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfPTable;->addCell(Lcom/itextpdf/text/Phrase;)V

    return-void
.end method

.method public addNumberOfRowsWritten(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->numberOfWrittenRows:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->numberOfWrittenRows:I

    .line 5
    .line 6
    return-void
.end method

.method public adjustCellsInRow(II)Lcom/itextpdf/text/pdf/PdfPRow;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfPTable;->getRow(I)Lcom/itextpdf/text/pdf/PdfPRow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfPRow;->isAdjusted()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Lcom/itextpdf/text/pdf/PdfPRow;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/itextpdf/text/pdf/PdfPRow;-><init>(Lcom/itextpdf/text/pdf/PdfPRow;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfPRow;->getCells()[Lcom/itextpdf/text/pdf/PdfPCell;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    array-length v3, v0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ge v2, v3, :cond_4

    .line 25
    .line 26
    aget-object v3, v0, v2

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfPCell;->getRowspan()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ne v5, v4, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfPCell;->getRowspan()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, p1

    .line 42
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v4, p1

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_1
    if-ge v4, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lcom/itextpdf/text/pdf/PdfPTable;->getRow(I)Lcom/itextpdf/text/pdf/PdfPRow;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfPRow;->getMaxHeights()F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    add-float/2addr v5, v6

    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v1, v2, v5}, Lcom/itextpdf/text/pdf/PdfPRow;->setExtraHeight(IF)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {v1, v4}, Lcom/itextpdf/text/pdf/PdfPRow;->setAdjusted(Z)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public calculateHeights()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalWidth:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalHeight:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalHeight:F

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {p0, v0, v2}, Lcom/itextpdf/text/pdf/PdfPTable;->getRowHeight(IZ)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v1, v2

    .line 28
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalHeight:F

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalHeight:F

    .line 34
    .line 35
    return v0
.end method

.method public calculateWidths()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalWidth:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getNumberOfColumns()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v0, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfPTable;->relativeWidths:[F

    .line 18
    .line 19
    aget v4, v4, v3

    .line 20
    .line 21
    add-float/2addr v1, v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    if-ge v2, v0, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfPTable;->absoluteWidths:[F

    .line 28
    .line 29
    iget v4, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalWidth:F

    .line 30
    .line 31
    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfPTable;->relativeWidths:[F

    .line 32
    .line 33
    aget v5, v5, v2

    .line 34
    .line 35
    mul-float v4, v4, v5

    .line 36
    .line 37
    div-float/2addr v4, v1

    .line 38
    aput v4, v3, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-void
.end method

.method public cellAt(II)Lcom/itextpdf/text/pdf/PdfPCell;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/itextpdf/text/pdf/PdfPRow;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPRow;->getCells()[Lcom/itextpdf/text/pdf/PdfPCell;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    array-length v1, p1

    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    aget-object v1, p1, v0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-lt p2, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfPCell;->getColspan()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    if-ge p2, v1, :cond_0

    .line 29
    .line 30
    aget-object p1, p1, v0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public completeRow()V
    .locals 1

    .line 1
    :goto_0
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rowCompleted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->defaultCell:Lcom/itextpdf/text/pdf/PdfPCell;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfPTable;->addCell(Lcom/itextpdf/text/pdf/PdfPCell;)Lcom/itextpdf/text/pdf/PdfPCell;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public copyFormat(Lcom/itextpdf/text/pdf/PdfPTable;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/PdfPTable;->rowsNotChecked:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rowsNotChecked:Z

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPTable;->getNumberOfColumns()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->relativeWidths:[F

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPTable;->getNumberOfColumns()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->absoluteWidths:[F

    .line 20
    .line 21
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfPTable;->relativeWidths:[F

    .line 22
    .line 23
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->relativeWidths:[F

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getNumberOfColumns()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfPTable;->absoluteWidths:[F

    .line 34
    .line 35
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->absoluteWidths:[F

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getNumberOfColumns()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iget v0, p1, Lcom/itextpdf/text/pdf/PdfPTable;->totalWidth:F

    .line 45
    .line 46
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalWidth:F

    .line 47
    .line 48
    iget v0, p1, Lcom/itextpdf/text/pdf/PdfPTable;->totalHeight:F

    .line 49
    .line 50
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalHeight:F

    .line 51
    .line 52
    iput v3, p0, Lcom/itextpdf/text/pdf/PdfPTable;->currentColIdx:I

    .line 53
    .line 54
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfPTable;->tableEvent:Lcom/itextpdf/text/pdf/PdfPTableEvent;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->tableEvent:Lcom/itextpdf/text/pdf/PdfPTableEvent;

    .line 57
    .line 58
    iget v0, p1, Lcom/itextpdf/text/pdf/PdfPTable;->runDirection:I

    .line 59
    .line 60
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->runDirection:I

    .line 61
    .line 62
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfPTable;->defaultCell:Lcom/itextpdf/text/pdf/PdfPCell;

    .line 63
    .line 64
    instance-of v1, v0, Lcom/itextpdf/text/pdf/PdfPHeaderCell;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    new-instance v1, Lcom/itextpdf/text/pdf/PdfPHeaderCell;

    .line 69
    .line 70
    check-cast v0, Lcom/itextpdf/text/pdf/PdfPHeaderCell;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lcom/itextpdf/text/pdf/PdfPHeaderCell;-><init>(Lcom/itextpdf/text/pdf/PdfPHeaderCell;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->defaultCell:Lcom/itextpdf/text/pdf/PdfPCell;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v1, Lcom/itextpdf/text/pdf/PdfPCell;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lcom/itextpdf/text/pdf/PdfPCell;-><init>(Lcom/itextpdf/text/pdf/PdfPCell;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->defaultCell:Lcom/itextpdf/text/pdf/PdfPCell;

    .line 84
    .line 85
    :goto_0
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfPTable;->currentRow:[Lcom/itextpdf/text/pdf/PdfPCell;

    .line 86
    .line 87
    array-length v0, v0

    .line 88
    new-array v0, v0, [Lcom/itextpdf/text/pdf/PdfPCell;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->currentRow:[Lcom/itextpdf/text/pdf/PdfPCell;

    .line 91
    .line 92
    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/PdfPTable;->isColspan:Z

    .line 93
    .line 94
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->isColspan:Z

    .line 95
    .line 96
    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/PdfPTable;->splitRows:Z

    .line 97
    .line 98
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->splitRows:Z

    .line 99
    .line 100
    iget v0, p1, Lcom/itextpdf/text/pdf/PdfPTable;->spacingAfter:F

    .line 101
    .line 102
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->spacingAfter:F

    .line 103
    .line 104
    iget v0, p1, Lcom/itextpdf/text/pdf/PdfPTable;->spacingBefore:F

    .line 105
    .line 106
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->spacingBefore:F

    .line 107
    .line 108
    iget v0, p1, Lcom/itextpdf/text/pdf/PdfPTable;->headerRows:I

    .line 109
    .line 110
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->headerRows:I

    .line 111
    .line 112
    iget v0, p1, Lcom/itextpdf/text/pdf/PdfPTable;->footerRows:I

    .line 113
    .line 114
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->footerRows:I

    .line 115
    .line 116
    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/PdfPTable;->lockedWidth:Z

    .line 117
    .line 118
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->lockedWidth:Z

    .line 119
    .line 120
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfPTable;->extendLastRow:[Z

    .line 121
    .line 122
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->extendLastRow:[Z

    .line 123
    .line 124
    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/PdfPTable;->headersInEvent:Z

    .line 125
    .line 126
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->headersInEvent:Z

    .line 127
    .line 128
    iget v0, p1, Lcom/itextpdf/text/pdf/PdfPTable;->widthPercentage:F

    .line 129
    .line 130
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->widthPercentage:F

    .line 131
    .line 132
    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/PdfPTable;->splitLate:Z

    .line 133
    .line 134
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->splitLate:Z

    .line 135
    .line 136
    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/PdfPTable;->skipFirstHeader:Z

    .line 137
    .line 138
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->skipFirstHeader:Z

    .line 139
    .line 140
    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/PdfPTable;->skipLastFooter:Z

    .line 141
    .line 142
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->skipLastFooter:Z

    .line 143
    .line 144
    iget v0, p1, Lcom/itextpdf/text/pdf/PdfPTable;->horizontalAlignment:I

    .line 145
    .line 146
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->horizontalAlignment:I

    .line 147
    .line 148
    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/PdfPTable;->keepTogether:Z

    .line 149
    .line 150
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->keepTogether:Z

    .line 151
    .line 152
    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/PdfPTable;->complete:Z

    .line 153
    .line 154
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->complete:Z

    .line 155
    .line 156
    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/PdfPTable;->loopCheck:Z

    .line 157
    .line 158
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->loopCheck:Z

    .line 159
    .line 160
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfPTable;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 161
    .line 162
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 163
    .line 164
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfPTable;->role:Lcom/itextpdf/text/pdf/PdfName;

    .line 165
    .line 166
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->role:Lcom/itextpdf/text/pdf/PdfName;

    .line 167
    .line 168
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfPTable;->accessibleAttributes:Ljava/util/HashMap;

    .line 169
    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    new-instance v0, Ljava/util/HashMap;

    .line 173
    .line 174
    iget-object v1, p1, Lcom/itextpdf/text/pdf/PdfPTable;->accessibleAttributes:Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->accessibleAttributes:Ljava/util/HashMap;

    .line 180
    .line 181
    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPTable;->getHeader()Lcom/itextpdf/text/pdf/PdfPTableHeader;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->header:Lcom/itextpdf/text/pdf/PdfPTableHeader;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPTable;->getBody()Lcom/itextpdf/text/pdf/PdfPTableBody;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->body:Lcom/itextpdf/text/pdf/PdfPTableBody;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPTable;->getFooter()Lcom/itextpdf/text/pdf/PdfPTableFooter;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->footer:Lcom/itextpdf/text/pdf/PdfPTableFooter;

    .line 198
    .line 199
    return-void
.end method

.method public deleteBodyRows()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Lcom/itextpdf/text/pdf/PdfPTable;->headerRows:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalHeight:F

    .line 27
    .line 28
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalWidth:F

    .line 29
    .line 30
    cmpl-float v0, v1, v0

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getHeaderHeight()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalHeight:F

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public deleteLastRow()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfPTable;->deleteRow(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public deleteRow(I)Z
    .locals 3

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalWidth:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/itextpdf/text/pdf/PdfPRow;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalHeight:F

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfPRow;->getMaxHeights()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-float/2addr v1, v0

    .line 36
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalHeight:F

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->headerRows:I

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-ge p1, v0, :cond_2

    .line 47
    .line 48
    sub-int/2addr v0, v1

    .line 49
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->headerRows:I

    .line 50
    .line 51
    iget v2, p0, Lcom/itextpdf/text/pdf/PdfPTable;->footerRows:I

    .line 52
    .line 53
    sub-int/2addr v0, v2

    .line 54
    if-lt p1, v0, :cond_2

    .line 55
    .line 56
    sub-int/2addr v2, v1

    .line 57
    iput v2, p0, Lcom/itextpdf/text/pdf/PdfPTable;->footerRows:I

    .line 58
    .line 59
    :cond_2
    return v1

    .line 60
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public flushContent()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPTable;->deleteBodyRows()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->numberOfWrittenRows:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfPTable;->setSkipFirstHeader(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public getAbsoluteWidths()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->absoluteWidths:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->accessibleAttributes:Ljava/util/HashMap;

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
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->accessibleAttributes:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBody()Lcom/itextpdf/text/pdf/PdfPTableBody;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->body:Lcom/itextpdf/text/pdf/PdfPTableBody;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/itextpdf/text/pdf/PdfPTableBody;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfPTableBody;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->body:Lcom/itextpdf/text/pdf/PdfPTableBody;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->body:Lcom/itextpdf/text/pdf/PdfPTableBody;

    .line 13
    .line 14
    return-object v0
.end method

.method public getCellStartRowIndex(II)I
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfPTable;->getRow(I)Lcom/itextpdf/text/pdf/PdfPRow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfPRow;->getCells()[Lcom/itextpdf/text/pdf/PdfPCell;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    aget-object v0, v0, p2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return p1
.end method

.method public getChunks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Chunk;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getDefaultCell()Lcom/itextpdf/text/pdf/PdfPCell;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->defaultCell:Lcom/itextpdf/text/pdf/PdfPCell;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventWidths(FIIZ)[[F
    .locals 5

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->headerRows:I

    .line 4
    .line 5
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->headerRows:I

    .line 10
    .line 11
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->headerRows:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    add-int/2addr v1, p3

    .line 23
    sub-int/2addr v1, p2

    .line 24
    new-array v2, v1, [[F

    .line 25
    .line 26
    iget-boolean v3, p0, Lcom/itextpdf/text/pdf/PdfPTable;->isColspan:Z

    .line 27
    .line 28
    if-eqz v3, :cond_6

    .line 29
    .line 30
    if-eqz p4, :cond_4

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    :goto_1
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->headerRows:I

    .line 34
    .line 35
    if-ge v0, v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/itextpdf/text/pdf/PdfPRow;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    add-int/lit8 p4, p4, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    add-int/lit8 v3, p4, 0x1

    .line 51
    .line 52
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfPTable;->absoluteWidths:[F

    .line 53
    .line 54
    invoke-virtual {v1, p1, v4}, Lcom/itextpdf/text/pdf/PdfPRow;->getEventWidth(F[F)[F

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    aput-object v1, v2, p4

    .line 59
    .line 60
    move p4, v3

    .line 61
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v0, p4

    .line 65
    :cond_4
    :goto_3
    if-ge p2, p3, :cond_8

    .line 66
    .line 67
    iget-object p4, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    check-cast p4, Lcom/itextpdf/text/pdf/PdfPRow;

    .line 74
    .line 75
    if-nez p4, :cond_5

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    add-int/lit8 v1, v0, 0x1

    .line 81
    .line 82
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfPTable;->absoluteWidths:[F

    .line 83
    .line 84
    invoke-virtual {p4, p1, v3}, Lcom/itextpdf/text/pdf/PdfPRow;->getEventWidth(F[F)[F

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    aput-object p4, v2, v0

    .line 89
    .line 90
    move v0, v1

    .line 91
    :goto_4
    add-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getNumberOfColumns()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    add-int/lit8 p3, p2, 0x1

    .line 99
    .line 100
    new-array p3, p3, [F

    .line 101
    .line 102
    aput p1, p3, v0

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    :goto_5
    if-ge p1, p2, :cond_7

    .line 106
    .line 107
    add-int/lit8 p4, p1, 0x1

    .line 108
    .line 109
    aget v3, p3, p1

    .line 110
    .line 111
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfPTable;->absoluteWidths:[F

    .line 112
    .line 113
    aget p1, v4, p1

    .line 114
    .line 115
    add-float/2addr v3, p1

    .line 116
    aput v3, p3, p4

    .line 117
    .line 118
    move p1, p4

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    :goto_6
    if-ge v0, v1, :cond_8

    .line 121
    .line 122
    aput-object p3, v2, v0

    .line 123
    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_8
    return-object v2
.end method

.method public getFittingRows(FI)Lcom/itextpdf/text/pdf/PdfPTable$FittingRows;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfPTable;->LOGGER:Lcom/itextpdf/text/log/Logger;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x2

    .line 14
    new-array v5, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    aput-object v2, v5, v6

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v3, v5, v2

    .line 21
    .line 22
    const-string v3, "getFittingRows(%s, %s)"

    .line 23
    .line 24
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v1, v3}, Lcom/itextpdf/text/log/Logger;->info(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-lez p2, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getNumberOfColumns()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-array v3, v1, [Lcom/itextpdf/text/pdf/PdfPTable$ColumnMeasurementState;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_0
    if-ge v5, v1, :cond_1

    .line 46
    .line 47
    new-instance v7, Lcom/itextpdf/text/pdf/PdfPTable$ColumnMeasurementState;

    .line 48
    .line 49
    invoke-direct {v7}, Lcom/itextpdf/text/pdf/PdfPTable$ColumnMeasurementState;-><init>()V

    .line 50
    .line 51
    .line 52
    aput-object v7, v3, v5

    .line 53
    .line 54
    add-int/2addr v5, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v12, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    move/from16 v7, p2

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfPTable;->size()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-ge v7, v8, :cond_a

    .line 70
    .line 71
    invoke-virtual {v0, v7}, Lcom/itextpdf/text/pdf/PdfPTable;->getRow(I)Lcom/itextpdf/text/pdf/PdfPRow;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfPRow;->getMaxRowHeightsWithoutCalculating()F

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    :goto_2
    if-ge v13, v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfPRow;->getCells()[Lcom/itextpdf/text/pdf/PdfPCell;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    aget-object v15, v15, v13

    .line 88
    .line 89
    aget-object v5, v3, v13

    .line 90
    .line 91
    if-nez v15, :cond_2

    .line 92
    .line 93
    invoke-virtual {v5, v11, v9}, Lcom/itextpdf/text/pdf/PdfPTable$ColumnMeasurementState;->consumeRowspan(FF)V

    .line 94
    .line 95
    .line 96
    move/from16 v17, v9

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    invoke-virtual {v5, v15, v11, v9}, Lcom/itextpdf/text/pdf/PdfPTable$ColumnMeasurementState;->beginCell(Lcom/itextpdf/text/pdf/PdfPCell;FF)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfPTable;->LOGGER:Lcom/itextpdf/text/log/Logger;

    .line 103
    .line 104
    iget v6, v5, Lcom/itextpdf/text/pdf/PdfPTable$ColumnMeasurementState;->height:F

    .line 105
    .line 106
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getCachedMaxHeight()F

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    move/from16 v17, v9

    .line 119
    .line 120
    new-array v9, v4, [Ljava/lang/Object;

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    aput-object v6, v9, v16

    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    aput-object v15, v9, v6

    .line 128
    .line 129
    const-string v6, "Height after beginCell: %s (cell: %s)"

    .line 130
    .line 131
    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-interface {v2, v6}, Lcom/itextpdf/text/log/Logger;->info(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfPTable$ColumnMeasurementState;->cellEnds()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    iget v2, v5, Lcom/itextpdf/text/pdf/PdfPTable$ColumnMeasurementState;->height:F

    .line 145
    .line 146
    cmpl-float v6, v2, v14

    .line 147
    .line 148
    if-lez v6, :cond_3

    .line 149
    .line 150
    move v14, v2

    .line 151
    :cond_3
    const/4 v2, 0x1

    .line 152
    :goto_4
    iget v6, v5, Lcom/itextpdf/text/pdf/PdfPTable$ColumnMeasurementState;->colspan:I

    .line 153
    .line 154
    if-ge v2, v6, :cond_4

    .line 155
    .line 156
    add-int v6, v13, v2

    .line 157
    .line 158
    aget-object v6, v3, v6

    .line 159
    .line 160
    iget v9, v5, Lcom/itextpdf/text/pdf/PdfPTable$ColumnMeasurementState;->height:F

    .line 161
    .line 162
    iput v9, v6, Lcom/itextpdf/text/pdf/PdfPTable$ColumnMeasurementState;->height:F

    .line 163
    .line 164
    const/4 v6, 0x1

    .line 165
    add-int/2addr v2, v6

    .line 166
    goto :goto_4

    .line 167
    :cond_4
    add-int/2addr v13, v6

    .line 168
    move/from16 v9, v17

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    const/4 v6, 0x0

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    const/4 v2, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    :goto_5
    if-ge v2, v1, :cond_7

    .line 176
    .line 177
    aget-object v6, v3, v2

    .line 178
    .line 179
    iget v6, v6, Lcom/itextpdf/text/pdf/PdfPTable$ColumnMeasurementState;->height:F

    .line 180
    .line 181
    cmpl-float v9, v6, v5

    .line 182
    .line 183
    if-lez v9, :cond_6

    .line 184
    .line 185
    move v5, v6

    .line 186
    :cond_6
    const/4 v6, 0x1

    .line 187
    add-int/2addr v2, v6

    .line 188
    goto :goto_5

    .line 189
    :cond_7
    sub-float v2, v14, v11

    .line 190
    .line 191
    invoke-virtual {v8, v2}, Lcom/itextpdf/text/pdf/PdfPRow;->setFinalMaxHeights(F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfPTable;->isSplitLate()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_8

    .line 199
    .line 200
    move v2, v5

    .line 201
    goto :goto_6

    .line 202
    :cond_8
    move v2, v14

    .line 203
    :goto_6
    sub-float v2, p1, v2

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    cmpg-float v2, v2, v6

    .line 207
    .line 208
    if-gez v2, :cond_9

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    const/4 v2, 0x1

    .line 212
    goto :goto_7

    .line 213
    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    sub-float v8, v5, v11

    .line 218
    .line 219
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-interface {v12, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const/4 v2, 0x1

    .line 227
    add-int/2addr v7, v2

    .line 228
    move v10, v5

    .line 229
    move v11, v14

    .line 230
    const/4 v6, 0x0

    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_a
    const/4 v1, 0x0

    .line 234
    :goto_7
    iput-boolean v1, v0, Lcom/itextpdf/text/pdf/PdfPTable;->rowsNotChecked:Z

    .line 235
    .line 236
    new-instance v1, Lcom/itextpdf/text/pdf/PdfPTable$FittingRows;

    .line 237
    .line 238
    add-int/lit8 v9, v7, -0x1

    .line 239
    .line 240
    move-object v7, v1

    .line 241
    move/from16 v8, p2

    .line 242
    .line 243
    invoke-direct/range {v7 .. v12}, Lcom/itextpdf/text/pdf/PdfPTable$FittingRows;-><init>(IIFFLjava/util/Map;)V

    .line 244
    .line 245
    .line 246
    return-object v1
.end method

.method public getFooter()Lcom/itextpdf/text/pdf/PdfPTableFooter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->footer:Lcom/itextpdf/text/pdf/PdfPTableFooter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/itextpdf/text/pdf/PdfPTableFooter;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfPTableFooter;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->footer:Lcom/itextpdf/text/pdf/PdfPTableFooter;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->footer:Lcom/itextpdf/text/pdf/PdfPTableFooter;

    .line 13
    .line 14
    return-object v0
.end method

.method public getFooterHeight()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->headerRows:I

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->footerRows:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lcom/itextpdf/text/pdf/PdfPTable;->headerRows:I

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/itextpdf/text/pdf/PdfPRow;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfPRow;->getMaxHeights()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-float/2addr v2, v3

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v2
.end method

.method public getFooterRows()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->footerRows:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeader()Lcom/itextpdf/text/pdf/PdfPTableHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->header:Lcom/itextpdf/text/pdf/PdfPTableHeader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/itextpdf/text/pdf/PdfPTableHeader;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfPTableHeader;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->header:Lcom/itextpdf/text/pdf/PdfPTableHeader;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->header:Lcom/itextpdf/text/pdf/PdfPTableHeader;

    .line 13
    .line 14
    return-object v0
.end method

.method public getHeaderHeight()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->headerRows:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/itextpdf/text/pdf/PdfPRow;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfPRow;->getMaxHeights()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-float/2addr v1, v3

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v1
.end method

.method public getHeaderRows()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->headerRows:I

    .line 2
    .line 3
    return v0
.end method

.method public getHorizontalAlignment()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->horizontalAlignment:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()Lcom/itextpdf/text/AccessibleElementId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeepTogether()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->keepTogether:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLastCompletedRowIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    return v0
.end method

.method public getNumberOfColumns()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->relativeWidths:[F

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getPaddingTop()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->paddingTop:F

    .line 2
    .line 3
    return v0
.end method

.method public getRole()Lcom/itextpdf/text/pdf/PdfName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->role:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRow(I)Lcom/itextpdf/text/pdf/PdfPRow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/itextpdf/text/pdf/PdfPRow;

    .line 8
    .line 9
    return-object p1
.end method

.method public getRowHeight(I)F
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfPTable;->getRowHeight(IZ)F

    move-result p1

    return p1
.end method

.method public getRowHeight(IZ)F
    .locals 7

    .line 2
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalWidth:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_9

    if-ltz p1, :cond_9

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_4

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfPRow;

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfPTable;->absoluteWidths:[F

    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/PdfPRow;->setWidths([F)Z

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfPRow;->getMaxHeights()F

    move-result p2

    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfPTable;->relativeWidths:[F

    array-length v3, v3

    if-ge v2, v3, :cond_8

    .line 7
    invoke-virtual {p0, p1, v2}, Lcom/itextpdf/text/pdf/PdfPTable;->rowSpanAbove(II)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    :goto_1
    sub-int v4, p1, v3

    .line 8
    invoke-virtual {p0, v4, v2}, Lcom/itextpdf/text/pdf/PdfPTable;->rowSpanAbove(II)Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_4
    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/PdfPRow;

    .line 10
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfPRow;->getCells()[Lcom/itextpdf/text/pdf/PdfPCell;

    move-result-object v4

    aget-object v4, v4, v2

    if-eqz v4, :cond_5

    .line 11
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfPCell;->getRowspan()I

    move-result v5

    add-int/lit8 v6, v3, 0x1

    if-ne v5, v6, :cond_5

    .line 12
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfPCell;->getMaxHeight()F

    move-result v4

    :goto_2
    if-lez v3, :cond_6

    sub-int v5, p1, v3

    .line 13
    invoke-virtual {p0, v5}, Lcom/itextpdf/text/pdf/PdfPTable;->getRowHeight(I)F

    move-result v5

    sub-float/2addr v4, v5

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :cond_6
    cmpl-float v3, v4, p2

    if-lez v3, :cond_7

    move p2, v4

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_8
    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/PdfPRow;->setMaxHeights(F)V

    return p2

    :cond_9
    :goto_4
    return v1
.end method

.method public getRows()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfPRow;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRows(II)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfPRow;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-ltz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPTable;->size()I

    move-result v1

    if-le p2, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    if-ge p1, p2, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfPTable;->adjustCellsInRow(II)Lcom/itextpdf/text/pdf/PdfPRow;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public getRowspanHeight(II)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalWidth:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_3

    .line 7
    .line 8
    if-ltz p1, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lt p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/itextpdf/text/pdf/PdfPRow;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfPRow;->getCells()[Lcom/itextpdf/text/pdf/PdfPCell;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    array-length v2, v2

    .line 34
    if-lt p2, v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfPRow;->getCells()[Lcom/itextpdf/text/pdf/PdfPCell;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aget-object p2, v0, p2

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfPCell;->getRowspan()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ge v0, v2, :cond_3

    .line 52
    .line 53
    add-int v2, p1, v0

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/PdfPTable;->getRowHeight(I)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-float/2addr v1, v2

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :goto_1
    return v1
.end method

.method public getRunDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->runDirection:I

    .line 2
    .line 3
    return v0
.end method

.method public getSpacingAfter()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->spacingAfter:F

    .line 2
    .line 3
    return v0
.end method

.method public getSpacingBefore()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->spacingBefore:F

    .line 2
    .line 3
    return v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->SUMMARY:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfPTable;->getAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getTableEvent()Lcom/itextpdf/text/pdf/PdfPTableEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->tableEvent:Lcom/itextpdf/text/pdf/PdfPTableEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public getTotalWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getWidthPercentage()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->widthPercentage:F

    .line 2
    .line 3
    return v0
.end method

.method public hasRowspan(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfPTable;->getRow(I)Lcom/itextpdf/text/pdf/PdfPRow;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfPRow;->hasRowspan()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    if-lez p1, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, p1, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfPTable;->getRow(I)Lcom/itextpdf/text/pdf/PdfPRow;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfPRow;->hasRowspan()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getNumberOfColumns()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge v2, v3, :cond_4

    .line 47
    .line 48
    add-int/lit8 v3, p1, -0x1

    .line 49
    .line 50
    invoke-virtual {p0, v3, v2}, Lcom/itextpdf/text/pdf/PdfPTable;->rowSpanAbove(II)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    return v1

    .line 57
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    return v0
.end method

.method public init()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->LOGGER:Lcom/itextpdf/text/log/Logger;

    .line 2
    .line 3
    const-string v1, "Initialize row and cell heights"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/itextpdf/text/log/Logger;->info(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getRows()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/itextpdf/text/pdf/PdfPRow;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, v1, Lcom/itextpdf/text/pdf/PdfPRow;->calculated:Z

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfPRow;->getCells()[Lcom/itextpdf/text/pdf/PdfPCell;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    array-length v3, v1

    .line 39
    :goto_1
    if-ge v2, v3, :cond_0

    .line 40
    .line 41
    aget-object v4, v1, v2

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfPCell;->setCalculatedHeight(F)V

    .line 48
    .line 49
    .line 50
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public isComplete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->complete:Z

    .line 2
    .line 3
    return v0
.end method

.method public isContent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isExtendLastRow()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->extendLastRow:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isExtendLastRow(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->extendLastRow:[Z

    const/4 v0, 0x0

    aget-boolean p1, p1, v0

    return p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->extendLastRow:[Z

    const/4 v0, 0x1

    aget-boolean p1, p1, v0

    return p1
.end method

.method public isHeadersInEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->headersInEvent:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLockedWidth()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->lockedWidth:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLoopCheck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->loopCheck:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNestable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSkipFirstHeader()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->skipFirstHeader:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSkipLastFooter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->skipLastFooter:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSplitLate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->splitLate:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSplitRows()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->splitRows:Z

    .line 2
    .line 3
    return v0
.end method

.method public keepRowsTogether(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfPTable;->keepRowsTogether(II)V

    return-void
.end method

.method public keepRowsTogether(II)V
    .locals 2

    if-ge p1, p2, :cond_0

    :goto_0
    if-ge p1, p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfPTable;->getRow(I)Lcom/itextpdf/text/pdf/PdfPRow;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfPRow;->setMayNotBreak(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public keepRowsTogether([I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 2
    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfPTable;->getRow(I)Lcom/itextpdf/text/pdf/PdfPRow;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfPRow;->setMayNotBreak(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public normalizeHeadersFooters()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->footerRows:I

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->headerRows:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->footerRows:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public process(Lcom/itextpdf/text/ElementListener;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Lcom/itextpdf/text/ElementListener;->add(Lcom/itextpdf/text/Element;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public resetColumnCount(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    new-array v1, p1, [F

    .line 5
    .line 6
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->relativeWidths:[F

    .line 7
    .line 8
    :goto_0
    if-ge v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->relativeWidths:[F

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    aput v2, v1, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->relativeWidths:[F

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    new-array p1, p1, [F

    .line 23
    .line 24
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->absoluteWidths:[F

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPTable;->calculateWidths()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->absoluteWidths:[F

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    new-array p1, p1, [Lcom/itextpdf/text/pdf/PdfPCell;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->currentRow:[Lcom/itextpdf/text/pdf/PdfPCell;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalHeight:F

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v1, "the.number.of.columns.in.pdfptable.constructor.must.be.greater.than.zero"

    .line 43
    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public rowSpanAbove(II)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getNumberOfColumns()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge p2, v0, :cond_5

    .line 7
    .line 8
    if-ltz p2, :cond_5

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 15
    .line 16
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/itextpdf/text/pdf/PdfPRow;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-virtual {p0, v2, p2}, Lcom/itextpdf/text/pdf/PdfPTable;->cellAt(II)Lcom/itextpdf/text/pdf/PdfPCell;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    if-nez v3, :cond_3

    .line 32
    .line 33
    if-lez v2, :cond_3

    .line 34
    .line 35
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    .line 36
    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/itextpdf/text/pdf/PdfPRow;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    invoke-virtual {p0, v2, p2}, Lcom/itextpdf/text/pdf/PdfPTable;->cellAt(II)Lcom/itextpdf/text/pdf/PdfPCell;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sub-int/2addr p1, v2

    .line 54
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfPCell;->getRowspan()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ne v4, v0, :cond_4

    .line 59
    .line 60
    if-le p1, v0, :cond_4

    .line 61
    .line 62
    sub-int/2addr p2, v0

    .line 63
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    .line 64
    .line 65
    add-int/2addr v2, v0

    .line 66
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/itextpdf/text/pdf/PdfPRow;

    .line 71
    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfPRow;->getCells()[Lcom/itextpdf/text/pdf/PdfPCell;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    aget-object v3, v3, p2

    .line 79
    .line 80
    :goto_1
    if-nez v3, :cond_4

    .line 81
    .line 82
    if-lez p2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfPRow;->getCells()[Lcom/itextpdf/text/pdf/PdfPCell;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    add-int/lit8 p2, p2, -0x1

    .line 89
    .line 90
    aget-object v3, v3, p2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    if-eqz v3, :cond_5

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfPCell;->getRowspan()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-le p2, p1, :cond_5

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    :cond_5
    :goto_2
    return v1
.end method

.method public setAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->accessibleAttributes:Ljava/util/HashMap;

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
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->accessibleAttributes:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->accessibleAttributes:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public varargs setBreakPoints([I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfPTable;->keepRowsTogether(II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    array-length v2, p1

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    aget v2, p1, v0

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/PdfPTable;->getRow(I)Lcom/itextpdf/text/pdf/PdfPRow;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/PdfPRow;->setMayNotBreak(Z)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public setComplete(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->complete:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExtendLastRow(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->extendLastRow:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    const/4 v1, 0x1

    .line 2
    aput-boolean p1, v0, v1

    return-void
.end method

.method public setExtendLastRow(ZZ)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->extendLastRow:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    const/4 p1, 0x1

    .line 4
    aput-boolean p2, v0, p1

    return-void
.end method

.method public setFooterRows(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->footerRows:I

    .line 5
    .line 6
    return-void
.end method

.method public setHeaderRows(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->headerRows:I

    .line 5
    .line 6
    return-void
.end method

.method public setHeadersInEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->headersInEvent:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHorizontalAlignment(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->horizontalAlignment:I

    .line 2
    .line 3
    return-void
.end method

.method public setId(Lcom/itextpdf/text/AccessibleElementId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 2
    .line 3
    return-void
.end method

.method public setKeepTogether(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->keepTogether:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLockedWidth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->lockedWidth:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLoopCheck(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->loopCheck:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPaddingTop(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->paddingTop:F

    .line 2
    .line 3
    return-void
.end method

.method public setRole(Lcom/itextpdf/text/pdf/PdfName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->role:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    return-void
.end method

.method public setRunDirection(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string v1, "invalid.run.direction.1"

    .line 16
    .line 17
    invoke-static {v1, p1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_0
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->runDirection:I

    .line 26
    .line 27
    return-void
.end method

.method public setSkipFirstHeader(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->skipFirstHeader:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSkipLastFooter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->skipLastFooter:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSpacingAfter(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->spacingAfter:F

    .line 2
    .line 3
    return-void
.end method

.method public setSpacingBefore(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->spacingBefore:F

    .line 2
    .line 3
    return-void
.end method

.method public setSplitLate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->splitLate:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSplitRows(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->splitRows:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSummary(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->SUMMARY:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfPTable;->setAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTableEvent(Lcom/itextpdf/text/pdf/PdfPTableEvent;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->tableEvent:Lcom/itextpdf/text/pdf/PdfPTableEvent;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->tableEvent:Lcom/itextpdf/text/pdf/PdfPTableEvent;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->tableEvent:Lcom/itextpdf/text/pdf/PdfPTableEvent;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    instance-of v1, v0, Lcom/itextpdf/text/pdf/events/PdfPTableEventForwarder;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    check-cast v0, Lcom/itextpdf/text/pdf/events/PdfPTableEventForwarder;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/events/PdfPTableEventForwarder;->addTableEvent(Lcom/itextpdf/text/pdf/PdfPTableEvent;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    new-instance v0, Lcom/itextpdf/text/pdf/events/PdfPTableEventForwarder;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/events/PdfPTableEventForwarder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->tableEvent:Lcom/itextpdf/text/pdf/PdfPTableEvent;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/events/PdfPTableEventForwarder;->addTableEvent(Lcom/itextpdf/text/pdf/PdfPTableEvent;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/events/PdfPTableEventForwarder;->addTableEvent(Lcom/itextpdf/text/pdf/PdfPTableEvent;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->tableEvent:Lcom/itextpdf/text/pdf/PdfPTableEvent;

    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public setTotalWidth(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalWidth:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalWidth:F

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalHeight:F

    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPTable;->calculateWidths()V

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPTable;->calculateHeights()F

    return-void
.end method

.method public setTotalWidth([F)V
    .locals 3

    .line 6
    array-length v0, p1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getNumberOfColumns()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalWidth:F

    .line 8
    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_0

    .line 9
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalWidth:F

    aget v1, p1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalWidth:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfPTable;->setWidths([F)V

    return-void

    .line 11
    :cond_1
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    const-string v0, "wrong.number.of.columns"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWidthPercentage(F)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->widthPercentage:F

    return-void
.end method

.method public setWidthPercentage([FLcom/itextpdf/text/Rectangle;)V
    .locals 2

    .line 1
    array-length v0, p1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getNumberOfColumns()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfPTable;->setTotalWidth([F)V

    .line 3
    iget p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalWidth:F

    invoke-virtual {p2}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v0

    invoke-virtual {p2}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    move-result p2

    sub-float/2addr v0, p2

    div-float/2addr p1, v0

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->widthPercentage:F

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "wrong.number.of.columns"

    invoke-static {v0, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWidths([F)V
    .locals 3

    .line 1
    array-length v0, p1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getNumberOfColumns()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    array-length v0, p1

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->relativeWidths:[F

    .line 3
    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    array-length p1, p1

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->absoluteWidths:[F

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalHeight:F

    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPTable;->calculateWidths()V

    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPTable;->calculateHeights()F

    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    const-string v0, "wrong.number.of.columns"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWidths([I)V
    .locals 3

    .line 9
    array-length v0, p1

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 11
    aget v2, p1, v1

    int-to-float v2, v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfPTable;->setWidths([F)V

    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public spacingAfter()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->spacingAfter:F

    .line 2
    .line 3
    return v0
.end method

.method public spacingBefore()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->spacingBefore:F

    .line 2
    .line 3
    return v0
.end method

.method public type()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public writeSelectedRows(IIFFLcom/itextpdf/text/pdf/PdfContentByte;)F
    .locals 8

    const/4 v1, 0x0

    const/4 v2, -0x1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    .line 36
    invoke-virtual/range {v0 .. v7}, Lcom/itextpdf/text/pdf/PdfPTable;->writeSelectedRows(IIIIFFLcom/itextpdf/text/pdf/PdfContentByte;)F

    move-result p1

    return p1
.end method

.method public writeSelectedRows(IIFF[Lcom/itextpdf/text/pdf/PdfContentByte;)F
    .locals 8

    const/4 v1, 0x0

    const/4 v2, -0x1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/itextpdf/text/pdf/PdfPTable;->writeSelectedRows(IIIIFF[Lcom/itextpdf/text/pdf/PdfContentByte;)F

    move-result p1

    return p1
.end method

.method public writeSelectedRows(IIIIFFLcom/itextpdf/text/pdf/PdfContentByte;)F
    .locals 9

    const/4 v8, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    .line 37
    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/text/pdf/PdfPTable;->writeSelectedRows(IIIIFFLcom/itextpdf/text/pdf/PdfContentByte;Z)F

    move-result v0

    return v0
.end method

.method public writeSelectedRows(IIIIFFLcom/itextpdf/text/pdf/PdfContentByte;Z)F
    .locals 15

    move/from16 v0, p1

    move/from16 v1, p2

    .line 38
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getNumberOfColumns()I

    move-result v2

    const/4 v3, 0x0

    if-gez v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v5, v0

    :goto_0
    if-gez v1, :cond_1

    move v6, v2

    goto :goto_1

    .line 40
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v6, v0

    :goto_1
    if-nez v5, :cond_2

    if-eq v6, v2, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_7

    const/4 v0, 0x0

    move v1, v5

    const/4 v4, 0x0

    :goto_2
    if-ge v1, v6, :cond_4

    move-object v13, p0

    .line 41
    iget-object v7, v13, Lcom/itextpdf/text/pdf/PdfPTable;->absoluteWidths:[F

    aget v7, v7, v1

    add-float/2addr v4, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move-object v13, p0

    .line 42
    invoke-virtual/range {p7 .. p7}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveState()V

    const v1, 0x461c4000    # 10000.0f

    if-nez v5, :cond_5

    const v7, 0x461c4000    # 10000.0f

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    if-ne v6, v2, :cond_6

    const v0, 0x461c4000    # 10000.0f

    :cond_6
    sub-float v1, p5, v7

    add-float/2addr v4, v7

    add-float/2addr v4, v0

    const v0, 0x469c4000    # 20000.0f

    const v2, -0x39e3c000    # -10000.0f

    move-object/from16 v14, p7

    .line 43
    invoke-virtual {v14, v1, v2, v4, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(FFFF)V

    .line 44
    invoke-virtual/range {p7 .. p7}, Lcom/itextpdf/text/pdf/PdfContentByte;->clip()V

    .line 45
    invoke-virtual/range {p7 .. p7}, Lcom/itextpdf/text/pdf/PdfContentByte;->newPath()V

    goto :goto_4

    :cond_7
    move-object v13, p0

    move-object/from16 v14, p7

    .line 46
    :goto_4
    invoke-static/range {p7 .. p7}, Lcom/itextpdf/text/pdf/PdfPTable;->beginWritingRows(Lcom/itextpdf/text/pdf/PdfContentByte;)[Lcom/itextpdf/text/pdf/PdfContentByte;

    move-result-object v0

    move-object v4, p0

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move-object v11, v0

    move/from16 v12, p8

    .line 47
    invoke-virtual/range {v4 .. v12}, Lcom/itextpdf/text/pdf/PdfPTable;->writeSelectedRows(IIIIFF[Lcom/itextpdf/text/pdf/PdfContentByte;Z)F

    move-result v1

    .line 48
    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfPTable;->endWritingRows([Lcom/itextpdf/text/pdf/PdfContentByte;)V

    if-eqz v3, :cond_8

    .line 49
    invoke-virtual/range {p7 .. p7}, Lcom/itextpdf/text/pdf/PdfContentByte;->restoreState()V

    :cond_8
    return v1
.end method

.method public writeSelectedRows(IIIIFF[Lcom/itextpdf/text/pdf/PdfContentByte;)F
    .locals 9

    const/4 v8, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    .line 2
    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/text/pdf/PdfPTable;->writeSelectedRows(IIIIFF[Lcom/itextpdf/text/pdf/PdfContentByte;Z)F

    move-result v0

    return v0
.end method

.method public writeSelectedRows(IIIIFF[Lcom/itextpdf/text/pdf/PdfContentByte;Z)F
    .locals 20

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p4

    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 3
    iget v5, v7, Lcom/itextpdf/text/pdf/PdfPTable;->totalWidth:F

    const/4 v6, 0x0

    const/4 v8, 0x0

    cmpg-float v5, v5, v8

    if-lez v5, :cond_16

    .line 4
    iget-object v5, v7, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gez p3, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    move/from16 v9, p3

    :goto_0
    if-gez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_1
    if-lt v9, v5, :cond_2

    return p6

    .line 6
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getNumberOfColumns()I

    move-result v2

    if-gez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    .line 7
    :cond_3
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    if-gez v1, :cond_4

    move v1, v2

    goto :goto_3

    .line 8
    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 9
    :goto_3
    iget-object v10, v7, Lcom/itextpdf/text/pdf/PdfPTable;->LOGGER:Lcom/itextpdf/text/log/Logger;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x4

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v11, v15, v6

    aput-object v12, v15, v4

    const/4 v11, 0x2

    aput-object v13, v15, v11

    aput-object v14, v15, v3

    const-string v11, "Writing row %s to %s; column %s to %s"

    invoke-static {v11, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lcom/itextpdf/text/log/Logger;->info(Ljava/lang/String;)V

    .line 10
    iget-boolean v10, v7, Lcom/itextpdf/text/pdf/PdfPTable;->rowsNotChecked:Z

    if-eqz v10, :cond_5

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 11
    invoke-virtual {v7, v10, v9}, Lcom/itextpdf/text/pdf/PdfPTable;->getFittingRows(FI)Lcom/itextpdf/text/pdf/PdfPTable$FittingRows;

    .line 12
    :cond_5
    invoke-virtual {v7, v9, v5}, Lcom/itextpdf/text/pdf/PdfPTable;->getRows(II)Ljava/util/ArrayList;

    move-result-object v15

    .line 13
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v10, 0x0

    move/from16 v18, p6

    move v14, v9

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lcom/itextpdf/text/pdf/PdfPRow;

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getHeader()Lcom/itextpdf/text/pdf/PdfPTableHeader;

    move-result-object v11

    iget-object v11, v11, Lcom/itextpdf/text/pdf/PdfPTableBody;->rows:Ljava/util/ArrayList;

    if-eqz v11, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getHeader()Lcom/itextpdf/text/pdf/PdfPTableHeader;

    move-result-object v11

    iget-object v11, v11, Lcom/itextpdf/text/pdf/PdfPTableBody;->rows:Ljava/util/ArrayList;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    if-nez v10, :cond_7

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getHeader()Lcom/itextpdf/text/pdf/PdfPTableHeader;

    move-result-object v10

    aget-object v11, p7, v3

    invoke-direct {v7, v10, v11}, Lcom/itextpdf/text/pdf/PdfPTable;->openTableBlock(Lcom/itextpdf/text/pdf/PdfPTableBody;Lcom/itextpdf/text/pdf/PdfContentByte;)Lcom/itextpdf/text/pdf/PdfPTableBody;

    move-result-object v10

    :cond_6
    :goto_5
    move-object/from16 v19, v10

    goto :goto_6

    .line 16
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getBody()Lcom/itextpdf/text/pdf/PdfPTableBody;

    move-result-object v11

    iget-object v11, v11, Lcom/itextpdf/text/pdf/PdfPTableBody;->rows:Ljava/util/ArrayList;

    if-eqz v11, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getBody()Lcom/itextpdf/text/pdf/PdfPTableBody;

    move-result-object v11

    iget-object v11, v11, Lcom/itextpdf/text/pdf/PdfPTableBody;->rows:Ljava/util/ArrayList;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    if-nez v10, :cond_8

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getBody()Lcom/itextpdf/text/pdf/PdfPTableBody;

    move-result-object v10

    aget-object v11, p7, v3

    invoke-direct {v7, v10, v11}, Lcom/itextpdf/text/pdf/PdfPTable;->openTableBlock(Lcom/itextpdf/text/pdf/PdfPTableBody;Lcom/itextpdf/text/pdf/PdfContentByte;)Lcom/itextpdf/text/pdf/PdfPTableBody;

    move-result-object v10

    goto :goto_5

    .line 18
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getFooter()Lcom/itextpdf/text/pdf/PdfPTableFooter;

    move-result-object v11

    iget-object v11, v11, Lcom/itextpdf/text/pdf/PdfPTableBody;->rows:Ljava/util/ArrayList;

    if-eqz v11, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getFooter()Lcom/itextpdf/text/pdf/PdfPTableFooter;

    move-result-object v11

    iget-object v11, v11, Lcom/itextpdf/text/pdf/PdfPTableBody;->rows:Ljava/util/ArrayList;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    if-nez v10, :cond_6

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getFooter()Lcom/itextpdf/text/pdf/PdfPTableFooter;

    move-result-object v10

    aget-object v11, p7, v3

    invoke-direct {v7, v10, v11}, Lcom/itextpdf/text/pdf/PdfPTable;->openTableBlock(Lcom/itextpdf/text/pdf/PdfPTableBody;Lcom/itextpdf/text/pdf/PdfContentByte;)Lcom/itextpdf/text/pdf/PdfPTableBody;

    move-result-object v10

    goto :goto_5

    :goto_6
    if-eqz v13, :cond_9

    move-object v10, v13

    move v11, v0

    move v12, v1

    move-object/from16 p1, v13

    move/from16 v13, p5

    move v8, v14

    move/from16 v14, v18

    move-object v6, v15

    move-object/from16 v15, p7

    move/from16 v16, p8

    .line 20
    invoke-virtual/range {v10 .. v16}, Lcom/itextpdf/text/pdf/PdfPRow;->writeCells(IIFF[Lcom/itextpdf/text/pdf/PdfContentByte;Z)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfPRow;->getMaxHeights()F

    move-result v10

    sub-float v18, v18, v10

    goto :goto_7

    :cond_9
    move-object/from16 p1, v13

    move v8, v14

    move-object v6, v15

    .line 22
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getHeader()Lcom/itextpdf/text/pdf/PdfPTableHeader;

    move-result-object v10

    iget-object v10, v10, Lcom/itextpdf/text/pdf/PdfPTableBody;->rows:Ljava/util/ArrayList;

    if-eqz v10, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getHeader()Lcom/itextpdf/text/pdf/PdfPTableHeader;

    move-result-object v10

    iget-object v10, v10, Lcom/itextpdf/text/pdf/PdfPTableBody;->rows:Ljava/util/ArrayList;

    move-object/from16 v11, p1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    add-int/lit8 v10, v5, -0x1

    if-eq v8, v10, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getHeader()Lcom/itextpdf/text/pdf/PdfPTableHeader;

    move-result-object v10

    iget-object v10, v10, Lcom/itextpdf/text/pdf/PdfPTableBody;->rows:Ljava/util/ArrayList;

    add-int/lit8 v14, v8, 0x1

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 23
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getHeader()Lcom/itextpdf/text/pdf/PdfPTableHeader;

    move-result-object v10

    aget-object v11, p7, v3

    invoke-direct {v7, v10, v11}, Lcom/itextpdf/text/pdf/PdfPTable;->closeTableBlock(Lcom/itextpdf/text/pdf/PdfPTableBody;Lcom/itextpdf/text/pdf/PdfContentByte;)Lcom/itextpdf/text/pdf/PdfPTableBody;

    move-result-object v10

    goto :goto_8

    :cond_b
    move-object/from16 v11, p1

    .line 24
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getBody()Lcom/itextpdf/text/pdf/PdfPTableBody;

    move-result-object v10

    iget-object v10, v10, Lcom/itextpdf/text/pdf/PdfPTableBody;->rows:Ljava/util/ArrayList;

    if-eqz v10, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getBody()Lcom/itextpdf/text/pdf/PdfPTableBody;

    move-result-object v10

    iget-object v10, v10, Lcom/itextpdf/text/pdf/PdfPTableBody;->rows:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    add-int/lit8 v10, v5, -0x1

    if-eq v8, v10, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getBody()Lcom/itextpdf/text/pdf/PdfPTableBody;

    move-result-object v10

    iget-object v10, v10, Lcom/itextpdf/text/pdf/PdfPTableBody;->rows:Ljava/util/ArrayList;

    add-int/lit8 v14, v8, 0x1

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    .line 25
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getBody()Lcom/itextpdf/text/pdf/PdfPTableBody;

    move-result-object v10

    aget-object v11, p7, v3

    invoke-direct {v7, v10, v11}, Lcom/itextpdf/text/pdf/PdfPTable;->closeTableBlock(Lcom/itextpdf/text/pdf/PdfPTableBody;Lcom/itextpdf/text/pdf/PdfContentByte;)Lcom/itextpdf/text/pdf/PdfPTableBody;

    move-result-object v10

    goto :goto_8

    .line 26
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getFooter()Lcom/itextpdf/text/pdf/PdfPTableFooter;

    move-result-object v10

    iget-object v10, v10, Lcom/itextpdf/text/pdf/PdfPTableBody;->rows:Ljava/util/ArrayList;

    if-eqz v10, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getFooter()Lcom/itextpdf/text/pdf/PdfPTableFooter;

    move-result-object v10

    iget-object v10, v10, Lcom/itextpdf/text/pdf/PdfPTableBody;->rows:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    add-int/lit8 v10, v5, -0x1

    if-eq v8, v10, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getFooter()Lcom/itextpdf/text/pdf/PdfPTableFooter;

    move-result-object v10

    iget-object v10, v10, Lcom/itextpdf/text/pdf/PdfPTableBody;->rows:Ljava/util/ArrayList;

    add-int/lit8 v14, v8, 0x1

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    .line 27
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getFooter()Lcom/itextpdf/text/pdf/PdfPTableFooter;

    move-result-object v10

    aget-object v11, p7, v3

    invoke-direct {v7, v10, v11}, Lcom/itextpdf/text/pdf/PdfPTable;->closeTableBlock(Lcom/itextpdf/text/pdf/PdfPTableBody;Lcom/itextpdf/text/pdf/PdfContentByte;)Lcom/itextpdf/text/pdf/PdfPTableBody;

    move-result-object v10

    goto :goto_8

    :cond_10
    move-object/from16 v10, v19

    :goto_8
    add-int/lit8 v14, v8, 0x1

    move-object v15, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_11
    move-object v6, v15

    .line 28
    iget-object v3, v7, Lcom/itextpdf/text/pdf/PdfPTable;->tableEvent:Lcom/itextpdf/text/pdf/PdfPTableEvent;

    if-eqz v3, :cond_15

    if-nez v0, :cond_15

    if-ne v1, v2, :cond_15

    sub-int v0, v5, v9

    add-int/2addr v0, v4

    .line 29
    new-array v3, v0, [F

    const/4 v0, 0x0

    .line 30
    aput p6, v3, v0

    move v0, v9

    :goto_9
    if-ge v0, v5, :cond_13

    .line 31
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfPRow;

    if-eqz v1, :cond_12

    .line 32
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfPRow;->getMaxHeights()F

    move-result v1

    goto :goto_a

    :cond_12
    const/4 v1, 0x0

    :goto_a
    sub-int v2, v0, v9

    add-int/lit8 v8, v2, 0x1

    .line 33
    aget v2, v3, v2

    sub-float/2addr v2, v1

    aput v2, v3, v8

    add-int/2addr v0, v4

    goto :goto_9

    .line 34
    :cond_13
    iget-object v0, v7, Lcom/itextpdf/text/pdf/PdfPTable;->tableEvent:Lcom/itextpdf/text/pdf/PdfPTableEvent;

    iget-boolean v1, v7, Lcom/itextpdf/text/pdf/PdfPTable;->headersInEvent:Z

    move/from16 v2, p5

    invoke-virtual {v7, v2, v9, v5, v1}, Lcom/itextpdf/text/pdf/PdfPTable;->getEventWidths(FIIZ)[[F

    move-result-object v2

    iget-boolean v1, v7, Lcom/itextpdf/text/pdf/PdfPTable;->headersInEvent:Z

    if-eqz v1, :cond_14

    iget v1, v7, Lcom/itextpdf/text/pdf/PdfPTable;->headerRows:I

    move v4, v1

    goto :goto_b

    :cond_14
    const/4 v4, 0x0

    :goto_b
    move-object/from16 v1, p0

    move v5, v9

    move-object/from16 v6, p7

    invoke-interface/range {v0 .. v6}, Lcom/itextpdf/text/pdf/PdfPTableEvent;->tableLayout(Lcom/itextpdf/text/pdf/PdfPTable;[[F[FII[Lcom/itextpdf/text/pdf/PdfContentByte;)V

    :cond_15
    return v18

    .line 35
    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "the.table.width.must.be.greater.than.zero"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
