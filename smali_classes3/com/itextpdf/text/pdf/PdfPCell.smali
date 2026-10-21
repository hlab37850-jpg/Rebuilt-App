.class public Lcom/itextpdf/text/pdf/PdfPCell;
.super Lcom/itextpdf/text/Rectangle;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;


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

.field private cachedMaxHeight:F

.field private calculatedHeight:F

.field private cellEvent:Lcom/itextpdf/text/pdf/PdfPCellEvent;

.field private colspan:I

.field private column:Lcom/itextpdf/text/pdf/ColumnText;

.field private fixedHeight:F

.field protected headers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfPHeaderCell;",
            ">;"
        }
    .end annotation
.end field

.field protected id:Lcom/itextpdf/text/AccessibleElementId;

.field private image:Lcom/itextpdf/text/Image;

.field private minimumHeight:F

.field private noWrap:Z

.field private paddingBottom:F

.field private paddingLeft:F

.field private paddingRight:F

.field private paddingTop:F

.field protected phrase:Lcom/itextpdf/text/Phrase;

.field protected role:Lcom/itextpdf/text/pdf/PdfName;

.field private rotation:I

.field private rowspan:I

.field private table:Lcom/itextpdf/text/pdf/PdfPTable;

.field private useBorderPadding:Z

.field private useDescender:Z

.field private verticalAlignment:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    .line 2
    new-instance v1, Lcom/itextpdf/text/pdf/ColumnText;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/ColumnText;-><init>(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    const/4 v1, 0x4

    .line 3
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->verticalAlignment:I

    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingLeft:F

    .line 5
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingRight:F

    .line 6
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingTop:F

    .line 7
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingBottom:F

    .line 8
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->fixedHeight:F

    .line 9
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->calculatedHeight:F

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->noWrap:Z

    const/4 v3, 0x1

    .line 11
    iput v3, p0, Lcom/itextpdf/text/pdf/PdfPCell;->colspan:I

    .line 12
    iput v3, p0, Lcom/itextpdf/text/pdf/PdfPCell;->rowspan:I

    .line 13
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->useDescender:Z

    .line 14
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->useBorderPadding:Z

    .line 15
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->TD:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->role:Lcom/itextpdf/text/pdf/PdfName;

    .line 16
    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfPCell;->accessibleAttributes:Ljava/util/HashMap;

    .line 17
    new-instance v1, Lcom/itextpdf/text/AccessibleElementId;

    invoke-direct {v1}, Lcom/itextpdf/text/AccessibleElementId;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 18
    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfPCell;->headers:Ljava/util/ArrayList;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 19
    iput v1, p0, Lcom/itextpdf/text/Rectangle;->borderWidth:F

    const/16 v1, 0xf

    .line 20
    iput v1, p0, Lcom/itextpdf/text/Rectangle;->border:I

    .line 21
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, Lcom/itextpdf/text/pdf/ColumnText;->setLeading(FF)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Image;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfPCell;-><init>(Lcom/itextpdf/text/Image;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Image;Z)V
    .locals 6

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    .line 46
    new-instance v1, Lcom/itextpdf/text/pdf/ColumnText;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/ColumnText;-><init>(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    const/4 v1, 0x4

    .line 47
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->verticalAlignment:I

    const/high16 v1, 0x40000000    # 2.0f

    .line 48
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingLeft:F

    .line 49
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingRight:F

    .line 50
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingTop:F

    .line 51
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingBottom:F

    .line 52
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->fixedHeight:F

    .line 53
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->calculatedHeight:F

    const/4 v3, 0x0

    .line 54
    iput-boolean v3, p0, Lcom/itextpdf/text/pdf/PdfPCell;->noWrap:Z

    const/4 v4, 0x1

    .line 55
    iput v4, p0, Lcom/itextpdf/text/pdf/PdfPCell;->colspan:I

    .line 56
    iput v4, p0, Lcom/itextpdf/text/pdf/PdfPCell;->rowspan:I

    .line 57
    iput-boolean v3, p0, Lcom/itextpdf/text/pdf/PdfPCell;->useDescender:Z

    .line 58
    iput-boolean v3, p0, Lcom/itextpdf/text/pdf/PdfPCell;->useBorderPadding:Z

    .line 59
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->TD:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v5, p0, Lcom/itextpdf/text/pdf/PdfPCell;->role:Lcom/itextpdf/text/pdf/PdfName;

    .line 60
    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfPCell;->accessibleAttributes:Ljava/util/HashMap;

    .line 61
    new-instance v5, Lcom/itextpdf/text/AccessibleElementId;

    invoke-direct {v5}, Lcom/itextpdf/text/AccessibleElementId;-><init>()V

    iput-object v5, p0, Lcom/itextpdf/text/pdf/PdfPCell;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 62
    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfPCell;->headers:Ljava/util/ArrayList;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 63
    iput v2, p0, Lcom/itextpdf/text/Rectangle;->borderWidth:F

    const/16 v2, 0xf

    .line 64
    iput v2, p0, Lcom/itextpdf/text/Rectangle;->border:I

    .line 65
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0, v5}, Lcom/itextpdf/text/pdf/ColumnText;->setLeading(FF)V

    if-eqz p2, :cond_0

    .line 66
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->image:Lcom/itextpdf/text/Image;

    .line 67
    iget p1, p0, Lcom/itextpdf/text/Rectangle;->borderWidth:F

    div-float/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfPCell;->setPadding(F)V

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p1, v3}, Lcom/itextpdf/text/Image;->setScaleToFitLineWhenOverflow(Z)V

    .line 69
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    new-instance v1, Lcom/itextpdf/text/Phrase;

    new-instance v2, Lcom/itextpdf/text/Chunk;

    invoke-direct {v2, p1, v0, v0, v4}, Lcom/itextpdf/text/Chunk;-><init>(Lcom/itextpdf/text/Image;FFZ)V

    invoke-direct {v1, v2}, Lcom/itextpdf/text/Phrase;-><init>(Lcom/itextpdf/text/Chunk;)V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->phrase:Lcom/itextpdf/text/Phrase;

    invoke-virtual {p2, v1}, Lcom/itextpdf/text/pdf/ColumnText;->addText(Lcom/itextpdf/text/Phrase;)V

    .line 70
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfPCell;->setPadding(F)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Phrase;)V
    .locals 4

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    .line 23
    new-instance v1, Lcom/itextpdf/text/pdf/ColumnText;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/ColumnText;-><init>(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    const/4 v1, 0x4

    .line 24
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->verticalAlignment:I

    const/high16 v1, 0x40000000    # 2.0f

    .line 25
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingLeft:F

    .line 26
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingRight:F

    .line 27
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingTop:F

    .line 28
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingBottom:F

    .line 29
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->fixedHeight:F

    .line 30
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->calculatedHeight:F

    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->noWrap:Z

    const/4 v3, 0x1

    .line 32
    iput v3, p0, Lcom/itextpdf/text/pdf/PdfPCell;->colspan:I

    .line 33
    iput v3, p0, Lcom/itextpdf/text/pdf/PdfPCell;->rowspan:I

    .line 34
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->useDescender:Z

    .line 35
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->useBorderPadding:Z

    .line 36
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->TD:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->role:Lcom/itextpdf/text/pdf/PdfName;

    .line 37
    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfPCell;->accessibleAttributes:Ljava/util/HashMap;

    .line 38
    new-instance v1, Lcom/itextpdf/text/AccessibleElementId;

    invoke-direct {v1}, Lcom/itextpdf/text/AccessibleElementId;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 39
    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfPCell;->headers:Ljava/util/ArrayList;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 40
    iput v1, p0, Lcom/itextpdf/text/Rectangle;->borderWidth:F

    const/16 v1, 0xf

    .line 41
    iput v1, p0, Lcom/itextpdf/text/Rectangle;->border:I

    .line 42
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->phrase:Lcom/itextpdf/text/Phrase;

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/ColumnText;->addText(Lcom/itextpdf/text/Phrase;)V

    .line 43
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/ColumnText;->setLeading(FF)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfPCell;)V
    .locals 4

    .line 110
    iget v0, p1, Lcom/itextpdf/text/Rectangle;->llx:F

    iget v1, p1, Lcom/itextpdf/text/Rectangle;->lly:F

    iget v2, p1, Lcom/itextpdf/text/Rectangle;->urx:F

    iget v3, p1, Lcom/itextpdf/text/Rectangle;->ury:F

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    .line 111
    new-instance v0, Lcom/itextpdf/text/pdf/ColumnText;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/ColumnText;-><init>(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    const/4 v0, 0x4

    .line 112
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->verticalAlignment:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 113
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingLeft:F

    .line 114
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingRight:F

    .line 115
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingTop:F

    .line 116
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingBottom:F

    const/4 v0, 0x0

    .line 117
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->fixedHeight:F

    .line 118
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->calculatedHeight:F

    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->noWrap:Z

    const/4 v2, 0x1

    .line 120
    iput v2, p0, Lcom/itextpdf/text/pdf/PdfPCell;->colspan:I

    .line 121
    iput v2, p0, Lcom/itextpdf/text/pdf/PdfPCell;->rowspan:I

    .line 122
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->useDescender:Z

    .line 123
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->useBorderPadding:Z

    .line 124
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TD:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->role:Lcom/itextpdf/text/pdf/PdfName;

    .line 125
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->accessibleAttributes:Ljava/util/HashMap;

    .line 126
    new-instance v0, Lcom/itextpdf/text/AccessibleElementId;

    invoke-direct {v0}, Lcom/itextpdf/text/AccessibleElementId;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 127
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->headers:Ljava/util/ArrayList;

    .line 128
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Rectangle;->cloneNonPositionParameters(Lcom/itextpdf/text/Rectangle;)V

    .line 129
    iget v0, p1, Lcom/itextpdf/text/pdf/PdfPCell;->verticalAlignment:I

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->verticalAlignment:I

    .line 130
    iget v0, p1, Lcom/itextpdf/text/pdf/PdfPCell;->paddingLeft:F

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingLeft:F

    .line 131
    iget v0, p1, Lcom/itextpdf/text/pdf/PdfPCell;->paddingRight:F

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingRight:F

    .line 132
    iget v0, p1, Lcom/itextpdf/text/pdf/PdfPCell;->paddingTop:F

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingTop:F

    .line 133
    iget v0, p1, Lcom/itextpdf/text/pdf/PdfPCell;->paddingBottom:F

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingBottom:F

    .line 134
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfPCell;->phrase:Lcom/itextpdf/text/Phrase;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->phrase:Lcom/itextpdf/text/Phrase;

    .line 135
    iget v0, p1, Lcom/itextpdf/text/pdf/PdfPCell;->fixedHeight:F

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->fixedHeight:F

    .line 136
    iget v0, p1, Lcom/itextpdf/text/pdf/PdfPCell;->minimumHeight:F

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->minimumHeight:F

    .line 137
    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/PdfPCell;->noWrap:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->noWrap:Z

    .line 138
    iget v0, p1, Lcom/itextpdf/text/pdf/PdfPCell;->colspan:I

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->colspan:I

    .line 139
    iget v0, p1, Lcom/itextpdf/text/pdf/PdfPCell;->rowspan:I

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->rowspan:I

    .line 140
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfPCell;->table:Lcom/itextpdf/text/pdf/PdfPTable;

    if-eqz v0, :cond_0

    .line 141
    new-instance v0, Lcom/itextpdf/text/pdf/PdfPTable;

    iget-object v1, p1, Lcom/itextpdf/text/pdf/PdfPCell;->table:Lcom/itextpdf/text/pdf/PdfPTable;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfPTable;-><init>(Lcom/itextpdf/text/pdf/PdfPTable;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->table:Lcom/itextpdf/text/pdf/PdfPTable;

    .line 142
    :cond_0
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfPCell;->image:Lcom/itextpdf/text/Image;

    invoke-static {v0}, Lcom/itextpdf/text/Image;->getInstance(Lcom/itextpdf/text/Image;)Lcom/itextpdf/text/Image;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->image:Lcom/itextpdf/text/Image;

    .line 143
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfPCell;->cellEvent:Lcom/itextpdf/text/pdf/PdfPCellEvent;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->cellEvent:Lcom/itextpdf/text/pdf/PdfPCellEvent;

    .line 144
    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/PdfPCell;->useDescender:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->useDescender:Z

    .line 145
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    invoke-static {v0}, Lcom/itextpdf/text/pdf/ColumnText;->duplicate(Lcom/itextpdf/text/pdf/ColumnText;)Lcom/itextpdf/text/pdf/ColumnText;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    .line 146
    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/PdfPCell;->useBorderPadding:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->useBorderPadding:Z

    .line 147
    iget v0, p1, Lcom/itextpdf/text/pdf/PdfPCell;->rotation:I

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->rotation:I

    .line 148
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfPCell;->id:Lcom/itextpdf/text/AccessibleElementId;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 149
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfPCell;->role:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->role:Lcom/itextpdf/text/pdf/PdfName;

    .line 150
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfPCell;->accessibleAttributes:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 151
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/itextpdf/text/pdf/PdfPCell;->accessibleAttributes:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->accessibleAttributes:Ljava/util/HashMap;

    .line 152
    :cond_1
    iget-object p1, p1, Lcom/itextpdf/text/pdf/PdfPCell;->headers:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->headers:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfPTable;)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfPCell;-><init>(Lcom/itextpdf/text/pdf/PdfPTable;Lcom/itextpdf/text/pdf/PdfPCell;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfPTable;Lcom/itextpdf/text/pdf/PdfPCell;)V
    .locals 4

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    .line 73
    new-instance v1, Lcom/itextpdf/text/pdf/ColumnText;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/ColumnText;-><init>(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    const/4 v1, 0x4

    .line 74
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->verticalAlignment:I

    const/high16 v1, 0x40000000    # 2.0f

    .line 75
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingLeft:F

    .line 76
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingRight:F

    .line 77
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingTop:F

    .line 78
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingBottom:F

    .line 79
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->fixedHeight:F

    .line 80
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->calculatedHeight:F

    const/4 v1, 0x0

    .line 81
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->noWrap:Z

    const/4 v3, 0x1

    .line 82
    iput v3, p0, Lcom/itextpdf/text/pdf/PdfPCell;->colspan:I

    .line 83
    iput v3, p0, Lcom/itextpdf/text/pdf/PdfPCell;->rowspan:I

    .line 84
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->useDescender:Z

    .line 85
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->useBorderPadding:Z

    .line 86
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->TD:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->role:Lcom/itextpdf/text/pdf/PdfName;

    .line 87
    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfPCell;->accessibleAttributes:Ljava/util/HashMap;

    .line 88
    new-instance v1, Lcom/itextpdf/text/AccessibleElementId;

    invoke-direct {v1}, Lcom/itextpdf/text/AccessibleElementId;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 89
    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfPCell;->headers:Ljava/util/ArrayList;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 90
    iput v1, p0, Lcom/itextpdf/text/Rectangle;->borderWidth:F

    const/16 v1, 0xf

    .line 91
    iput v1, p0, Lcom/itextpdf/text/Rectangle;->border:I

    .line 92
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, Lcom/itextpdf/text/pdf/ColumnText;->setLeading(FF)V

    .line 93
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->table:Lcom/itextpdf/text/pdf/PdfPTable;

    const/high16 v1, 0x42c80000    # 100.0f

    .line 94
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfPTable;->setWidthPercentage(F)V

    .line 95
    invoke-virtual {p1, v3}, Lcom/itextpdf/text/pdf/PdfPTable;->setExtendLastRow(Z)V

    .line 96
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/ColumnText;->addElement(Lcom/itextpdf/text/Element;)V

    if-eqz p2, :cond_0

    .line 97
    invoke-virtual {p0, p2}, Lcom/itextpdf/text/Rectangle;->cloneNonPositionParameters(Lcom/itextpdf/text/Rectangle;)V

    .line 98
    iget p1, p2, Lcom/itextpdf/text/pdf/PdfPCell;->verticalAlignment:I

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->verticalAlignment:I

    .line 99
    iget p1, p2, Lcom/itextpdf/text/pdf/PdfPCell;->paddingLeft:F

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingLeft:F

    .line 100
    iget p1, p2, Lcom/itextpdf/text/pdf/PdfPCell;->paddingRight:F

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingRight:F

    .line 101
    iget p1, p2, Lcom/itextpdf/text/pdf/PdfPCell;->paddingTop:F

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingTop:F

    .line 102
    iget p1, p2, Lcom/itextpdf/text/pdf/PdfPCell;->paddingBottom:F

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingBottom:F

    .line 103
    iget p1, p2, Lcom/itextpdf/text/pdf/PdfPCell;->colspan:I

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->colspan:I

    .line 104
    iget p1, p2, Lcom/itextpdf/text/pdf/PdfPCell;->rowspan:I

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->rowspan:I

    .line 105
    iget-object p1, p2, Lcom/itextpdf/text/pdf/PdfPCell;->cellEvent:Lcom/itextpdf/text/pdf/PdfPCellEvent;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->cellEvent:Lcom/itextpdf/text/pdf/PdfPCellEvent;

    .line 106
    iget-boolean p1, p2, Lcom/itextpdf/text/pdf/PdfPCell;->useDescender:Z

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->useDescender:Z

    .line 107
    iget-boolean p1, p2, Lcom/itextpdf/text/pdf/PdfPCell;->useBorderPadding:Z

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->useBorderPadding:Z

    .line 108
    iget p1, p2, Lcom/itextpdf/text/pdf/PdfPCell;->rotation:I

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->rotation:I

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfPCell;->setPadding(F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addElement(Lcom/itextpdf/text/Element;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->table:Lcom/itextpdf/text/pdf/PdfPTable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->table:Lcom/itextpdf/text/pdf/PdfPTable;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/ColumnText;->setText(Lcom/itextpdf/text/Phrase;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, Lcom/itextpdf/text/pdf/PdfPTable;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lcom/itextpdf/text/pdf/PdfPTable;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfPTable;->setSplitLate(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    instance-of v0, p1, Lcom/itextpdf/text/pdf/PdfDiv;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lcom/itextpdf/text/pdf/PdfDiv;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfDiv;->getContent()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/itextpdf/text/Element;

    .line 51
    .line 52
    instance-of v3, v2, Lcom/itextpdf/text/pdf/PdfPTable;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    check-cast v2, Lcom/itextpdf/text/pdf/PdfPTable;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/PdfPTable;->setSplitLate(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/ColumnText;->addElement(Lcom/itextpdf/text/Element;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public addHeader(Lcom/itextpdf/text/pdf/PdfPHeaderCell;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->headers:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->headers:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->headers:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->accessibleAttributes:Ljava/util/HashMap;

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
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->accessibleAttributes:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getArabicOptions()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/ColumnText;->getArabicOptions()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCachedMaxHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->cachedMaxHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public getCalculatedHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->calculatedHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public getCellEvent()Lcom/itextpdf/text/pdf/PdfPCellEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->cellEvent:Lcom/itextpdf/text/pdf/PdfPCellEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getColspan()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->colspan:I

    .line 2
    .line 3
    return v0
.end method

.method public getColumn()Lcom/itextpdf/text/pdf/ColumnText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCompositeElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Element;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->getColumn()Lcom/itextpdf/text/pdf/ColumnText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/itextpdf/text/pdf/ColumnText;->compositeElements:Ljava/util/LinkedList;

    .line 6
    .line 7
    return-object v0
.end method

.method public getEffectivePaddingBottom()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->isUseBorderPadding()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getBorderWidthBottom()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->isUseVariableBorders()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    :goto_0
    div-float/2addr v0, v1

    .line 23
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingBottom:F

    .line 24
    .line 25
    add-float/2addr v1, v0

    .line 26
    return v1

    .line 27
    :cond_1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingBottom:F

    .line 28
    .line 29
    return v0
.end method

.method public getEffectivePaddingLeft()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->isUseBorderPadding()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getBorderWidthLeft()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->isUseVariableBorders()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    :goto_0
    div-float/2addr v0, v1

    .line 23
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingLeft:F

    .line 24
    .line 25
    add-float/2addr v1, v0

    .line 26
    return v1

    .line 27
    :cond_1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingLeft:F

    .line 28
    .line 29
    return v0
.end method

.method public getEffectivePaddingRight()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->isUseBorderPadding()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getBorderWidthRight()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->isUseVariableBorders()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    :goto_0
    div-float/2addr v0, v1

    .line 23
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingRight:F

    .line 24
    .line 25
    add-float/2addr v1, v0

    .line 26
    return v1

    .line 27
    :cond_1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingRight:F

    .line 28
    .line 29
    return v0
.end method

.method public getEffectivePaddingTop()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->isUseBorderPadding()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getBorderWidthTop()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->isUseVariableBorders()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    :goto_0
    div-float/2addr v0, v1

    .line 23
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingTop:F

    .line 24
    .line 25
    add-float/2addr v1, v0

    .line 26
    return v1

    .line 27
    :cond_1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingTop:F

    .line 28
    .line 29
    return v0
.end method

.method public getExtraParagraphSpace()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/ColumnText;->getExtraParagraphSpace()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFixedHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->fixedHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public getFollowingIndent()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/ColumnText;->getFollowingIndent()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHeaders()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfPHeaderCell;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->headers:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHorizontalAlignment()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/ColumnText;->getAlignment()I

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
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImage()Lcom/itextpdf/text/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->image:Lcom/itextpdf/text/Image;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIndent()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/ColumnText;->getIndent()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLeading()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/ColumnText;->getLeading()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMaxHeight()F
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->getRotation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x5a

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->getRotation()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x10e

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->getImage()Lcom/itextpdf/text/Image;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    const/high16 v2, 0x42c80000    # 100.0f

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/Image;->scalePercent(F)V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/itextpdf/text/Image;->getScaledHeight()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v1}, Lcom/itextpdf/text/Image;->getScaledWidth()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :goto_2
    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getRight()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingRight()F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    sub-float/2addr v5, v6

    .line 54
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingLeft()F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    sub-float/2addr v5, v6

    .line 59
    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    sub-float/2addr v5, v6

    .line 64
    div-float/2addr v5, v4

    .line 65
    mul-float v5, v5, v2

    .line 66
    .line 67
    invoke-virtual {v1, v5}, Lcom/itextpdf/text/Image;->scalePercent(F)V

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/itextpdf/text/Image;->getScaledWidth()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v1}, Lcom/itextpdf/text/Image;->getScaledHeight()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_3
    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getTop()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingTop()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sub-float/2addr v1, v2

    .line 90
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingBottom()F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-float/2addr v1, v2

    .line 95
    sub-float/2addr v1, v0

    .line 96
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/Rectangle;->setBottom(F)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_4
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->hasFixedHeight()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    :cond_5
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->getColumn()Lcom/itextpdf/text/pdf/ColumnText;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    :cond_6
    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getTop()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->getFixedHeight()F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    sub-float/2addr v0, v1

    .line 124
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Rectangle;->setBottom(F)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_7
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->getColumn()Lcom/itextpdf/text/pdf/ColumnText;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lcom/itextpdf/text/pdf/ColumnText;->duplicate(Lcom/itextpdf/text/pdf/ColumnText;)Lcom/itextpdf/text/pdf/ColumnText;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v4, 0x469c4000    # 20000.0f

    .line 138
    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getRight()F

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingRight()F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    sub-float/2addr v5, v6

    .line 151
    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingLeft()F

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    add-float/2addr v6, v7

    .line 160
    move v7, v6

    .line 161
    const/4 v6, 0x0

    .line 162
    goto :goto_5

    .line 163
    :cond_8
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->isNoWrap()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_9

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_9
    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getRight()F

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingRight()F

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    sub-float/2addr v4, v5

    .line 179
    :goto_4
    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getTop()F

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingTop()F

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    sub-float/2addr v5, v6

    .line 188
    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingLeft()F

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    add-float/2addr v6, v7

    .line 197
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->hasCalculatedHeight()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_a

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getTop()F

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingBottom()F

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    add-float/2addr v7, v8

    .line 212
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->getCalculatedHeight()F

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    sub-float/2addr v7, v8

    .line 217
    goto :goto_5

    .line 218
    :cond_a
    const/high16 v7, -0x31800000

    .line 219
    .line 220
    :goto_5
    invoke-static {v1, v6, v7, v4, v5}, Lcom/itextpdf/text/pdf/PdfPRow;->setColumn(Lcom/itextpdf/text/pdf/ColumnText;FFFF)F

    .line 221
    .line 222
    .line 223
    :try_start_0
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/ColumnText;->go(Z)I
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    .line 225
    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getTop()F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingTop()F

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    sub-float/2addr v0, v2

    .line 237
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingBottom()F

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    sub-float/2addr v0, v2

    .line 242
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/ColumnText;->getFilledWidth()F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    sub-float/2addr v0, v1

    .line 247
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Rectangle;->setBottom(F)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_b
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/ColumnText;->getYLine()F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->isUseDescender()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_c

    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/ColumnText;->getDescender()F

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    add-float/2addr v0, v1

    .line 266
    :cond_c
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingBottom()F

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    sub-float/2addr v0, v1

    .line 271
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Rectangle;->setBottom(F)V

    .line 272
    .line 273
    .line 274
    :goto_6
    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingTop()F

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingBottom()F

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    add-float/2addr v1, v2

    .line 287
    cmpl-float v1, v0, v1

    .line 288
    .line 289
    if-nez v1, :cond_d

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_d
    move v3, v0

    .line 293
    :goto_7
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->hasFixedHeight()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_e

    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->getFixedHeight()F

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    goto :goto_8

    .line 304
    :cond_e
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->hasMinimumHeight()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_f

    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->getMinimumHeight()F

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    cmpg-float v0, v3, v0

    .line 315
    .line 316
    if-gez v0, :cond_f

    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->getMinimumHeight()F

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    :cond_f
    :goto_8
    iput v3, p0, Lcom/itextpdf/text/pdf/PdfPCell;->cachedMaxHeight:F

    .line 323
    .line 324
    return v3

    .line 325
    :catch_0
    move-exception v0

    .line 326
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    .line 327
    .line 328
    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 329
    .line 330
    .line 331
    throw v1
.end method

.method public getMinimumHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->minimumHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public getMultipliedLeading()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/ColumnText;->getMultipliedLeading()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPaddingBottom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingBottom:F

    .line 2
    .line 3
    return v0
.end method

.method public getPaddingLeft()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingLeft:F

    .line 2
    .line 3
    return v0
.end method

.method public getPaddingRight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingRight:F

    .line 2
    .line 3
    return v0
.end method

.method public getPaddingTop()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingTop:F

    .line 2
    .line 3
    return v0
.end method

.method public getPhrase()Lcom/itextpdf/text/Phrase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->phrase:Lcom/itextpdf/text/Phrase;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRightIndent()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/ColumnText;->getRightIndent()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRole()Lcom/itextpdf/text/pdf/PdfName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->role:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRotation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->rotation:I

    .line 2
    .line 3
    return v0
.end method

.method public getRowspan()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->rowspan:I

    .line 2
    .line 3
    return v0
.end method

.method public getRunDirection()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/ColumnText;->getRunDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSpaceCharRatio()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/ColumnText;->getSpaceCharRatio()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTable()Lcom/itextpdf/text/pdf/PdfPTable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->table:Lcom/itextpdf/text/pdf/PdfPTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVerticalAlignment()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->verticalAlignment:I

    .line 2
    .line 3
    return v0
.end method

.method public hasCachedMaxHeight()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->cachedMaxHeight:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasCalculatedHeight()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->getCalculatedHeight()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public hasFixedHeight()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->getFixedHeight()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public hasMinimumHeight()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->getMinimumHeight()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNoWrap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->noWrap:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUseAscender()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/ColumnText;->isUseAscender()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isUseBorderPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->useBorderPadding:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUseDescender()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->useDescender:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->accessibleAttributes:Ljava/util/HashMap;

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
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->accessibleAttributes:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->accessibleAttributes:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setArabicOptions(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/ColumnText;->setArabicOptions(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCalculatedHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->calculatedHeight:F

    .line 2
    .line 3
    return-void
.end method

.method public setCellEvent(Lcom/itextpdf/text/pdf/PdfPCellEvent;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->cellEvent:Lcom/itextpdf/text/pdf/PdfPCellEvent;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->cellEvent:Lcom/itextpdf/text/pdf/PdfPCellEvent;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->cellEvent:Lcom/itextpdf/text/pdf/PdfPCellEvent;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    instance-of v1, v0, Lcom/itextpdf/text/pdf/events/PdfPCellEventForwarder;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    check-cast v0, Lcom/itextpdf/text/pdf/events/PdfPCellEventForwarder;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/events/PdfPCellEventForwarder;->addCellEvent(Lcom/itextpdf/text/pdf/PdfPCellEvent;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    new-instance v0, Lcom/itextpdf/text/pdf/events/PdfPCellEventForwarder;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/events/PdfPCellEventForwarder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->cellEvent:Lcom/itextpdf/text/pdf/PdfPCellEvent;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/events/PdfPCellEventForwarder;->addCellEvent(Lcom/itextpdf/text/pdf/PdfPCellEvent;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/events/PdfPCellEventForwarder;->addCellEvent(Lcom/itextpdf/text/pdf/PdfPCellEvent;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->cellEvent:Lcom/itextpdf/text/pdf/PdfPCellEvent;

    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public setColspan(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->colspan:I

    .line 2
    .line 3
    return-void
.end method

.method public setColumn(Lcom/itextpdf/text/pdf/ColumnText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    .line 2
    .line 3
    return-void
.end method

.method public setExtraParagraphSpace(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/ColumnText;->setExtraParagraphSpace(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFixedHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->fixedHeight:F

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->minimumHeight:F

    .line 5
    .line 6
    return-void
.end method

.method public setFollowingIndent(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/ColumnText;->setFollowingIndent(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHorizontalAlignment(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/ColumnText;->setAlignment(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setId(Lcom/itextpdf/text/AccessibleElementId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 2
    .line 3
    return-void
.end method

.method public setImage(Lcom/itextpdf/text/Image;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ColumnText;->setText(Lcom/itextpdf/text/Phrase;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->table:Lcom/itextpdf/text/pdf/PdfPTable;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->image:Lcom/itextpdf/text/Image;

    .line 10
    .line 11
    return-void
.end method

.method public setIndent(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/ColumnText;->setIndent(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLeading(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/ColumnText;->setLeading(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinimumHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->minimumHeight:F

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->fixedHeight:F

    .line 5
    .line 6
    return-void
.end method

.method public setNoWrap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->noWrap:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPadding(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingBottom:F

    .line 2
    .line 3
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingTop:F

    .line 4
    .line 5
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingLeft:F

    .line 6
    .line 7
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingRight:F

    .line 8
    .line 9
    return-void
.end method

.method public setPaddingBottom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingBottom:F

    .line 2
    .line 3
    return-void
.end method

.method public setPaddingLeft(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingLeft:F

    .line 2
    .line 3
    return-void
.end method

.method public setPaddingRight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingRight:F

    .line 2
    .line 3
    return-void
.end method

.method public setPaddingTop(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingTop:F

    .line 2
    .line 3
    return-void
.end method

.method public setPhrase(Lcom/itextpdf/text/Phrase;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->table:Lcom/itextpdf/text/pdf/PdfPTable;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->image:Lcom/itextpdf/text/Image;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->phrase:Lcom/itextpdf/text/Phrase;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/ColumnText;->setText(Lcom/itextpdf/text/Phrase;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRightIndent(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/ColumnText;->setRightIndent(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRole(Lcom/itextpdf/text/pdf/PdfName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->role:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    return-void
.end method

.method public setRotation(I)V
    .locals 2

    .line 1
    rem-int/lit16 p1, p1, 0x168

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    add-int/lit16 p1, p1, 0x168

    .line 6
    .line 7
    :cond_0
    rem-int/lit8 v0, p1, 0x5a

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->rotation:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v1, "rotation.must.be.a.multiple.of.90"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public setRowspan(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->rowspan:I

    .line 2
    .line 3
    return-void
.end method

.method public setRunDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/ColumnText;->setRunDirection(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSpaceCharRatio(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/ColumnText;->setSpaceCharRatio(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTable(Lcom/itextpdf/text/pdf/PdfPTable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->table:Lcom/itextpdf/text/pdf/PdfPTable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ColumnText;->setText(Lcom/itextpdf/text/Phrase;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->image:Lcom/itextpdf/text/Image;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->verticalAlignment:I

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfPTable;->setExtendLastRow(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/ColumnText;->addElement(Lcom/itextpdf/text/Element;)V

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x42c80000    # 100.0f

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfPTable;->setWidthPercentage(F)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public setUseAscender(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/ColumnText;->setUseAscender(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseBorderPadding(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->useBorderPadding:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUseDescender(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->useDescender:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVerticalAlignment(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->table:Lcom/itextpdf/text/pdf/PdfPTable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfPTable;->setExtendLastRow(Z)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->verticalAlignment:I

    .line 15
    .line 16
    return-void
.end method
