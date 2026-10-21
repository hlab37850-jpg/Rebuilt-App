.class public Lcom/itextpdf/text/pdf/PdfStructureElement;
.super Lcom/itextpdf/text/pdf/PdfDictionary;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/interfaces/IPdfStructureElement;


# instance fields
.field private elementId:Lcom/itextpdf/text/AccessibleElementId;

.field private transient parent:Lcom/itextpdf/text/pdf/PdfStructureElement;

.field private reference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

.field private structureType:Lcom/itextpdf/text/pdf/PdfName;

.field private transient top:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/AccessibleElementId;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 13
    iput-object p3, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->elementId:Lcom/itextpdf/text/AccessibleElementId;

    .line 14
    instance-of p3, p1, Lcom/itextpdf/text/pdf/PdfStructureElement;

    if-eqz p3, :cond_0

    .line 15
    move-object p3, p1

    check-cast p3, Lcom/itextpdf/text/pdf/PdfStructureElement;

    iget-object v0, p3, Lcom/itextpdf/text/pdf/PdfStructureElement;->top:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->top:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->init(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfName;)V

    .line 17
    iput-object p3, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->parent:Lcom/itextpdf/text/pdf/PdfStructureElement;

    .line 18
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    iget-object p2, p3, Lcom/itextpdf/text/pdf/PdfStructureElement;->reference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 19
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->STRUCTELEM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    .line 20
    :cond_0
    instance-of p3, p1, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    if-eqz p3, :cond_1

    .line 21
    move-object p3, p1

    check-cast p3, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    iput-object p3, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->top:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->init(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfName;)V

    .line 23
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->getReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 24
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->STRUCTELEM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfStructureElement;Lcom/itextpdf/text/pdf/PdfName;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfStructureElement;->top:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->top:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->init(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfName;)V

    .line 4
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->parent:Lcom/itextpdf/text/pdf/PdfStructureElement;

    .line 5
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    iget-object p1, p1, Lcom/itextpdf/text/pdf/PdfStructureElement;->reference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-virtual {p0, p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 6
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->STRUCTELEM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;Lcom/itextpdf/text/pdf/PdfName;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->top:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->init(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfName;)V

    .line 10
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->getReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 11
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->STRUCTELEM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method private colorsEqual(Lcom/itextpdf/text/pdf/PdfArray;[F)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p2, v0

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    aget v2, p2, v1

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    aget p2, p2, v2

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    return v0

    .line 55
    :cond_2
    return v1
.end method

.method private getParentAttribute(Lcom/itextpdf/text/pdf/interfaces/IPdfStructureElement;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-interface {p1, p2}, Lcom/itextpdf/text/pdf/interfaces/IPdfStructureElement;->getAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private init(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfName;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->top:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->getWriter()Lcom/itextpdf/text/pdf/PdfWriter;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfWriter;->getStandardStructElems()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->top:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    .line 19
    .line 20
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ROLEMAP:Lcom/itextpdf/text/pdf/PdfName;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->contains(Lcom/itextpdf/text/pdf/PdfName;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->structureType:Lcom/itextpdf/text/pdf/PdfName;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lcom/itextpdf/text/ExceptionConverter;

    .line 42
    .line 43
    new-instance v1, Lcom/itextpdf/text/DocumentException;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 v2, 0x1

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p2, v2, v0

    .line 53
    .line 54
    const-string p2, "unknown.structure.element.role.1"

    .line 55
    .line 56
    invoke-static {p2, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {v1, p2}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->structureType:Lcom/itextpdf/text/pdf/PdfName;

    .line 68
    .line 69
    :goto_0
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->K:Lcom/itextpdf/text/pdf/PdfName;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    new-instance v2, Lcom/itextpdf/text/pdf/PdfArray;

    .line 78
    .line 79
    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    instance-of v3, v2, Lcom/itextpdf/text/pdf/PdfArray;

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    check-cast v2, Lcom/itextpdf/text/pdf/PdfArray;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance v3, Lcom/itextpdf/text/pdf/PdfArray;

    .line 94
    .line 95
    invoke-direct {v3}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 102
    .line 103
    .line 104
    move-object v2, v3

    .line 105
    :goto_1
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-lez p1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/PdfArray;->remove(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-lez p1, :cond_5

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getAsDict(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->MCR:Lcom/itextpdf/text/pdf/PdfName;

    .line 133
    .line 134
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 135
    .line 136
    invoke-virtual {p1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/PdfArray;->remove(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 147
    .line 148
    .line 149
    :cond_5
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    .line 150
    .line 151
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->top:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->getWriter()Lcom/itextpdf/text/pdf/PdfWriter;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter;->getPdfIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->reference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 165
    .line 166
    invoke-virtual {v2, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method private setColorAttribute(Lcom/itextpdf/text/BaseColor;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfName;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/text/BaseColor;->getRed()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/text/BaseColor;->getGreen()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v2, v1

    .line 15
    invoke-virtual {p1}, Lcom/itextpdf/text/BaseColor;->getBlue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    div-float/2addr p1, v1

    .line 21
    const/4 v1, 0x3

    .line 22
    new-array v1, v1, [F

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput v0, v1, v3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput v2, v1, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput p1, v1, v0

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    instance-of p1, p2, Lcom/itextpdf/text/pdf/PdfArray;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    check-cast p2, Lcom/itextpdf/text/pdf/PdfArray;

    .line 40
    .line 41
    invoke-direct {p0, p2, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->colorsEqual(Lcom/itextpdf/text/pdf/PdfArray;[F)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    new-instance p1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 48
    .line 49
    invoke-direct {p1, v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p3, p1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 57
    .line 58
    invoke-direct {p1, v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p3, p1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 66
    .line 67
    invoke-direct {p1, v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p3, p1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method private setTextAlignAttribute(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->JUSTIFY:Lcom/itextpdf/text/pdf/PdfName;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->END:Lcom/itextpdf/text/pdf/PdfName;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->CENTER:Lcom/itextpdf/text/pdf/PdfName;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->START:Lcom/itextpdf/text/pdf/PdfName;

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->parent:Lcom/itextpdf/text/pdf/PdfStructureElement;

    .line 26
    .line 27
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->TEXTALIGN:Lcom/itextpdf/text/pdf/PdfName;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->getParentAttribute(Lcom/itextpdf/text/pdf/interfaces/IPdfStructureElement;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v2, v0, Lcom/itextpdf/text/pdf/PdfName;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    check-cast v0, Lcom/itextpdf/text/pdf/PdfName;

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0, v1, p1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    if-eqz p1, :cond_5

    .line 52
    .line 53
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->START:Lcom/itextpdf/text/pdf/PdfName;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, v1, p1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    :goto_1
    return-void
.end method

.method private writeAttributes(Lcom/itextpdf/text/Chunk;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 48
    invoke-virtual {p1}, Lcom/itextpdf/text/Chunk;->getImage()Lcom/itextpdf/text/Image;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 49
    invoke-virtual {p1}, Lcom/itextpdf/text/Chunk;->getImage()Lcom/itextpdf/text/Image;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->writeAttributes(Lcom/itextpdf/text/Image;)V

    goto/16 :goto_1

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/Chunk;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 51
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->O:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->LAYOUT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v3, v4}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 52
    const-string v3, "UNDERLINE"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 53
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->TEXTDECORATIONTYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->UNDERLINE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v4, v5}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 54
    :cond_1
    const-string v4, "BACKGROUND"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 55
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    .line 56
    aget-object v4, v4, v1

    check-cast v4, Lcom/itextpdf/text/BaseColor;

    .line 57
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->BACKGROUNDCOLOR:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v6, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {v4}, Lcom/itextpdf/text/BaseColor;->getRed()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x437f0000    # 255.0f

    div-float/2addr v7, v8

    invoke-virtual {v4}, Lcom/itextpdf/text/BaseColor;->getGreen()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v8

    invoke-virtual {v4}, Lcom/itextpdf/text/BaseColor;->getBlue()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v8

    const/4 v8, 0x3

    new-array v8, v8, [F

    aput v7, v8, v1

    aput v9, v8, v0

    const/4 v7, 0x2

    aput v4, v8, v7

    invoke-direct {v6, v8}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    invoke-virtual {p0, v5, v6}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 58
    :cond_2
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->getParent(Z)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/interfaces/IPdfStructureElement;

    .line 59
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->COLOR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {p0, v4, v5}, Lcom/itextpdf/text/pdf/PdfStructureElement;->getParentAttribute(Lcom/itextpdf/text/pdf/interfaces/IPdfStructureElement;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v6

    .line 60
    invoke-virtual {p1}, Lcom/itextpdf/text/Chunk;->getFont()Lcom/itextpdf/text/Font;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {p1}, Lcom/itextpdf/text/Chunk;->getFont()Lcom/itextpdf/text/Font;

    move-result-object v7

    invoke-virtual {v7}, Lcom/itextpdf/text/Font;->getColor()Lcom/itextpdf/text/BaseColor;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 61
    invoke-virtual {p1}, Lcom/itextpdf/text/Chunk;->getFont()Lcom/itextpdf/text/Font;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/Font;->getColor()Lcom/itextpdf/text/BaseColor;

    move-result-object p1

    .line 62
    invoke-direct {p0, p1, v6, v5}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setColorAttribute(Lcom/itextpdf/text/BaseColor;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfName;)V

    .line 63
    :cond_3
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->TEXTDECORATIONTHICKNESS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {p0, v4, p1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->getParentAttribute(Lcom/itextpdf/text/pdf/interfaces/IPdfStructureElement;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    .line 64
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->TEXTDECORATIONCOLOR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {p0, v4, v6}, Lcom/itextpdf/text/pdf/PdfStructureElement;->getParentAttribute(Lcom/itextpdf/text/pdf/interfaces/IPdfStructureElement;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v7

    .line 65
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 66
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Ljava/lang/Object;

    .line 67
    array-length v8, v3

    sub-int/2addr v8, v0

    aget-object v3, v3, v8

    .line 68
    aget-object v8, v3, v1

    check-cast v8, Lcom/itextpdf/text/BaseColor;

    .line 69
    aget-object v0, v3, v0

    check-cast v0, [F

    .line 70
    aget v0, v0, v1

    .line 71
    instance-of v1, v5, Lcom/itextpdf/text/pdf/PdfNumber;

    if-eqz v1, :cond_4

    .line 72
    check-cast v5, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v1

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    .line 74
    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, p1, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    .line 75
    :cond_4
    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, p1, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_5
    :goto_0
    if-eqz v8, :cond_6

    .line 76
    invoke-direct {p0, v8, v7, v6}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setColorAttribute(Lcom/itextpdf/text/BaseColor;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfName;)V

    .line 77
    :cond_6
    const-string p1, "LINEHEIGHT"

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 78
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 79
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->LINEHEIGHT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {p0, v4, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->getParentAttribute(Lcom/itextpdf/text/pdf/interfaces/IPdfStructureElement;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    .line 80
    instance-of v2, v1, Lcom/itextpdf/text/pdf/PdfNumber;

    if-eqz v2, :cond_7

    .line 81
    check-cast v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v1

    .line 82
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    .line 83
    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_1

    .line 84
    :cond_7
    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_8
    :goto_1
    return-void
.end method

.method private writeAttributes(Lcom/itextpdf/text/Document;)V
    .locals 0

    .line 1
    return-void
.end method

.method private writeAttributes(Lcom/itextpdf/text/Image;)V
    .locals 6

    if-eqz p1, :cond_2

    .line 85
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->O:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->LAYOUT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 86
    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 87
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->WIDTH:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v3

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v0, v2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 88
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 89
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->HEIGHT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v2

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 90
    :cond_1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfRectangle;

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getRotation()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(Lcom/itextpdf/text/Rectangle;I)V

    .line 91
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->BBOX:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 92
    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getBackgroundColor()Lcom/itextpdf/text/BaseColor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 93
    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getBackgroundColor()Lcom/itextpdf/text/BaseColor;

    move-result-object p1

    .line 94
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->BACKGROUNDCOLOR:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {p1}, Lcom/itextpdf/text/BaseColor;->getRed()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Lcom/itextpdf/text/BaseColor;->getGreen()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {p1}, Lcom/itextpdf/text/BaseColor;->getBlue()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v3

    const/4 v3, 0x3

    new-array v3, v3, [F

    const/4 v5, 0x0

    aput v2, v3, v5

    const/4 v2, 0x1

    aput v4, v3, v2

    const/4 v2, 0x2

    aput p1, v3, v2

    invoke-direct {v1, v3}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_2
    return-void
.end method

.method private writeAttributes(Lcom/itextpdf/text/List;)V
    .locals 3

    if-eqz p1, :cond_8

    .line 132
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->O:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->LIST:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 133
    invoke-virtual {p1}, Lcom/itextpdf/text/List;->isAutoindent()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 134
    invoke-virtual {p1}, Lcom/itextpdf/text/List;->isNumbered()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    invoke-virtual {p1}, Lcom/itextpdf/text/List;->isLettered()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {p1}, Lcom/itextpdf/text/List;->isLowercase()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->LISTNUMBERING:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->LOWERROMAN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    .line 138
    :cond_0
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->LISTNUMBERING:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->UPPERROMAN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    .line 139
    :cond_1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->LISTNUMBERING:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DECIMAL:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {p1}, Lcom/itextpdf/text/List;->isLettered()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 141
    invoke-virtual {p1}, Lcom/itextpdf/text/List;->isLowercase()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 142
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->LISTNUMBERING:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->LOWERALPHA:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    .line 143
    :cond_3
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->LISTNUMBERING:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->UPPERALPHA:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 144
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->parent:Lcom/itextpdf/text/pdf/PdfStructureElement;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->STARTINDENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->getParentAttribute(Lcom/itextpdf/text/pdf/interfaces/IPdfStructureElement;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    .line 145
    instance-of v2, v0, Lcom/itextpdf/text/pdf/PdfNumber;

    if-eqz v2, :cond_5

    .line 146
    check-cast v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v0

    .line 147
    invoke-virtual {p1}, Lcom/itextpdf/text/List;->getIndentationLeft()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    .line 148
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/List;->getIndentationLeft()F

    move-result v2

    invoke-direct {v0, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_1

    .line 149
    :cond_5
    invoke-virtual {p1}, Lcom/itextpdf/text/List;->getIndentationLeft()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v2, 0x1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    .line 150
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/List;->getIndentationLeft()F

    move-result v2

    invoke-direct {v0, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 151
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->parent:Lcom/itextpdf/text/pdf/PdfStructureElement;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ENDINDENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->getParentAttribute(Lcom/itextpdf/text/pdf/interfaces/IPdfStructureElement;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    .line 152
    instance-of v2, v0, Lcom/itextpdf/text/pdf/PdfNumber;

    if-eqz v2, :cond_7

    .line 153
    check-cast v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v0

    .line 154
    invoke-virtual {p1}, Lcom/itextpdf/text/List;->getIndentationRight()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    .line 155
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/List;->getIndentationRight()F

    move-result p1

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_2

    .line 156
    :cond_7
    invoke-virtual {p1}, Lcom/itextpdf/text/List;->getIndentationRight()F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    .line 157
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/List;->getIndentationRight()F

    move-result p1

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_8
    :goto_2
    return-void
.end method

.method private writeAttributes(Lcom/itextpdf/text/ListBody;)V
    .locals 0

    .line 2
    return-void
.end method

.method private writeAttributes(Lcom/itextpdf/text/ListItem;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 158
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->parent:Lcom/itextpdf/text/pdf/PdfStructureElement;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->STARTINDENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->getParentAttribute(Lcom/itextpdf/text/pdf/interfaces/IPdfStructureElement;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    .line 159
    instance-of v2, v0, Lcom/itextpdf/text/pdf/PdfNumber;

    if-eqz v2, :cond_0

    .line 160
    check-cast v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v0

    .line 161
    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getIndentationLeft()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getIndentationLeft()F

    move-result v2

    invoke-direct {v0, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getIndentationLeft()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v2, 0x1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 164
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getIndentationLeft()F

    move-result v2

    invoke-direct {v0, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 165
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->parent:Lcom/itextpdf/text/pdf/PdfStructureElement;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ENDINDENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->getParentAttribute(Lcom/itextpdf/text/pdf/interfaces/IPdfStructureElement;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    .line 166
    instance-of v2, v0, Lcom/itextpdf/text/pdf/PdfNumber;

    if-eqz v2, :cond_2

    .line 167
    check-cast v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v0

    .line 168
    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getIndentationRight()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    .line 169
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getIndentationRight()F

    move-result p1

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_1

    .line 170
    :cond_2
    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getIndentationRight()F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    .line 171
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getIndentationRight()F

    move-result p1

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private writeAttributes(Lcom/itextpdf/text/ListLabel;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 172
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->parent:Lcom/itextpdf/text/pdf/PdfStructureElement;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->STARTINDENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->getParentAttribute(Lcom/itextpdf/text/pdf/interfaces/IPdfStructureElement;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    .line 173
    instance-of v2, v0, Lcom/itextpdf/text/pdf/PdfNumber;

    if-eqz v2, :cond_0

    .line 174
    check-cast v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v0

    .line 175
    invoke-virtual {p1}, Lcom/itextpdf/text/ListLabel;->getIndentation()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/ListLabel;->getIndentation()F

    move-result p1

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/ListLabel;->getIndentation()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v2, 0x1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 178
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/ListLabel;->getIndentation()F

    move-result p1

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private writeAttributes(Lcom/itextpdf/text/Paragraph;)V
    .locals 6

    if-eqz p1, :cond_9

    .line 102
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->O:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->LAYOUT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 103
    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getSpacingBefore()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->SPACEBEFORE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getSpacingBefore()F

    move-result v3

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v0, v2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 105
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getSpacingAfter()F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->SPACEAFTER:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getSpacingAfter()F

    move-result v3

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v0, v2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_1
    const/4 v0, 0x1

    .line 107
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->getParent(Z)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/interfaces/IPdfStructureElement;

    .line 108
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->COLOR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {p0, v0, v2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->getParentAttribute(Lcom/itextpdf/text/pdf/interfaces/IPdfStructureElement;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    .line 109
    invoke-virtual {p1}, Lcom/itextpdf/text/Phrase;->getFont()Lcom/itextpdf/text/Font;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lcom/itextpdf/text/Phrase;->getFont()Lcom/itextpdf/text/Font;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/text/Font;->getColor()Lcom/itextpdf/text/BaseColor;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 110
    invoke-virtual {p1}, Lcom/itextpdf/text/Phrase;->getFont()Lcom/itextpdf/text/Font;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/text/Font;->getColor()Lcom/itextpdf/text/BaseColor;

    move-result-object v4

    .line 111
    invoke-direct {p0, v4, v3, v2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setColorAttribute(Lcom/itextpdf/text/BaseColor;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfName;)V

    .line 112
    :cond_2
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->TEXTINDENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {p0, v0, v2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->getParentAttribute(Lcom/itextpdf/text/pdf/interfaces/IPdfStructureElement;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    .line 113
    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getFirstLineIndent()F

    move-result v4

    invoke-static {v4, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_4

    .line 114
    instance-of v4, v3, Lcom/itextpdf/text/pdf/PdfNumber;

    if-eqz v4, :cond_3

    .line 115
    check-cast v3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v3

    new-instance v4, Ljava/lang/Float;

    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getFirstLineIndent()F

    move-result v5

    invoke-direct {v4, v5}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 116
    :cond_3
    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getFirstLineIndent()F

    move-result v4

    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v2, v3}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 117
    :cond_4
    :goto_0
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->STARTINDENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {p0, v0, v2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->getParentAttribute(Lcom/itextpdf/text/pdf/interfaces/IPdfStructureElement;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    .line 118
    instance-of v4, v3, Lcom/itextpdf/text/pdf/PdfNumber;

    if-eqz v4, :cond_5

    .line 119
    check-cast v3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v3

    .line 120
    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getIndentationLeft()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_6

    .line 121
    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getIndentationLeft()F

    move-result v4

    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v2, v3}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_1

    .line 122
    :cond_5
    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getIndentationLeft()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v4, 0x1

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6

    .line 123
    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getIndentationLeft()F

    move-result v4

    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v2, v3}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 124
    :cond_6
    :goto_1
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ENDINDENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {p0, v0, v2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->getParentAttribute(Lcom/itextpdf/text/pdf/interfaces/IPdfStructureElement;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    .line 125
    instance-of v3, v0, Lcom/itextpdf/text/pdf/PdfNumber;

    if-eqz v3, :cond_7

    .line 126
    check-cast v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v0

    .line 127
    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getIndentationRight()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    .line 128
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getIndentationRight()F

    move-result v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_2

    .line 129
    :cond_7
    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getIndentationRight()F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    .line 130
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getIndentationRight()F

    move-result v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 131
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getAlignment()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setTextAlignAttribute(I)V

    :cond_9
    return-void
.end method

.method private writeAttributes(Lcom/itextpdf/text/pdf/PdfDiv;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 218
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDiv;->getBackgroundColor()Lcom/itextpdf/text/BaseColor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDiv;->getBackgroundColor()Lcom/itextpdf/text/BaseColor;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->BACKGROUNDCOLOR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {p0, v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setColorAttribute(Lcom/itextpdf/text/BaseColor;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfName;)V

    .line 220
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDiv;->getTextAlignment()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setTextAlignAttribute(I)V

    :cond_1
    return-void
.end method

.method private writeAttributes(Lcom/itextpdf/text/pdf/PdfPCell;)V
    .locals 7

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    .line 189
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->O:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->TABLE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 190
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPCell;->getColspan()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 191
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->COLSPAN:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPCell;->getColspan()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 192
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPCell;->getRowspan()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 193
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ROWSPAN:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPCell;->getRowspan()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 194
    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPCell;->getHeaders()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 195
    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 196
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPCell;->getHeaders()Ljava/util/ArrayList;

    move-result-object v2

    .line 197
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfPHeaderCell;

    .line 198
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfPHeaderCell;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 199
    new-instance v4, Lcom/itextpdf/text/pdf/PdfString;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfPHeaderCell;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    goto :goto_0

    .line 200
    :cond_3
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfArray;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 201
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->HEADERS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v2, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 202
    :cond_4
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPCell;->getCalculatedHeight()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 203
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->HEIGHT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPCell;->getCalculatedHeight()F

    move-result v4

    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v1, v3}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 204
    :cond_5
    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    .line 205
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->WIDTH:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v3

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 206
    :cond_6
    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getBackgroundColor()Lcom/itextpdf/text/BaseColor;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 207
    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getBackgroundColor()Lcom/itextpdf/text/BaseColor;

    move-result-object p1

    .line 208
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->BACKGROUNDCOLOR:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {p1}, Lcom/itextpdf/text/BaseColor;->getRed()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v3, v4

    invoke-virtual {p1}, Lcom/itextpdf/text/BaseColor;->getGreen()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-virtual {p1}, Lcom/itextpdf/text/BaseColor;->getBlue()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v4

    const/4 v4, 0x3

    new-array v4, v4, [F

    const/4 v6, 0x0

    aput v3, v4, v6

    aput v5, v4, v0

    const/4 v0, 0x2

    aput p1, v4, v0

    invoke-direct {v2, v4}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_7
    return-void
.end method

.method private writeAttributes(Lcom/itextpdf/text/pdf/PdfPHeaderCell;)V
    .locals 3

    if-eqz p1, :cond_5

    .line 209
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPHeaderCell;->getScope()I

    move-result v0

    if-eqz v0, :cond_3

    .line 210
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPHeaderCell;->getScope()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->SCOPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->BOTH:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    .line 212
    :cond_1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->SCOPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->COLUMN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    .line 213
    :cond_2
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->SCOPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ROW:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 214
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPHeaderCell;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 215
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->NAME:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPHeaderCell;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 216
    :cond_4
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->writeAttributes(Lcom/itextpdf/text/pdf/PdfPCell;)V

    :cond_5
    return-void
.end method

.method private writeAttributes(Lcom/itextpdf/text/pdf/PdfPRow;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 188
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->O:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TABLE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    return-void
.end method

.method private writeAttributes(Lcom/itextpdf/text/pdf/PdfPTable;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 179
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->O:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->TABLE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 180
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPTable;->getSpacingBefore()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->SPACEBEFORE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPTable;->getSpacingBefore()F

    move-result v3

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v0, v2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 182
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPTable;->getSpacingAfter()F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->SPACEAFTER:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPTable;->getSpacingAfter()F

    move-result v3

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v0, v2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 184
    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPTable;->getTotalHeight()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 185
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->HEIGHT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPTable;->getTotalHeight()F

    move-result v3

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v0, v2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 186
    :cond_2
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPTable;->getTotalWidth()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 187
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->WIDTH:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPTable;->getTotalWidth()F

    move-result p1

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_3
    return-void
.end method

.method private writeAttributes(Lcom/itextpdf/text/pdf/PdfPTableBody;)V
    .locals 0

    .line 3
    return-void
.end method

.method private writeAttributes(Lcom/itextpdf/text/pdf/PdfPTableFooter;)V
    .locals 0

    .line 4
    return-void
.end method

.method private writeAttributes(Lcom/itextpdf/text/pdf/PdfPTableHeader;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 217
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->O:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TABLE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    return-void
.end method

.method private writeAttributes(Lcom/itextpdf/text/pdf/PdfTemplate;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 95
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->O:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->LAYOUT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 96
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 97
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->WIDTH:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getWidth()F

    move-result v3

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v0, v2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 98
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getHeight()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 99
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->HEIGHT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getHeight()F

    move-result v2

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 100
    :cond_1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfRectangle;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getBoundingBox()Lcom/itextpdf/text/Rectangle;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(Lcom/itextpdf/text/Rectangle;)V

    .line 101
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->BBOX:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->A:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->contains(Lcom/itextpdf/text/pdf/PdfName;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->getParent()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lcom/itextpdf/text/pdf/PdfStructureElement;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lcom/itextpdf/text/pdf/PdfStructureElement;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->getAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    instance-of v1, v0, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast v0, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->getAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    new-instance p1, Lcom/itextpdf/text/pdf/PdfNull;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/itextpdf/text/pdf/PdfNull;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public getElementId()Lcom/itextpdf/text/AccessibleElementId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->elementId:Lcom/itextpdf/text/AccessibleElementId;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParent()Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->getParent(Z)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    return-object v0
.end method

.method public getParent(Z)Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->parent:Lcom/itextpdf/text/pdf/PdfStructureElement;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->top:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public getReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->reference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStructureType()Lcom/itextpdf/text/pdf/PdfName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->structureType:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;Lcom/itextpdf/text/pdf/PdfIndirectReference;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->K:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 32
    .line 33
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->OBJR:Lcom/itextpdf/text/pdf/PdfName;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->OBJ:Lcom/itextpdf/text/pdf/PdfName;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getRole()Lcom/itextpdf/text/pdf/PdfName;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->FORM:Lcom/itextpdf/text/pdf/PdfName;

    .line 52
    .line 53
    if-ne p1, v2, :cond_2

    .line 54
    .line 55
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->PG:Lcom/itextpdf/text/pdf/PdfName;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->A:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setPageMark(II)V
    .locals 2

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->K:Lcom/itextpdf/text/pdf/PdfName;

    .line 4
    .line 5
    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->top:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->reference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->setPageMark(ILcom/itextpdf/text/pdf/PdfIndirectReference;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setStructureElementParent(Lcom/itextpdf/text/pdf/PdfStructureElement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->parent:Lcom/itextpdf/text/pdf/PdfStructureElement;

    .line 2
    .line 3
    return-void
.end method

.method public setStructureTreeRoot(Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->top:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    .line 2
    .line 3
    return-void
.end method

.method public toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Lcom/itextpdf/text/pdf/PdfWriter;->checkPdfIsoConformance(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public writeAttributes(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V
    .locals 4

    .line 5
    instance-of v0, p1, Lcom/itextpdf/text/ListItem;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/ListItem;

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->writeAttributes(Lcom/itextpdf/text/ListItem;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/itextpdf/text/Paragraph;

    if-eqz v0, :cond_1

    .line 8
    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/Paragraph;

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->writeAttributes(Lcom/itextpdf/text/Paragraph;)V

    goto/16 :goto_0

    .line 9
    :cond_1
    instance-of v0, p1, Lcom/itextpdf/text/Chunk;

    if-eqz v0, :cond_2

    .line 10
    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/Chunk;

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->writeAttributes(Lcom/itextpdf/text/Chunk;)V

    goto/16 :goto_0

    .line 11
    :cond_2
    instance-of v0, p1, Lcom/itextpdf/text/Image;

    if-eqz v0, :cond_3

    .line 12
    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/Image;

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->writeAttributes(Lcom/itextpdf/text/Image;)V

    goto/16 :goto_0

    .line 13
    :cond_3
    instance-of v0, p1, Lcom/itextpdf/text/List;

    if-eqz v0, :cond_4

    .line 14
    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/List;

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->writeAttributes(Lcom/itextpdf/text/List;)V

    goto/16 :goto_0

    .line 15
    :cond_4
    instance-of v0, p1, Lcom/itextpdf/text/ListLabel;

    if-eqz v0, :cond_5

    .line 16
    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/ListLabel;

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->writeAttributes(Lcom/itextpdf/text/ListLabel;)V

    goto/16 :goto_0

    .line 17
    :cond_5
    instance-of v0, p1, Lcom/itextpdf/text/ListBody;

    if-eqz v0, :cond_6

    .line 18
    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/ListBody;

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->writeAttributes(Lcom/itextpdf/text/ListBody;)V

    goto/16 :goto_0

    .line 19
    :cond_6
    instance-of v0, p1, Lcom/itextpdf/text/pdf/PdfPTable;

    if-eqz v0, :cond_7

    .line 20
    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/pdf/PdfPTable;

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->writeAttributes(Lcom/itextpdf/text/pdf/PdfPTable;)V

    goto :goto_0

    .line 21
    :cond_7
    instance-of v0, p1, Lcom/itextpdf/text/pdf/PdfPRow;

    if-eqz v0, :cond_8

    .line 22
    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/pdf/PdfPRow;

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->writeAttributes(Lcom/itextpdf/text/pdf/PdfPRow;)V

    goto :goto_0

    .line 23
    :cond_8
    instance-of v0, p1, Lcom/itextpdf/text/pdf/PdfPHeaderCell;

    if-eqz v0, :cond_9

    .line 24
    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/pdf/PdfPHeaderCell;

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->writeAttributes(Lcom/itextpdf/text/pdf/PdfPHeaderCell;)V

    goto :goto_0

    .line 25
    :cond_9
    instance-of v0, p1, Lcom/itextpdf/text/pdf/PdfPCell;

    if-eqz v0, :cond_a

    .line 26
    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/pdf/PdfPCell;

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->writeAttributes(Lcom/itextpdf/text/pdf/PdfPCell;)V

    goto :goto_0

    .line 27
    :cond_a
    instance-of v0, p1, Lcom/itextpdf/text/pdf/PdfPTableHeader;

    if-eqz v0, :cond_b

    .line 28
    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/pdf/PdfPTableHeader;

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->writeAttributes(Lcom/itextpdf/text/pdf/PdfPTableHeader;)V

    goto :goto_0

    .line 29
    :cond_b
    instance-of v0, p1, Lcom/itextpdf/text/pdf/PdfPTableFooter;

    if-eqz v0, :cond_c

    .line 30
    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/pdf/PdfPTableFooter;

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->writeAttributes(Lcom/itextpdf/text/pdf/PdfPTableFooter;)V

    goto :goto_0

    .line 31
    :cond_c
    instance-of v0, p1, Lcom/itextpdf/text/pdf/PdfPTableBody;

    if-eqz v0, :cond_d

    .line 32
    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/pdf/PdfPTableBody;

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->writeAttributes(Lcom/itextpdf/text/pdf/PdfPTableBody;)V

    goto :goto_0

    .line 33
    :cond_d
    instance-of v0, p1, Lcom/itextpdf/text/pdf/PdfDiv;

    if-eqz v0, :cond_e

    .line 34
    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/pdf/PdfDiv;

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->writeAttributes(Lcom/itextpdf/text/pdf/PdfDiv;)V

    goto :goto_0

    .line 35
    :cond_e
    instance-of v0, p1, Lcom/itextpdf/text/pdf/PdfTemplate;

    if-eqz v0, :cond_f

    .line 36
    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/pdf/PdfTemplate;

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->writeAttributes(Lcom/itextpdf/text/pdf/PdfTemplate;)V

    goto :goto_0

    .line 37
    :cond_f
    instance-of v0, p1, Lcom/itextpdf/text/Document;

    if-eqz v0, :cond_10

    .line 38
    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/Document;

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->writeAttributes(Lcom/itextpdf/text/Document;)V

    .line 39
    :cond_10
    :goto_0
    invoke-interface {p1}, Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;->getAccessibleAttributes()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 40
    invoke-interface {p1}, Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;->getAccessibleAttributes()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfName;

    .line 41
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ID:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 42
    invoke-interface {p1, v1}, Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;->getAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    .line 43
    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 44
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->top:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->getReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->putIDTree(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_1

    .line 45
    :cond_11
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->LANG:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ALT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ACTUALTEXT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->E:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->T:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_2

    .line 46
    :cond_12
    invoke-interface {p1, v1}, Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;->getAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_1

    .line 47
    :cond_13
    :goto_2
    invoke-interface {p1, v1}, Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;->getAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_1

    :cond_14
    return-void
.end method
