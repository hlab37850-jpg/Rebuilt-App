.class public Lcom/itextpdf/text/pdf/PdfPRow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final BOTTOM_LIMIT:F = -1.0737418E9f

.field public static final RIGHT_LIMIT:F = 20000.0f


# instance fields
.field private final LOGGER:Lcom/itextpdf/text/log/Logger;

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

.field protected adjusted:Z

.field protected calculated:Z

.field private canvasesPos:[I

.field protected cells:[Lcom/itextpdf/text/pdf/PdfPCell;

.field protected extraHeights:[F

.field protected id:Lcom/itextpdf/text/AccessibleElementId;

.field protected maxHeight:F

.field public mayNotBreak:Z

.field protected role:Lcom/itextpdf/text/pdf/PdfName;

.field protected widths:[F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfPRow;)V
    .locals 5

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-class v0, Lcom/itextpdf/text/pdf/PdfPRow;

    invoke-static {v0}, Lcom/itextpdf/text/log/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/itextpdf/text/log/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->LOGGER:Lcom/itextpdf/text/log/Logger;

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->mayNotBreak:Z

    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfPRow;->maxHeight:F

    .line 22
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->calculated:Z

    .line 23
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->adjusted:Z

    .line 24
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->TR:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfPRow;->role:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfPRow;->accessibleAttributes:Ljava/util/HashMap;

    .line 26
    new-instance v1, Lcom/itextpdf/text/AccessibleElementId;

    invoke-direct {v1}, Lcom/itextpdf/text/AccessibleElementId;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfPRow;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 27
    iget-boolean v1, p1, Lcom/itextpdf/text/pdf/PdfPRow;->mayNotBreak:Z

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfPRow;->mayNotBreak:Z

    .line 28
    iget v1, p1, Lcom/itextpdf/text/pdf/PdfPRow;->maxHeight:F

    iput v1, p0, Lcom/itextpdf/text/pdf/PdfPRow;->maxHeight:F

    .line 29
    iget-boolean v1, p1, Lcom/itextpdf/text/pdf/PdfPRow;->calculated:Z

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfPRow;->calculated:Z

    .line 30
    iget-object v1, p1, Lcom/itextpdf/text/pdf/PdfPRow;->cells:[Lcom/itextpdf/text/pdf/PdfPCell;

    array-length v1, v1

    new-array v1, v1, [Lcom/itextpdf/text/pdf/PdfPCell;

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfPRow;->cells:[Lcom/itextpdf/text/pdf/PdfPCell;

    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfPRow;->cells:[Lcom/itextpdf/text/pdf/PdfPCell;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 32
    iget-object v3, p1, Lcom/itextpdf/text/pdf/PdfPRow;->cells:[Lcom/itextpdf/text/pdf/PdfPCell;

    aget-object v3, v3, v1

    if-eqz v3, :cond_1

    .line 33
    instance-of v4, v3, Lcom/itextpdf/text/pdf/PdfPHeaderCell;

    if-eqz v4, :cond_0

    .line 34
    new-instance v4, Lcom/itextpdf/text/pdf/PdfPHeaderCell;

    check-cast v3, Lcom/itextpdf/text/pdf/PdfPHeaderCell;

    invoke-direct {v4, v3}, Lcom/itextpdf/text/pdf/PdfPHeaderCell;-><init>(Lcom/itextpdf/text/pdf/PdfPHeaderCell;)V

    aput-object v4, v2, v1

    goto :goto_1

    .line 35
    :cond_0
    new-instance v4, Lcom/itextpdf/text/pdf/PdfPCell;

    invoke-direct {v4, v3}, Lcom/itextpdf/text/pdf/PdfPCell;-><init>(Lcom/itextpdf/text/pdf/PdfPCell;)V

    aput-object v4, v2, v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36
    :cond_2
    array-length v1, v2

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfPRow;->widths:[F

    .line 37
    iget-object v3, p1, Lcom/itextpdf/text/pdf/PdfPRow;->widths:[F

    array-length v2, v2

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPRow;->initExtraHeights()V

    .line 39
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfPRow;->id:Lcom/itextpdf/text/AccessibleElementId;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 40
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfPRow;->role:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->role:Lcom/itextpdf/text/pdf/PdfName;

    .line 41
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfPRow;->accessibleAttributes:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 42
    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lcom/itextpdf/text/pdf/PdfPRow;->accessibleAttributes:Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->accessibleAttributes:Ljava/util/HashMap;

    :cond_3
    return-void
.end method

.method public constructor <init>([Lcom/itextpdf/text/pdf/PdfPCell;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfPRow;-><init>([Lcom/itextpdf/text/pdf/PdfPCell;Lcom/itextpdf/text/pdf/PdfPRow;)V

    return-void
.end method

.method public constructor <init>([Lcom/itextpdf/text/pdf/PdfPCell;Lcom/itextpdf/text/pdf/PdfPRow;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Lcom/itextpdf/text/pdf/PdfPRow;

    invoke-static {v0}, Lcom/itextpdf/text/log/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/itextpdf/text/log/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->LOGGER:Lcom/itextpdf/text/log/Logger;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->mayNotBreak:Z

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfPRow;->maxHeight:F

    .line 6
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->calculated:Z

    .line 7
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->adjusted:Z

    .line 8
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TR:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->role:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->accessibleAttributes:Ljava/util/HashMap;

    .line 10
    new-instance v0, Lcom/itextpdf/text/AccessibleElementId;

    invoke-direct {v0}, Lcom/itextpdf/text/AccessibleElementId;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 11
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPRow;->cells:[Lcom/itextpdf/text/pdf/PdfPCell;

    .line 12
    array-length p1, p1

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPRow;->widths:[F

    .line 13
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPRow;->initExtraHeights()V

    if-eqz p2, :cond_0

    .line 14
    iget-object p1, p2, Lcom/itextpdf/text/pdf/PdfPRow;->id:Lcom/itextpdf/text/AccessibleElementId;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPRow;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 15
    iget-object p1, p2, Lcom/itextpdf/text/pdf/PdfPRow;->role:Lcom/itextpdf/text/pdf/PdfName;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPRow;->role:Lcom/itextpdf/text/pdf/PdfName;

    .line 16
    iget-object p1, p2, Lcom/itextpdf/text/pdf/PdfPRow;->accessibleAttributes:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    .line 17
    new-instance p1, Ljava/util/HashMap;

    iget-object p2, p2, Lcom/itextpdf/text/pdf/PdfPRow;->accessibleAttributes:Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPRow;->accessibleAttributes:Ljava/util/HashMap;

    :cond_0
    return-void
.end method

.method private static isTagged(Lcom/itextpdf/text/pdf/PdfContentByte;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->isTagged()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static setColumn(Lcom/itextpdf/text/pdf/ColumnText;FFFF)F
    .locals 1

    .line 1
    cmpl-float v0, p1, p3

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    move p3, p1

    .line 6
    :cond_0
    cmpl-float v0, p2, p4

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    move p4, p2

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/itextpdf/text/pdf/ColumnText;->setSimpleColumn(FFFF)V

    .line 12
    .line 13
    .line 14
    return p4
.end method


# virtual methods
.method public calculateHeights()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->maxHeight:F

    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->LOGGER:Lcom/itextpdf/text/log/Logger;

    .line 5
    .line 6
    const-string v1, "calculateHeights"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/itextpdf/text/log/Logger;->info(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfPRow;->cells:[Lcom/itextpdf/text/pdf/PdfPCell;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ge v0, v2, :cond_3

    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfPCell;->hasCalculatedHeight()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfPCell;->getCalculatedHeight()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfPCell;->getMaxHeight()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_1
    iget v4, p0, Lcom/itextpdf/text/pdf/PdfPRow;->maxHeight:F

    .line 39
    .line 40
    cmpl-float v4, v2, v4

    .line 41
    .line 42
    if-lez v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfPCell;->getRowspan()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v1, v3, :cond_2

    .line 49
    .line 50
    iput v2, p0, Lcom/itextpdf/text/pdf/PdfPRow;->maxHeight:F

    .line 51
    .line 52
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iput-boolean v3, p0, Lcom/itextpdf/text/pdf/PdfPRow;->calculated:Z

    .line 56
    .line 57
    return-void
.end method

.method public copyRowContent(Lcom/itextpdf/text/pdf/PdfPTable;I)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfPRow;->cells:[Lcom/itextpdf/text/pdf/PdfPCell;

    .line 7
    .line 8
    array-length v2, v2

    .line 9
    if-ge v1, v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfPTable;->getRow(I)Lcom/itextpdf/text/pdf/PdfPRow;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfPRow;->getCells()[Lcom/itextpdf/text/pdf/PdfPCell;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    move v3, p2

    .line 22
    :goto_1
    if-nez v2, :cond_1

    .line 23
    .line 24
    if-lez v3, :cond_1

    .line 25
    .line 26
    add-int/lit8 v3, v3, -0x1

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lcom/itextpdf/text/pdf/PdfPTable;->getRow(I)Lcom/itextpdf/text/pdf/PdfPRow;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfPRow;->getCells()[Lcom/itextpdf/text/pdf/PdfPCell;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    aget-object v2, v2, v1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfPRow;->cells:[Lcom/itextpdf/text/pdf/PdfPCell;

    .line 40
    .line 41
    aget-object v3, v3, v1

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfPCell;->getColumn()Lcom/itextpdf/text/pdf/ColumnText;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/PdfPCell;->setColumn(Lcom/itextpdf/text/pdf/ColumnText;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->calculated:Z

    .line 55
    .line 56
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method

.method public getAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->accessibleAttributes:Ljava/util/HashMap;

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
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->accessibleAttributes:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCells()[Lcom/itextpdf/text/pdf/PdfPCell;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->cells:[Lcom/itextpdf/text/pdf/PdfPCell;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventWidth(F[F)[F
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfPRow;->cells:[Lcom/itextpdf/text/pdf/PdfPCell;

    .line 6
    .line 7
    array-length v5, v4

    .line 8
    if-ge v2, v5, :cond_2

    .line 9
    .line 10
    aget-object v4, v4, v2

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfPCell;->getColspan()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    add-int/2addr v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfPRow;->cells:[Lcom/itextpdf/text/pdf/PdfPCell;

    .line 23
    .line 24
    array-length v5, v4

    .line 25
    if-ge v2, v5, :cond_0

    .line 26
    .line 27
    aget-object v4, v4, v2

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    new-array v2, v3, [F

    .line 37
    .line 38
    aput p1, v2, v1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :goto_2
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfPRow;->cells:[Lcom/itextpdf/text/pdf/PdfPCell;

    .line 42
    .line 43
    array-length v5, v4

    .line 44
    if-ge p1, v5, :cond_5

    .line 45
    .line 46
    if-ge v0, v3, :cond_5

    .line 47
    .line 48
    aget-object v4, v4, p1

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfPCell;->getColspan()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-int/lit8 v5, v0, -0x1

    .line 57
    .line 58
    aget v5, v2, v5

    .line 59
    .line 60
    aput v5, v2, v0

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    :goto_3
    if-ge v5, v4, :cond_3

    .line 64
    .line 65
    array-length v6, p2

    .line 66
    if-ge p1, v6, :cond_3

    .line 67
    .line 68
    aget v6, v2, v0

    .line 69
    .line 70
    add-int/lit8 v7, p1, 0x1

    .line 71
    .line 72
    aget p1, p2, p1

    .line 73
    .line 74
    add-float/2addr v6, p1

    .line 75
    aput v6, v2, v0

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    move p1, v7

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    add-int/lit8 v4, v0, -0x1

    .line 85
    .line 86
    aget v4, v2, v4

    .line 87
    .line 88
    aput v4, v2, v0

    .line 89
    .line 90
    :goto_4
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfPRow;->cells:[Lcom/itextpdf/text/pdf/PdfPCell;

    .line 91
    .line 92
    array-length v5, v4

    .line 93
    if-ge p1, v5, :cond_3

    .line 94
    .line 95
    aget-object v4, v4, p1

    .line 96
    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    aget v4, v2, v0

    .line 100
    .line 101
    add-int/lit8 v5, p1, 0x1

    .line 102
    .line 103
    aget p1, p2, p1

    .line 104
    .line 105
    add-float/2addr v4, p1

    .line 106
    aput v4, v2, v0

    .line 107
    .line 108
    move p1, v5

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    return-object v2
.end method

.method public getId()Lcom/itextpdf/text/AccessibleElementId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxHeights()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->calculated:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPRow;->calculateHeights()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->maxHeight:F

    .line 9
    .line 10
    return v0
.end method

.method public getMaxRowHeightsWithoutCalculating()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->maxHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public getRole()Lcom/itextpdf/text/pdf/PdfName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->role:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasRowspan()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfPRow;->cells:[Lcom/itextpdf/text/pdf/PdfPCell;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfPCell;->getRowspan()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-le v2, v3, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0
.end method

.method public initExtraHeights()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->cells:[Lcom/itextpdf/text/pdf/PdfPCell;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->extraHeights:[F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfPRow;->extraHeights:[F

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput v2, v1, v0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public isAdjusted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->adjusted:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCalculated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->calculated:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isMayNotBreak()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->mayNotBreak:Z

    .line 2
    .line 3
    return v0
.end method

.method public restoreCanvases([Lcom/itextpdf/text/pdf/PdfContentByte;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->getInternalBuffer()Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget-object v3, p1, v0

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->restoreState()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfPRow;->canvasesPos:[I

    .line 21
    .line 22
    mul-int/lit8 v4, v0, 0x2

    .line 23
    .line 24
    add-int/lit8 v5, v4, 0x1

    .line 25
    .line 26
    aget v5, v3, v5

    .line 27
    .line 28
    if-ne v2, v5, :cond_0

    .line 29
    .line 30
    aget v2, v3, v4

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->setSize(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public saveAndRotateCanvases([Lcom/itextpdf/text/pdf/PdfContentByte;FFFFFF)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfPRow;->canvasesPos:[I

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfPRow;->canvasesPos:[I

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/4 v2, 0x4

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->getInternalBuffer()Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfPRow;->canvasesPos:[I

    .line 23
    .line 24
    mul-int/lit8 v4, v1, 0x2

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    aput v5, v3, v4

    .line 31
    .line 32
    aget-object v3, p1, v1

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveState()V

    .line 35
    .line 36
    .line 37
    aget-object v5, p1, v1

    .line 38
    .line 39
    move v6, p2

    .line 40
    move v7, p3

    .line 41
    move/from16 v8, p4

    .line 42
    .line 43
    move/from16 v9, p5

    .line 44
    .line 45
    move/from16 v10, p6

    .line 46
    .line 47
    move/from16 v11, p7

    .line 48
    .line 49
    invoke-virtual/range {v5 .. v11}, Lcom/itextpdf/text/pdf/PdfContentByte;->concatCTM(FFFFFF)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfPRow;->canvasesPos:[I

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    aput v2, v3, v4

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method

.method public setAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->accessibleAttributes:Ljava/util/HashMap;

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
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->accessibleAttributes:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->accessibleAttributes:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setAdjusted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfPRow;->adjusted:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExtraHeight(IF)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->cells:[Lcom/itextpdf/text/pdf/PdfPCell;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->extraHeights:[F

    .line 10
    .line 11
    aput p2, v0, p1

    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public setFinalMaxHeights(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfPRow;->setMaxHeights(F)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfPRow;->calculated:Z

    .line 6
    .line 7
    return-void
.end method

.method public setId(Lcom/itextpdf/text/AccessibleElementId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPRow;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxHeights(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPRow;->maxHeight:F

    .line 2
    .line 3
    return-void
.end method

.method public setMayNotBreak(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfPRow;->mayNotBreak:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRole(Lcom/itextpdf/text/pdf/PdfName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPRow;->role:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    return-void
.end method

.method public setWidths([F)Z
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfPRow;->cells:[Lcom/itextpdf/text/pdf/PdfPCell;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    return v3

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->widths:[F

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-boolean v3, p0, Lcom/itextpdf/text/pdf/PdfPRow;->calculated:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    array-length v2, p1

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ge v3, v2, :cond_3

    .line 22
    .line 23
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfPRow;->cells:[Lcom/itextpdf/text/pdf/PdfPCell;

    .line 24
    .line 25
    aget-object v2, v2, v3

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    aget v2, p1, v3

    .line 30
    .line 31
    add-float/2addr v1, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {v2, v1}, Lcom/itextpdf/text/Rectangle;->setLeft(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfPCell;->getColspan()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-int/2addr v5, v3

    .line 41
    :goto_1
    if-ge v3, v5, :cond_2

    .line 42
    .line 43
    aget v6, p1, v3

    .line 44
    .line 45
    add-float/2addr v1, v6

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lcom/itextpdf/text/Rectangle;->setRight(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcom/itextpdf/text/Rectangle;->setTop(F)V

    .line 55
    .line 56
    .line 57
    :goto_2
    add-int/2addr v3, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return v4
.end method

.method public splitRow(Lcom/itextpdf/text/pdf/PdfPTable;IF)Lcom/itextpdf/text/pdf/PdfPRow;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Lcom/itextpdf/text/pdf/PdfPRow;->LOGGER:Lcom/itextpdf/text/log/Logger;

    .line 10
    .line 11
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/4 v7, 0x2

    .line 20
    new-array v7, v7, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    aput-object v5, v7, v8

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v6, v7, v5

    .line 27
    .line 28
    const-string v6, "Splitting row %s available height: %s"

    .line 29
    .line 30
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v4, v6}, Lcom/itextpdf/text/log/Logger;->info(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v1, Lcom/itextpdf/text/pdf/PdfPRow;->cells:[Lcom/itextpdf/text/pdf/PdfPCell;

    .line 38
    .line 39
    array-length v6, v4

    .line 40
    new-array v6, v6, [Lcom/itextpdf/text/pdf/PdfPCell;

    .line 41
    .line 42
    array-length v7, v4

    .line 43
    new-array v7, v7, [F

    .line 44
    .line 45
    array-length v9, v4

    .line 46
    new-array v9, v9, [F

    .line 47
    .line 48
    array-length v4, v4

    .line 49
    new-array v4, v4, [F

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x1

    .line 53
    :goto_0
    iget-object v12, v1, Lcom/itextpdf/text/pdf/PdfPRow;->cells:[Lcom/itextpdf/text/pdf/PdfPCell;

    .line 54
    .line 55
    array-length v13, v12

    .line 56
    const/4 v15, 0x0

    .line 57
    if-ge v10, v13, :cond_c

    .line 58
    .line 59
    aget-object v12, v12, v10

    .line 60
    .line 61
    if-nez v12, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v2, v10}, Lcom/itextpdf/text/pdf/PdfPTable;->rowSpanAbove(II)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-eqz v12, :cond_1

    .line 68
    .line 69
    move v12, v2

    .line 70
    :goto_1
    add-int/lit8 v12, v12, -0x1

    .line 71
    .line 72
    invoke-virtual {v0, v12, v10}, Lcom/itextpdf/text/pdf/PdfPTable;->rowSpanAbove(II)Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-eqz v13, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0, v12}, Lcom/itextpdf/text/pdf/PdfPTable;->getRow(I)Lcom/itextpdf/text/pdf/PdfPRow;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-virtual {v13}, Lcom/itextpdf/text/pdf/PdfPRow;->getMaxHeights()F

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    invoke-virtual {v0, v12}, Lcom/itextpdf/text/pdf/PdfPTable;->getRow(I)Lcom/itextpdf/text/pdf/PdfPRow;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    if-eqz v13, :cond_1

    .line 91
    .line 92
    invoke-virtual {v13}, Lcom/itextpdf/text/pdf/PdfPRow;->getCells()[Lcom/itextpdf/text/pdf/PdfPCell;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    aget-object v14, v14, v10

    .line 97
    .line 98
    if-eqz v14, :cond_1

    .line 99
    .line 100
    new-instance v11, Lcom/itextpdf/text/pdf/PdfPCell;

    .line 101
    .line 102
    invoke-virtual {v13}, Lcom/itextpdf/text/pdf/PdfPRow;->getCells()[Lcom/itextpdf/text/pdf/PdfPCell;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    aget-object v14, v14, v10

    .line 107
    .line 108
    invoke-direct {v11, v14}, Lcom/itextpdf/text/pdf/PdfPCell;-><init>(Lcom/itextpdf/text/pdf/PdfPCell;)V

    .line 109
    .line 110
    .line 111
    aput-object v11, v6, v10

    .line 112
    .line 113
    invoke-virtual {v11, v15}, Lcom/itextpdf/text/pdf/PdfPCell;->setColumn(Lcom/itextpdf/text/pdf/ColumnText;)V

    .line 114
    .line 115
    .line 116
    aget-object v11, v6, v10

    .line 117
    .line 118
    invoke-virtual {v13}, Lcom/itextpdf/text/pdf/PdfPRow;->getCells()[Lcom/itextpdf/text/pdf/PdfPCell;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    aget-object v13, v13, v10

    .line 123
    .line 124
    invoke-virtual {v13}, Lcom/itextpdf/text/pdf/PdfPCell;->getRowspan()I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    sub-int/2addr v13, v2

    .line 129
    add-int/2addr v13, v12

    .line 130
    invoke-virtual {v11, v13}, Lcom/itextpdf/text/pdf/PdfPCell;->setRowspan(I)V

    .line 131
    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    :cond_1
    move-object/from16 v16, v4

    .line 135
    .line 136
    :goto_2
    const/4 v0, 0x1

    .line 137
    goto/16 :goto_9

    .line 138
    .line 139
    :cond_2
    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfPCell;->getCalculatedHeight()F

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    aput v13, v7, v10

    .line 144
    .line 145
    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfPCell;->getFixedHeight()F

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    aput v13, v9, v10

    .line 150
    .line 151
    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfPCell;->getMinimumHeight()F

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    aput v13, v4, v10

    .line 156
    .line 157
    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfPCell;->getImage()Lcom/itextpdf/text/Image;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    new-instance v8, Lcom/itextpdf/text/pdf/PdfPCell;

    .line 162
    .line 163
    invoke-direct {v8, v12}, Lcom/itextpdf/text/pdf/PdfPCell;-><init>(Lcom/itextpdf/text/pdf/PdfPCell;)V

    .line 164
    .line 165
    .line 166
    if-eqz v13, :cond_5

    .line 167
    .line 168
    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingBottom()F

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingTop()F

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    add-float v14, v14, v16

    .line 177
    .line 178
    const/high16 v16, 0x40000000    # 2.0f

    .line 179
    .line 180
    add-float v14, v14, v16

    .line 181
    .line 182
    invoke-virtual {v13}, Lcom/itextpdf/text/Image;->isScaleToFitHeight()Z

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    if-nez v16, :cond_3

    .line 187
    .line 188
    invoke-virtual {v13}, Lcom/itextpdf/text/Image;->getScaledHeight()F

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    add-float/2addr v13, v14

    .line 193
    cmpg-float v13, v13, v3

    .line 194
    .line 195
    if-gez v13, :cond_4

    .line 196
    .line 197
    :cond_3
    cmpl-float v13, v3, v14

    .line 198
    .line 199
    if-lez v13, :cond_4

    .line 200
    .line 201
    invoke-virtual {v8, v15}, Lcom/itextpdf/text/pdf/PdfPCell;->setPhrase(Lcom/itextpdf/text/Phrase;)V

    .line 202
    .line 203
    .line 204
    const/4 v11, 0x0

    .line 205
    :cond_4
    move-object/from16 v16, v4

    .line 206
    .line 207
    goto/16 :goto_8

    .line 208
    .line 209
    :cond_5
    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfPCell;->getColumn()Lcom/itextpdf/text/pdf/ColumnText;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-static {v13}, Lcom/itextpdf/text/pdf/ColumnText;->duplicate(Lcom/itextpdf/text/pdf/ColumnText;)Lcom/itextpdf/text/pdf/ColumnText;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-virtual {v12}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    .line 218
    .line 219
    .line 220
    move-result v16

    .line 221
    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingLeft()F

    .line 222
    .line 223
    .line 224
    move-result v17

    .line 225
    add-float v15, v16, v17

    .line 226
    .line 227
    invoke-virtual {v12}, Lcom/itextpdf/text/Rectangle;->getTop()F

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingBottom()F

    .line 232
    .line 233
    .line 234
    move-result v17

    .line 235
    add-float v16, v16, v17

    .line 236
    .line 237
    sub-float v14, v16, v3

    .line 238
    .line 239
    invoke-virtual {v12}, Lcom/itextpdf/text/Rectangle;->getRight()F

    .line 240
    .line 241
    .line 242
    move-result v16

    .line 243
    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingRight()F

    .line 244
    .line 245
    .line 246
    move-result v18

    .line 247
    sub-float v5, v16, v18

    .line 248
    .line 249
    invoke-virtual {v12}, Lcom/itextpdf/text/Rectangle;->getTop()F

    .line 250
    .line 251
    .line 252
    move-result v16

    .line 253
    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingTop()F

    .line 254
    .line 255
    .line 256
    move-result v18

    .line 257
    sub-float v0, v16, v18

    .line 258
    .line 259
    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfPCell;->getRotation()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    move-object/from16 v16, v4

    .line 264
    .line 265
    const/16 v4, 0x5a

    .line 266
    .line 267
    if-eq v2, v4, :cond_7

    .line 268
    .line 269
    const/16 v4, 0x10e

    .line 270
    .line 271
    if-eq v2, v4, :cond_7

    .line 272
    .line 273
    const v2, 0x3727c5ac    # 1.0E-5f

    .line 274
    .line 275
    .line 276
    add-float/2addr v14, v2

    .line 277
    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfPCell;->isNoWrap()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_6

    .line 282
    .line 283
    const v5, 0x469c4000    # 20000.0f

    .line 284
    .line 285
    .line 286
    :cond_6
    invoke-static {v13, v15, v14, v5, v0}, Lcom/itextpdf/text/pdf/PdfPRow;->setColumn(Lcom/itextpdf/text/pdf/ColumnText;FFFF)F

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    :goto_3
    const/4 v2, 0x1

    .line 291
    goto :goto_4

    .line 292
    :cond_7
    invoke-static {v13, v14, v15, v0, v5}, Lcom/itextpdf/text/pdf/PdfPRow;->setColumn(Lcom/itextpdf/text/pdf/ColumnText;FFFF)F

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    goto :goto_3

    .line 297
    :goto_4
    :try_start_0
    invoke-virtual {v13, v2}, Lcom/itextpdf/text/pdf/ColumnText;->go(Z)I

    .line 298
    .line 299
    .line 300
    move-result v4
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    invoke-virtual {v13}, Lcom/itextpdf/text/pdf/ColumnText;->getYLine()F

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    cmpl-float v0, v2, v0

    .line 306
    .line 307
    if-nez v0, :cond_8

    .line 308
    .line 309
    const/4 v0, 0x1

    .line 310
    goto :goto_5

    .line 311
    :cond_8
    const/4 v0, 0x0

    .line 312
    :goto_5
    if-eqz v0, :cond_9

    .line 313
    .line 314
    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfPCell;->getColumn()Lcom/itextpdf/text/pdf/ColumnText;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v2}, Lcom/itextpdf/text/pdf/ColumnText;->duplicate(Lcom/itextpdf/text/pdf/ColumnText;)Lcom/itextpdf/text/pdf/ColumnText;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v8, v2}, Lcom/itextpdf/text/pdf/PdfPCell;->setColumn(Lcom/itextpdf/text/pdf/ColumnText;)V

    .line 323
    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    invoke-virtual {v13, v2}, Lcom/itextpdf/text/pdf/ColumnText;->setFilledWidth(F)V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_9
    const/4 v2, 0x0

    .line 331
    const/4 v5, 0x1

    .line 332
    and-int/2addr v4, v5

    .line 333
    if-nez v4, :cond_a

    .line 334
    .line 335
    invoke-virtual {v8, v13}, Lcom/itextpdf/text/pdf/PdfPCell;->setColumn(Lcom/itextpdf/text/pdf/ColumnText;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13, v2}, Lcom/itextpdf/text/pdf/ColumnText;->setFilledWidth(F)V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_a
    const/4 v2, 0x0

    .line 343
    invoke-virtual {v8, v2}, Lcom/itextpdf/text/pdf/PdfPCell;->setPhrase(Lcom/itextpdf/text/Phrase;)V

    .line 344
    .line 345
    .line 346
    :goto_6
    if-eqz v11, :cond_b

    .line 347
    .line 348
    if-eqz v0, :cond_b

    .line 349
    .line 350
    const/4 v0, 0x1

    .line 351
    goto :goto_7

    .line 352
    :cond_b
    const/4 v0, 0x0

    .line 353
    :goto_7
    move v11, v0

    .line 354
    :goto_8
    aput-object v8, v6, v10

    .line 355
    .line 356
    invoke-virtual {v12, v3}, Lcom/itextpdf/text/pdf/PdfPCell;->setCalculatedHeight(F)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :goto_9
    add-int/2addr v10, v0

    .line 362
    move-object/from16 v0, p1

    .line 363
    .line 364
    move/from16 v2, p2

    .line 365
    .line 366
    move-object/from16 v4, v16

    .line 367
    .line 368
    const/4 v5, 0x1

    .line 369
    const/4 v8, 0x0

    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :catch_0
    move-exception v0

    .line 373
    move-object v2, v0

    .line 374
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    .line 375
    .line 376
    invoke-direct {v0, v2}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_c
    move-object/from16 v16, v4

    .line 381
    .line 382
    if-eqz v11, :cond_10

    .line 383
    .line 384
    const/4 v8, 0x0

    .line 385
    :goto_a
    iget-object v0, v1, Lcom/itextpdf/text/pdf/PdfPRow;->cells:[Lcom/itextpdf/text/pdf/PdfPCell;

    .line 386
    .line 387
    array-length v2, v0

    .line 388
    if-ge v8, v2, :cond_f

    .line 389
    .line 390
    aget-object v0, v0, v8

    .line 391
    .line 392
    if-nez v0, :cond_d

    .line 393
    .line 394
    const/4 v0, 0x1

    .line 395
    const/4 v3, 0x0

    .line 396
    goto :goto_c

    .line 397
    :cond_d
    aget v2, v7, v8

    .line 398
    .line 399
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfPCell;->setCalculatedHeight(F)V

    .line 400
    .line 401
    .line 402
    aget v2, v9, v8

    .line 403
    .line 404
    const/4 v3, 0x0

    .line 405
    cmpl-float v4, v2, v3

    .line 406
    .line 407
    if-lez v4, :cond_e

    .line 408
    .line 409
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfPCell;->setFixedHeight(F)V

    .line 410
    .line 411
    .line 412
    :goto_b
    const/4 v0, 0x1

    .line 413
    goto :goto_c

    .line 414
    :cond_e
    aget v2, v16, v8

    .line 415
    .line 416
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfPCell;->setMinimumHeight(F)V

    .line 417
    .line 418
    .line 419
    goto :goto_b

    .line 420
    :goto_c
    add-int/2addr v8, v0

    .line 421
    goto :goto_a

    .line 422
    :cond_f
    const/4 v2, 0x0

    .line 423
    return-object v2

    .line 424
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfPRow;->calculateHeights()V

    .line 425
    .line 426
    .line 427
    new-instance v0, Lcom/itextpdf/text/pdf/PdfPRow;

    .line 428
    .line 429
    invoke-direct {v0, v6, v1}, Lcom/itextpdf/text/pdf/PdfPRow;-><init>([Lcom/itextpdf/text/pdf/PdfPCell;Lcom/itextpdf/text/pdf/PdfPRow;)V

    .line 430
    .line 431
    .line 432
    iget-object v2, v1, Lcom/itextpdf/text/pdf/PdfPRow;->widths:[F

    .line 433
    .line 434
    invoke-virtual {v2}, [F->clone()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, [F

    .line 439
    .line 440
    iput-object v2, v0, Lcom/itextpdf/text/pdf/PdfPRow;->widths:[F

    .line 441
    .line 442
    return-object v0
.end method

.method public splitRowspans(Lcom/itextpdf/text/pdf/PdfPTable;ILcom/itextpdf/text/pdf/PdfPTable;I)V
    .locals 7

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfPRow;->cells:[Lcom/itextpdf/text/pdf/PdfPCell;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_3

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, p2, v1}, Lcom/itextpdf/text/pdf/PdfPTable;->getCellStartRowIndex(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p3, p4, v1}, Lcom/itextpdf/text/pdf/PdfPTable;->getCellStartRowIndex(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfPTable;->getRow(I)Lcom/itextpdf/text/pdf/PdfPRow;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfPRow;->getCells()[Lcom/itextpdf/text/pdf/PdfPCell;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aget-object v2, v2, v1

    .line 34
    .line 35
    invoke-virtual {p3, v3}, Lcom/itextpdf/text/pdf/PdfPTable;->getRow(I)Lcom/itextpdf/text/pdf/PdfPRow;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfPRow;->getCells()[Lcom/itextpdf/text/pdf/PdfPCell;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    aget-object v4, v4, v1

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfPRow;->cells:[Lcom/itextpdf/text/pdf/PdfPCell;

    .line 48
    .line 49
    new-instance v6, Lcom/itextpdf/text/pdf/PdfPCell;

    .line 50
    .line 51
    invoke-direct {v6, v4}, Lcom/itextpdf/text/pdf/PdfPCell;-><init>(Lcom/itextpdf/text/pdf/PdfPCell;)V

    .line 52
    .line 53
    .line 54
    aput-object v6, v5, v1

    .line 55
    .line 56
    sub-int v3, p4, v3

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfPRow;->cells:[Lcom/itextpdf/text/pdf/PdfPCell;

    .line 61
    .line 62
    aget-object v5, v5, v1

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfPCell;->getRowspan()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sub-int/2addr v4, v3

    .line 69
    invoke-virtual {v5, v4}, Lcom/itextpdf/text/pdf/PdfPCell;->setRowspan(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfPCell;->setRowspan(I)V

    .line 73
    .line 74
    .line 75
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->calculated:Z

    .line 76
    .line 77
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfPCell;->getColspan()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr v1, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    :goto_1
    return-void
.end method

.method public writeBorderAndBackground(FFFLcom/itextpdf/text/pdf/PdfPCell;[Lcom/itextpdf/text/pdf/PdfContentByte;)V
    .locals 4

    .line 1
    invoke-virtual {p4}, Lcom/itextpdf/text/Rectangle;->getBackgroundColor()Lcom/itextpdf/text/BaseColor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4}, Lcom/itextpdf/text/Rectangle;->hasBorders()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p4}, Lcom/itextpdf/text/Rectangle;->getRight()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-float/2addr v1, p1

    .line 18
    invoke-virtual {p4}, Lcom/itextpdf/text/Rectangle;->getTop()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-float/2addr v2, p2

    .line 23
    invoke-virtual {p4}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    add-float/2addr p2, p1

    .line 28
    sub-float p1, v2, p3

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    aget-object p3, p5, p3

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    .line 36
    .line 37
    .line 38
    sub-float v0, v1, p2

    .line 39
    .line 40
    sub-float v3, v2, p1

    .line 41
    .line 42
    invoke-virtual {p3, p2, p1, v0, v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(FFFF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->fill()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p4}, Lcom/itextpdf/text/Rectangle;->hasBorders()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    new-instance p3, Lcom/itextpdf/text/Rectangle;

    .line 55
    .line 56
    invoke-direct {p3, p2, p1, v1, v2}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p4}, Lcom/itextpdf/text/Rectangle;->cloneNonPositionParameters(Lcom/itextpdf/text/Rectangle;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {p3, p1}, Lcom/itextpdf/text/Rectangle;->setBackgroundColor(Lcom/itextpdf/text/BaseColor;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x2

    .line 67
    aget-object p1, p5, p1

    .line 68
    .line 69
    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(Lcom/itextpdf/text/Rectangle;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public writeCells(IIFF[Lcom/itextpdf/text/pdf/PdfContentByte;Z)V
    .locals 19

    move-object/from16 v9, p0

    move/from16 v0, p2

    move-object/from16 v10, p5

    .line 1
    iget-boolean v1, v9, Lcom/itextpdf/text/pdf/PdfPRow;->calculated:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfPRow;->calculateHeights()V

    :cond_0
    if-gez v0, :cond_1

    .line 3
    iget-object v0, v9, Lcom/itextpdf/text/pdf/PdfPRow;->cells:[Lcom/itextpdf/text/pdf/PdfPCell;

    array-length v0, v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v9, Lcom/itextpdf/text/pdf/PdfPRow;->cells:[Lcom/itextpdf/text/pdf/PdfPCell;

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    if-gez p1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move/from16 v1, p1

    :goto_1
    if-lt v1, v0, :cond_3

    return-void

    :cond_3
    move v2, v1

    move/from16 v1, p3

    :goto_2
    if-ltz v2, :cond_6

    .line 5
    iget-object v3, v9, Lcom/itextpdf/text/pdf/PdfPRow;->cells:[Lcom/itextpdf/text/pdf/PdfPCell;

    aget-object v3, v3, v2

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    if-lez v2, :cond_5

    .line 6
    iget-object v3, v9, Lcom/itextpdf/text/pdf/PdfPRow;->widths:[F

    add-int/lit8 v4, v2, -0x1

    aget v3, v3, v4

    sub-float/2addr v1, v3

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    if-gez v2, :cond_7

    const/4 v2, 0x0

    .line 7
    :cond_7
    iget-object v3, v9, Lcom/itextpdf/text/pdf/PdfPRow;->cells:[Lcom/itextpdf/text/pdf/PdfPCell;

    aget-object v3, v3, v2

    if-eqz v3, :cond_8

    .line 8
    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    move-result v3

    sub-float/2addr v1, v3

    :cond_8
    move v12, v1

    const/4 v13, 0x3

    .line 9
    aget-object v1, v10, v13

    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfPRow;->isTagged(Lcom/itextpdf/text/pdf/PdfContentByte;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 10
    aget-object v1, v10, v13

    invoke-virtual {v1, v9}, Lcom/itextpdf/text/pdf/PdfContentByte;->openMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    :cond_9
    move v14, v2

    :goto_4
    if-ge v14, v0, :cond_2f

    .line 11
    iget-object v1, v9, Lcom/itextpdf/text/pdf/PdfPRow;->cells:[Lcom/itextpdf/text/pdf/PdfPCell;

    aget-object v15, v1, v14

    if-nez v15, :cond_a

    move/from16 p2, v14

    goto/16 :goto_1c

    .line 12
    :cond_a
    aget-object v1, v10, v13

    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfPRow;->isTagged(Lcom/itextpdf/text/pdf/PdfContentByte;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 13
    aget-object v1, v10, v13

    invoke-virtual {v1, v15}, Lcom/itextpdf/text/pdf/PdfContentByte;->openMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    .line 14
    :cond_b
    iget v1, v9, Lcom/itextpdf/text/pdf/PdfPRow;->maxHeight:F

    iget-object v2, v9, Lcom/itextpdf/text/pdf/PdfPRow;->extraHeights:[F

    aget v2, v2, v14

    add-float v16, v1, v2

    move-object/from16 v1, p0

    move v2, v12

    move/from16 v3, p4

    move/from16 v4, v16

    move-object v5, v15

    move-object/from16 v6, p5

    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/itextpdf/text/pdf/PdfPRow;->writeBorderAndBackground(FFFLcom/itextpdf/text/pdf/PdfPCell;[Lcom/itextpdf/text/pdf/PdfContentByte;)V

    .line 16
    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getImage()Lcom/itextpdf/text/Image;

    move-result-object v1

    .line 17
    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v2

    add-float v2, v2, p4

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingTop()F

    move-result v3

    sub-float/2addr v2, v3

    .line 18
    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/high16 v6, 0x40000000    # 2.0f

    cmpg-float v3, v3, v16

    if-gtz v3, :cond_e

    .line 19
    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getVerticalAlignment()I

    move-result v3

    if-eq v3, v5, :cond_d

    if-eq v3, v4, :cond_c

    goto :goto_6

    .line 20
    :cond_c
    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v2

    add-float v2, v2, p4

    sub-float v2, v2, v16

    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v3

    add-float/2addr v2, v3

    .line 21
    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingTop()F

    move-result v3

    :goto_5
    sub-float/2addr v2, v3

    goto :goto_6

    .line 22
    :cond_d
    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v2

    add-float v2, v2, p4

    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v3

    sub-float v3, v3, v16

    div-float/2addr v3, v6

    add-float/2addr v2, v3

    .line 23
    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingTop()F

    move-result v3

    goto :goto_5

    :cond_e
    :goto_6
    const/4 v3, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_16

    .line 24
    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getRotation()I

    move-result v4

    if-eqz v4, :cond_f

    .line 25
    invoke-static {v1}, Lcom/itextpdf/text/Image;->getInstance(Lcom/itextpdf/text/Image;)Lcom/itextpdf/text/Image;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/itextpdf/text/Image;->getImageRotation()F

    move-result v4

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getRotation()I

    move-result v5

    move/from16 p2, v14

    int-to-double v13, v5

    const-wide v17, 0x400921fb54442d18L    # Math.PI

    mul-double v13, v13, v17

    const-wide v17, 0x4066800000000000L    # 180.0

    div-double v13, v13, v17

    double-to-float v5, v13

    add-float/2addr v4, v5

    invoke-virtual {v1, v4}, Lcom/itextpdf/text/Image;->setRotation(F)V

    goto :goto_7

    :cond_f
    move/from16 p2, v14

    .line 27
    :goto_7
    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v4

    cmpl-float v4, v4, v16

    if-lez v4, :cond_11

    .line 28
    invoke-virtual {v1}, Lcom/itextpdf/text/Image;->isScaleToFitHeight()Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_1c

    :cond_10
    const/high16 v4, 0x42c80000    # 100.0f

    .line 29
    invoke-virtual {v1, v4}, Lcom/itextpdf/text/Image;->scalePercent(F)V

    .line 30
    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingTop()F

    move-result v5

    sub-float v5, v16, v5

    .line 31
    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingBottom()F

    move-result v8

    sub-float/2addr v5, v8

    .line 32
    invoke-virtual {v1}, Lcom/itextpdf/text/Image;->getScaledHeight()F

    move-result v8

    div-float/2addr v5, v8

    mul-float v5, v5, v4

    .line 33
    invoke-virtual {v1, v5}, Lcom/itextpdf/text/Image;->scalePercent(F)V

    const/4 v4, 0x1

    goto :goto_8

    :cond_11
    const/4 v4, 0x0

    .line 34
    :goto_8
    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    move-result v5

    add-float/2addr v5, v12

    .line 35
    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingLeft()F

    move-result v8

    add-float/2addr v5, v8

    if-eqz v4, :cond_14

    .line 36
    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getHorizontalAlignment()I

    move-result v2

    if-eq v2, v7, :cond_13

    if-eq v2, v3, :cond_12

    goto :goto_9

    .line 37
    :cond_12
    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v2

    add-float/2addr v2, v12

    .line 38
    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingRight()F

    move-result v3

    sub-float/2addr v2, v3

    .line 39
    invoke-virtual {v1}, Lcom/itextpdf/text/Image;->getScaledWidth()F

    move-result v3

    sub-float v5, v2, v3

    goto :goto_9

    .line 40
    :cond_13
    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    move-result v2

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingLeft()F

    move-result v3

    add-float/2addr v2, v3

    .line 41
    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v3

    add-float/2addr v2, v3

    .line 42
    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingRight()F

    move-result v3

    sub-float/2addr v2, v3

    .line 43
    invoke-virtual {v1}, Lcom/itextpdf/text/Image;->getScaledWidth()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v6

    add-float v5, v12, v2

    .line 44
    :goto_9
    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v2

    add-float v2, v2, p4

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingTop()F

    move-result v3

    sub-float/2addr v2, v3

    .line 45
    :cond_14
    invoke-virtual {v1}, Lcom/itextpdf/text/Image;->getScaledHeight()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v1, v5, v2}, Lcom/itextpdf/text/Image;->setAbsolutePosition(FF)V

    const/4 v2, 0x3

    .line 46
    :try_start_0
    aget-object v3, v10, v2

    invoke-static {v3}, Lcom/itextpdf/text/pdf/PdfPRow;->isTagged(Lcom/itextpdf/text/pdf/PdfContentByte;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 47
    aget-object v3, v10, v2

    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->openMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_b

    .line 48
    :cond_15
    :goto_a
    aget-object v3, v10, v2

    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->addImage(Lcom/itextpdf/text/Image;)V

    .line 49
    aget-object v3, v10, v2

    invoke-static {v3}, Lcom/itextpdf/text/pdf/PdfPRow;->isTagged(Lcom/itextpdf/text/pdf/PdfContentByte;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 50
    aget-object v3, v10, v2

    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->closeMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1b

    .line 51
    :goto_b
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1

    :cond_16
    move/from16 p2, v14

    .line 52
    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getRotation()I

    move-result v1

    const v8, 0x3a83126f    # 0.001f

    const/16 v13, 0x5a

    const/4 v14, 0x0

    if-eq v1, v13, :cond_22

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getRotation()I

    move-result v1

    const/16 v11, 0x10e

    if-ne v1, v11, :cond_17

    goto/16 :goto_11

    .line 53
    :cond_17
    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getFixedHeight()F

    move-result v1

    .line 54
    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v4

    add-float/2addr v4, v12

    .line 55
    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingRight()F

    move-result v5

    sub-float/2addr v4, v5

    .line 56
    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    move-result v5

    add-float/2addr v5, v12

    .line 57
    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingLeft()F

    move-result v6

    add-float/2addr v5, v6

    .line 58
    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->isNoWrap()Z

    move-result v6

    const/16 v11, 0xb4

    if-eqz v6, :cond_1c

    .line 59
    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getHorizontalAlignment()I

    move-result v6

    if-eq v6, v7, :cond_1b

    const v7, 0x469c4000    # 20000.0f

    if-eq v6, v3, :cond_1a

    .line 60
    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getRotation()I

    move-result v3

    if-ne v3, v11, :cond_19

    :cond_18
    sub-float/2addr v5, v7

    goto :goto_d

    :cond_19
    :goto_c
    add-float/2addr v4, v7

    goto :goto_d

    .line 61
    :cond_1a
    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getRotation()I

    move-result v3

    if-ne v3, v11, :cond_18

    goto :goto_c

    :cond_1b
    const v3, 0x461c4000    # 10000.0f

    add-float/2addr v4, v3

    sub-float/2addr v5, v3

    :cond_1c
    :goto_d
    if-eqz p6, :cond_1d

    .line 62
    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getColumn()Lcom/itextpdf/text/pdf/ColumnText;

    move-result-object v3

    invoke-static {v3}, Lcom/itextpdf/text/pdf/ColumnText;->duplicate(Lcom/itextpdf/text/pdf/ColumnText;)Lcom/itextpdf/text/pdf/ColumnText;

    move-result-object v3

    :goto_e
    move-object v13, v3

    goto :goto_f

    .line 63
    :cond_1d
    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getColumn()Lcom/itextpdf/text/pdf/ColumnText;

    move-result-object v3

    goto :goto_e

    .line 64
    :goto_f
    invoke-virtual {v13, v10}, Lcom/itextpdf/text/pdf/ColumnText;->setCanvases([Lcom/itextpdf/text/pdf/PdfContentByte;)V

    .line 65
    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingTop()F

    move-result v3

    sub-float v3, v16, v3

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingBottom()F

    move-result v6

    sub-float/2addr v3, v6

    sub-float v3, v2, v3

    cmpl-float v1, v1, v14

    if-lez v1, :cond_1e

    .line 66
    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v1

    cmpl-float v1, v1, v16

    if-lez v1, :cond_1e

    .line 67
    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v1

    add-float v1, v1, p4

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingTop()F

    move-result v2

    sub-float v2, v1, v2

    .line 68
    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v1

    add-float v1, v1, p4

    sub-float v1, v1, v16

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingBottom()F

    move-result v3

    add-float/2addr v3, v1

    :cond_1e
    cmpl-float v1, v2, v3

    if-gtz v1, :cond_1f

    .line 69
    invoke-virtual {v13}, Lcom/itextpdf/text/pdf/ColumnText;->zeroHeightElement()Z

    move-result v1

    if-eqz v1, :cond_2c

    :cond_1f
    cmpg-float v1, v5, v4

    if-gez v1, :cond_2c

    sub-float/2addr v3, v8

    .line 70
    invoke-virtual {v13, v5, v3, v4, v2}, Lcom/itextpdf/text/pdf/ColumnText;->setSimpleColumn(FFFF)V

    .line 71
    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getRotation()I

    move-result v1

    if-ne v1, v11, :cond_20

    add-float v7, v5, v4

    add-float v1, p4, p4

    sub-float v1, v1, v16

    .line 72
    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingBottom()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingTop()F

    move-result v2

    sub-float v8, v1, v2

    const/4 v5, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    .line 73
    invoke-virtual/range {v1 .. v8}, Lcom/itextpdf/text/pdf/PdfPRow;->saveAndRotateCanvases([Lcom/itextpdf/text/pdf/PdfContentByte;FFFFFF)V

    .line 74
    :cond_20
    :try_start_1
    invoke-virtual {v13}, Lcom/itextpdf/text/pdf/ColumnText;->go()I
    :try_end_1
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getRotation()I

    move-result v1

    if-ne v1, v11, :cond_2c

    .line 76
    invoke-virtual {v9, v10}, Lcom/itextpdf/text/pdf/PdfPRow;->restoreCanvases([Lcom/itextpdf/text/pdf/PdfContentByte;)V

    goto/16 :goto_1b

    :catchall_0
    move-exception v0

    goto :goto_10

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 77
    :try_start_2
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :goto_10
    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getRotation()I

    move-result v1

    if-ne v1, v11, :cond_21

    .line 79
    invoke-virtual {v9, v10}, Lcom/itextpdf/text/pdf/PdfPRow;->restoreCanvases([Lcom/itextpdf/text/pdf/PdfContentByte;)V

    :cond_21
    throw v0

    .line 80
    :cond_22
    :goto_11
    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingTop()F

    move-result v1

    sub-float v1, v16, v1

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingBottom()F

    move-result v2

    sub-float/2addr v1, v2

    .line 81
    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v2

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingLeft()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingRight()F

    move-result v3

    sub-float/2addr v2, v3

    .line 82
    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getColumn()Lcom/itextpdf/text/pdf/ColumnText;

    move-result-object v3

    invoke-static {v3}, Lcom/itextpdf/text/pdf/ColumnText;->duplicate(Lcom/itextpdf/text/pdf/ColumnText;)Lcom/itextpdf/text/pdf/ColumnText;

    move-result-object v3

    .line 83
    invoke-virtual {v3, v10}, Lcom/itextpdf/text/pdf/ColumnText;->setCanvases([Lcom/itextpdf/text/pdf/PdfContentByte;)V

    add-float/2addr v8, v1

    neg-float v11, v2

    .line 84
    invoke-virtual {v3, v14, v14, v8, v11}, Lcom/itextpdf/text/pdf/ColumnText;->setSimpleColumn(FFFF)V

    .line 85
    :try_start_3
    invoke-virtual {v3, v7}, Lcom/itextpdf/text/pdf/ColumnText;->go(Z)I
    :try_end_3
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 86
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/ColumnText;->getYLine()F

    move-result v7

    neg-float v7, v7

    cmpg-float v8, v1, v14

    if-lez v8, :cond_23

    cmpg-float v2, v2, v14

    if-gtz v2, :cond_24

    :cond_23
    const/4 v7, 0x0

    :cond_24
    cmpl-float v2, v7, v14

    if-lez v2, :cond_2c

    .line 87
    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->isUseDescender()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 88
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/ColumnText;->getDescender()F

    move-result v2

    sub-float/2addr v7, v2

    :cond_25
    if-eqz p6, :cond_26

    .line 89
    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getColumn()Lcom/itextpdf/text/pdf/ColumnText;

    move-result-object v2

    invoke-static {v2}, Lcom/itextpdf/text/pdf/ColumnText;->duplicate(Lcom/itextpdf/text/pdf/ColumnText;)Lcom/itextpdf/text/pdf/ColumnText;

    move-result-object v2

    :goto_12
    move-object v11, v2

    goto :goto_13

    .line 90
    :cond_26
    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getColumn()Lcom/itextpdf/text/pdf/ColumnText;

    move-result-object v2

    goto :goto_12

    .line 91
    :goto_13
    invoke-virtual {v11, v10}, Lcom/itextpdf/text/pdf/ColumnText;->setCanvases([Lcom/itextpdf/text/pdf/PdfContentByte;)V

    const v2, 0x3b449ba6    # 0.003f

    add-float/2addr v1, v2

    const v2, -0x44bb645a    # -0.003f

    const v3, -0x457ced91    # -0.001f

    .line 92
    invoke-virtual {v11, v2, v3, v1, v7}, Lcom/itextpdf/text/pdf/ColumnText;->setSimpleColumn(FFFF)V

    .line 93
    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getRotation()I

    move-result v1

    if-ne v1, v13, :cond_29

    .line 94
    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v1

    add-float v1, v1, p4

    sub-float v1, v1, v16

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingBottom()F

    move-result v2

    add-float v8, v1, v2

    .line 95
    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getVerticalAlignment()I

    move-result v1

    if-eq v1, v5, :cond_28

    if-eq v1, v4, :cond_27

    .line 96
    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    move-result v1

    add-float/2addr v1, v12

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingLeft()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v1, v7

    :goto_14
    move v7, v1

    goto :goto_15

    .line 97
    :cond_27
    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    move-result v1

    add-float/2addr v1, v12

    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingRight()F

    move-result v2

    sub-float/2addr v1, v2

    goto :goto_14

    .line 98
    :cond_28
    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    move-result v1

    add-float/2addr v1, v12

    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v2

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingLeft()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingRight()F

    move-result v3

    sub-float/2addr v2, v3

    add-float/2addr v2, v7

    div-float/2addr v2, v6

    add-float/2addr v1, v2

    goto :goto_14

    :goto_15
    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    .line 99
    invoke-virtual/range {v1 .. v8}, Lcom/itextpdf/text/pdf/PdfPRow;->saveAndRotateCanvases([Lcom/itextpdf/text/pdf/PdfContentByte;FFFFFF)V

    goto :goto_19

    .line 100
    :cond_29
    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v1

    add-float v1, v1, p4

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingTop()F

    move-result v2

    sub-float v8, v1, v2

    .line 101
    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getVerticalAlignment()I

    move-result v1

    if-eq v1, v5, :cond_2b

    if-eq v1, v4, :cond_2a

    .line 102
    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    move-result v1

    add-float/2addr v1, v12

    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingRight()F

    move-result v2

    sub-float/2addr v1, v2

    sub-float/2addr v1, v7

    :goto_16
    move v7, v1

    goto :goto_18

    .line 103
    :cond_2a
    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    move-result v1

    add-float/2addr v1, v12

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingLeft()F

    move-result v2

    :goto_17
    add-float/2addr v1, v2

    goto :goto_16

    .line 104
    :cond_2b
    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    move-result v1

    add-float/2addr v1, v12

    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v2

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingLeft()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingRight()F

    move-result v3

    sub-float/2addr v2, v3

    sub-float/2addr v2, v7

    div-float/2addr v2, v6

    goto :goto_17

    :goto_18
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    .line 105
    invoke-virtual/range {v1 .. v8}, Lcom/itextpdf/text/pdf/PdfPRow;->saveAndRotateCanvases([Lcom/itextpdf/text/pdf/PdfContentByte;FFFFFF)V

    .line 106
    :goto_19
    :try_start_4
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/ColumnText;->go()I
    :try_end_4
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    invoke-virtual {v9, v10}, Lcom/itextpdf/text/pdf/PdfPRow;->restoreCanvases([Lcom/itextpdf/text/pdf/PdfContentByte;)V

    goto :goto_1b

    :catchall_1
    move-exception v0

    goto :goto_1a

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 108
    :try_start_5
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 109
    :goto_1a
    invoke-virtual {v9, v10}, Lcom/itextpdf/text/pdf/PdfPRow;->restoreCanvases([Lcom/itextpdf/text/pdf/PdfContentByte;)V

    throw v0

    .line 110
    :cond_2c
    :goto_1b
    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getCellEvent()Lcom/itextpdf/text/pdf/PdfPCellEvent;

    move-result-object v1

    if-eqz v1, :cond_2d

    .line 111
    new-instance v2, Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    move-result v3

    add-float/2addr v3, v12

    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v4

    add-float v4, v4, p4

    sub-float v4, v4, v16

    .line 112
    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v5

    add-float/2addr v5, v12

    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v6

    add-float v6, v6, p4

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    .line 113
    invoke-interface {v1, v15, v2, v10}, Lcom/itextpdf/text/pdf/PdfPCellEvent;->cellLayout(Lcom/itextpdf/text/pdf/PdfPCell;Lcom/itextpdf/text/Rectangle;[Lcom/itextpdf/text/pdf/PdfContentByte;)V

    :cond_2d
    const/4 v1, 0x3

    .line 114
    aget-object v2, v10, v1

    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfPRow;->isTagged(Lcom/itextpdf/text/pdf/PdfContentByte;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 115
    aget-object v2, v10, v1

    invoke-virtual {v2, v15}, Lcom/itextpdf/text/pdf/PdfContentByte;->closeMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    :cond_2e
    :goto_1c
    add-int/lit8 v14, p2, 0x1

    const/4 v13, 0x3

    goto/16 :goto_4

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 116
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_2f
    const/4 v0, 0x3

    .line 117
    aget-object v1, v10, v0

    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfPRow;->isTagged(Lcom/itextpdf/text/pdf/PdfContentByte;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 118
    aget-object v0, v10, v0

    invoke-virtual {v0, v9}, Lcom/itextpdf/text/pdf/PdfContentByte;->closeMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    :cond_30
    return-void
.end method
