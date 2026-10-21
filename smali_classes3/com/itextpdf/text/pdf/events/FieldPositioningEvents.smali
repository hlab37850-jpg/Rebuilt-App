.class public Lcom/itextpdf/text/pdf/events/FieldPositioningEvents;
.super Lcom/itextpdf/text/pdf/PdfPageEventHelper;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/PdfPCellEvent;


# instance fields
.field protected cellField:Lcom/itextpdf/text/pdf/PdfFormField;

.field protected fieldWriter:Lcom/itextpdf/text/pdf/PdfWriter;

.field protected genericChunkFields:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/PdfFormField;",
            ">;"
        }
    .end annotation
.end field

.field public padding:F

.field protected parent:Lcom/itextpdf/text/pdf/PdfFormField;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfPageEventHelper;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/events/FieldPositioningEvents;->genericChunkFields:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/itextpdf/text/pdf/events/FieldPositioningEvents;->cellField:Lcom/itextpdf/text/pdf/PdfFormField;

    .line 4
    iput-object v0, p0, Lcom/itextpdf/text/pdf/events/FieldPositioningEvents;->fieldWriter:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 5
    iput-object v0, p0, Lcom/itextpdf/text/pdf/events/FieldPositioningEvents;->parent:Lcom/itextpdf/text/pdf/PdfFormField;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfFormField;Lcom/itextpdf/text/pdf/PdfFormField;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfPageEventHelper;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/events/FieldPositioningEvents;->genericChunkFields:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/itextpdf/text/pdf/events/FieldPositioningEvents;->fieldWriter:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 14
    iput-object p2, p0, Lcom/itextpdf/text/pdf/events/FieldPositioningEvents;->cellField:Lcom/itextpdf/text/pdf/PdfFormField;

    .line 15
    iput-object p1, p0, Lcom/itextpdf/text/pdf/events/FieldPositioningEvents;->parent:Lcom/itextpdf/text/pdf/PdfFormField;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/pdf/PdfFormField;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfPageEventHelper;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/events/FieldPositioningEvents;->genericChunkFields:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/itextpdf/text/pdf/events/FieldPositioningEvents;->parent:Lcom/itextpdf/text/pdf/PdfFormField;

    .line 9
    iput-object p2, p0, Lcom/itextpdf/text/pdf/events/FieldPositioningEvents;->cellField:Lcom/itextpdf/text/pdf/PdfFormField;

    .line 10
    iput-object p1, p0, Lcom/itextpdf/text/pdf/events/FieldPositioningEvents;->fieldWriter:Lcom/itextpdf/text/pdf/PdfWriter;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfPageEventHelper;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/events/FieldPositioningEvents;->genericChunkFields:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/itextpdf/text/pdf/events/FieldPositioningEvents;->cellField:Lcom/itextpdf/text/pdf/PdfFormField;

    .line 27
    iput-object v0, p0, Lcom/itextpdf/text/pdf/events/FieldPositioningEvents;->fieldWriter:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 28
    iput-object p2, p0, Lcom/itextpdf/text/pdf/events/FieldPositioningEvents;->parent:Lcom/itextpdf/text/pdf/PdfFormField;

    .line 29
    new-instance p2, Lcom/itextpdf/text/pdf/TextField;

    new-instance v0, Lcom/itextpdf/text/Rectangle;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/itextpdf/text/Rectangle;-><init>(FF)V

    invoke-direct {p2, p1, v0, p3}, Lcom/itextpdf/text/pdf/TextField;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;Ljava/lang/String;)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 30
    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/BaseField;->setFontSize(F)V

    .line 31
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/TextField;->getTextField()Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/events/FieldPositioningEvents;->cellField:Lcom/itextpdf/text/pdf/PdfFormField;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/lang/String;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfPageEventHelper;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/events/FieldPositioningEvents;->genericChunkFields:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/itextpdf/text/pdf/events/FieldPositioningEvents;->cellField:Lcom/itextpdf/text/pdf/PdfFormField;

    .line 19
    iput-object v0, p0, Lcom/itextpdf/text/pdf/events/FieldPositioningEvents;->parent:Lcom/itextpdf/text/pdf/PdfFormField;

    .line 20
    iput-object p1, p0, Lcom/itextpdf/text/pdf/events/FieldPositioningEvents;->fieldWriter:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 21
    new-instance v0, Lcom/itextpdf/text/pdf/TextField;

    new-instance v1, Lcom/itextpdf/text/Rectangle;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/itextpdf/text/Rectangle;-><init>(FF)V

    invoke-direct {v0, p1, v1, p2}, Lcom/itextpdf/text/pdf/TextField;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;Ljava/lang/String;)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 22
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/BaseField;->setFontSize(F)V

    .line 23
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/TextField;->getTextField()Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/events/FieldPositioningEvents;->cellField:Lcom/itextpdf/text/pdf/PdfFormField;

    return-void
.end method


# virtual methods
.method public addField(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfFormField;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/events/FieldPositioningEvents;->genericChunkFields:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cellLayout(Lcom/itextpdf/text/pdf/PdfPCell;Lcom/itextpdf/text/Rectangle;[Lcom/itextpdf/text/pdf/PdfContentByte;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/itextpdf/text/pdf/events/FieldPositioningEvents;->cellField:Lcom/itextpdf/text/pdf/PdfFormField;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p3, p0, Lcom/itextpdf/text/pdf/events/FieldPositioningEvents;->fieldWriter:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lcom/itextpdf/text/pdf/events/FieldPositioningEvents;->parent:Lcom/itextpdf/text/pdf/PdfFormField;

    .line 10
    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    :cond_0
    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->RECT:Lcom/itextpdf/text/pdf/PdfName;

    .line 14
    .line 15
    new-instance v0, Lcom/itextpdf/text/pdf/PdfRectangle;

    .line 16
    .line 17
    iget v1, p0, Lcom/itextpdf/text/pdf/events/FieldPositioningEvents;->padding:F

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lcom/itextpdf/text/Rectangle;->getLeft(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, Lcom/itextpdf/text/pdf/events/FieldPositioningEvents;->padding:F

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Lcom/itextpdf/text/Rectangle;->getBottom(F)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, p0, Lcom/itextpdf/text/pdf/events/FieldPositioningEvents;->padding:F

    .line 30
    .line 31
    invoke-virtual {p2, v3}, Lcom/itextpdf/text/Rectangle;->getRight(F)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget v4, p0, Lcom/itextpdf/text/pdf/events/FieldPositioningEvents;->padding:F

    .line 36
    .line 37
    invoke-virtual {p2, v4}, Lcom/itextpdf/text/Rectangle;->getTop(F)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/itextpdf/text/pdf/events/FieldPositioningEvents;->parent:Lcom/itextpdf/text/pdf/PdfFormField;

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/itextpdf/text/pdf/events/FieldPositioningEvents;->fieldWriter:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/itextpdf/text/pdf/events/FieldPositioningEvents;->cellField:Lcom/itextpdf/text/pdf/PdfFormField;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfWriter;->addAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p2, p0, Lcom/itextpdf/text/pdf/events/FieldPositioningEvents;->cellField:Lcom/itextpdf/text/pdf/PdfFormField;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfFormField;->addKid(Lcom/itextpdf/text/pdf/PdfFormField;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    new-array p2, p2, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string p3, "you.have.used.the.wrong.constructor.for.this.fieldpositioningevents.class"

    .line 71
    .line 72
    invoke-static {p3, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public onGenericTag(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;Lcom/itextpdf/text/Rectangle;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Lcom/itextpdf/text/Rectangle;->getBottom()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/high16 v0, 0x40400000    # 3.0f

    .line 6
    .line 7
    sub-float/2addr p2, v0

    .line 8
    invoke-virtual {p3, p2}, Lcom/itextpdf/text/Rectangle;->setBottom(F)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/itextpdf/text/pdf/events/FieldPositioningEvents;->genericChunkFields:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/itextpdf/text/pdf/PdfFormField;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    new-instance p2, Lcom/itextpdf/text/pdf/TextField;

    .line 22
    .line 23
    new-instance v0, Lcom/itextpdf/text/Rectangle;

    .line 24
    .line 25
    iget v1, p0, Lcom/itextpdf/text/pdf/events/FieldPositioningEvents;->padding:F

    .line 26
    .line 27
    invoke-virtual {p3, v1}, Lcom/itextpdf/text/Rectangle;->getLeft(F)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, p0, Lcom/itextpdf/text/pdf/events/FieldPositioningEvents;->padding:F

    .line 32
    .line 33
    invoke-virtual {p3, v2}, Lcom/itextpdf/text/Rectangle;->getBottom(F)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v3, p0, Lcom/itextpdf/text/pdf/events/FieldPositioningEvents;->padding:F

    .line 38
    .line 39
    invoke-virtual {p3, v3}, Lcom/itextpdf/text/Rectangle;->getRight(F)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget v4, p0, Lcom/itextpdf/text/pdf/events/FieldPositioningEvents;->padding:F

    .line 44
    .line 45
    invoke-virtual {p3, v4}, Lcom/itextpdf/text/Rectangle;->getTop(F)F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-direct {v0, v1, v2, v3, p3}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p1, v0, p4}, Lcom/itextpdf/text/pdf/TextField;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/high16 p3, 0x41600000    # 14.0f

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Lcom/itextpdf/text/pdf/BaseField;->setFontSize(F)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/TextField;->getTextField()Lcom/itextpdf/text/pdf/PdfFormField;

    .line 61
    .line 62
    .line 63
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    throw p2

    .line 72
    :cond_0
    sget-object p4, Lcom/itextpdf/text/pdf/PdfName;->RECT:Lcom/itextpdf/text/pdf/PdfName;

    .line 73
    .line 74
    new-instance v0, Lcom/itextpdf/text/pdf/PdfRectangle;

    .line 75
    .line 76
    iget v1, p0, Lcom/itextpdf/text/pdf/events/FieldPositioningEvents;->padding:F

    .line 77
    .line 78
    invoke-virtual {p3, v1}, Lcom/itextpdf/text/Rectangle;->getLeft(F)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget v2, p0, Lcom/itextpdf/text/pdf/events/FieldPositioningEvents;->padding:F

    .line 83
    .line 84
    invoke-virtual {p3, v2}, Lcom/itextpdf/text/Rectangle;->getBottom(F)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget v3, p0, Lcom/itextpdf/text/pdf/events/FieldPositioningEvents;->padding:F

    .line 89
    .line 90
    invoke-virtual {p3, v3}, Lcom/itextpdf/text/Rectangle;->getRight(F)F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget v4, p0, Lcom/itextpdf/text/pdf/events/FieldPositioningEvents;->padding:F

    .line 95
    .line 96
    invoke-virtual {p3, v4}, Lcom/itextpdf/text/Rectangle;->getTop(F)F

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-direct {v0, v1, v2, v3, p3}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(FFFF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p4, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object p3, p0, Lcom/itextpdf/text/pdf/events/FieldPositioningEvents;->parent:Lcom/itextpdf/text/pdf/PdfFormField;

    .line 107
    .line 108
    if-nez p3, :cond_1

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfWriter;->addAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {p3, p2}, Lcom/itextpdf/text/pdf/PdfFormField;->addKid(Lcom/itextpdf/text/pdf/PdfFormField;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-void
.end method

.method public setPadding(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/events/FieldPositioningEvents;->padding:F

    .line 2
    .line 3
    return-void
.end method

.method public setParent(Lcom/itextpdf/text/pdf/PdfFormField;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/events/FieldPositioningEvents;->parent:Lcom/itextpdf/text/pdf/PdfFormField;

    .line 2
    .line 3
    return-void
.end method
