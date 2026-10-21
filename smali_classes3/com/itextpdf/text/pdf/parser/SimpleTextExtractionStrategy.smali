.class public Lcom/itextpdf/text/pdf/parser/SimpleTextExtractionStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/parser/TextExtractionStrategy;


# instance fields
.field private lastEnd:Lcom/itextpdf/text/pdf/parser/Vector;

.field private lastStart:Lcom/itextpdf/text/pdf/parser/Vector;

.field private final result:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/SimpleTextExtractionStrategy;->result:Ljava/lang/StringBuffer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final appendTextChunk(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/SimpleTextExtractionStrategy;->result:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    .line 4
    .line 5
    .line 6
    return-void
.end method

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

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/SimpleTextExtractionStrategy;->result:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public renderImage(Lcom/itextpdf/text/pdf/parser/ImageRenderInfo;)V
    .locals 0

    return-void
.end method

.method public renderText(Lcom/itextpdf/text/pdf/parser/TextRenderInfo;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/SimpleTextExtractionStrategy;->result:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

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
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->getBaseline()Lcom/itextpdf/text/pdf/parser/LineSegment;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/parser/LineSegment;->getStartPoint()Lcom/itextpdf/text/pdf/parser/Vector;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/parser/LineSegment;->getEndPoint()Lcom/itextpdf/text/pdf/parser/Vector;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v5, p0, Lcom/itextpdf/text/pdf/parser/SimpleTextExtractionStrategy;->lastStart:Lcom/itextpdf/text/pdf/parser/Vector;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/itextpdf/text/pdf/parser/SimpleTextExtractionStrategy;->lastEnd:Lcom/itextpdf/text/pdf/parser/Vector;

    .line 31
    .line 32
    invoke-virtual {v6, v5}, Lcom/itextpdf/text/pdf/parser/Vector;->subtract(Lcom/itextpdf/text/pdf/parser/Vector;)Lcom/itextpdf/text/pdf/parser/Vector;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v5, v4}, Lcom/itextpdf/text/pdf/parser/Vector;->subtract(Lcom/itextpdf/text/pdf/parser/Vector;)Lcom/itextpdf/text/pdf/parser/Vector;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v7, v8}, Lcom/itextpdf/text/pdf/parser/Vector;->cross(Lcom/itextpdf/text/pdf/parser/Vector;)Lcom/itextpdf/text/pdf/parser/Vector;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/parser/Vector;->lengthSquared()F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v6, v5}, Lcom/itextpdf/text/pdf/parser/Vector;->subtract(Lcom/itextpdf/text/pdf/parser/Vector;)Lcom/itextpdf/text/pdf/parser/Vector;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/parser/Vector;->lengthSquared()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    div-float/2addr v7, v5

    .line 57
    const/high16 v5, 0x3f800000    # 1.0f

    .line 58
    .line 59
    cmpl-float v5, v7, v5

    .line 60
    .line 61
    if-lez v5, :cond_1

    .line 62
    .line 63
    const-string v0, "\n"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/parser/SimpleTextExtractionStrategy;->appendTextChunk(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/SimpleTextExtractionStrategy;->result:Ljava/lang/StringBuffer;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    sub-int/2addr v5, v2

    .line 78
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/16 v2, 0x20

    .line 83
    .line 84
    if-eq v0, v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->getText()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->getText()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eq v0, v2, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/SimpleTextExtractionStrategy;->lastEnd:Lcom/itextpdf/text/pdf/parser/Vector;

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/parser/Vector;->subtract(Lcom/itextpdf/text/pdf/parser/Vector;)Lcom/itextpdf/text/pdf/parser/Vector;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/Vector;->length()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->getSingleSpaceWidth()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/high16 v2, 0x40000000    # 2.0f

    .line 121
    .line 122
    div-float/2addr v1, v2

    .line 123
    cmpl-float v0, v0, v1

    .line 124
    .line 125
    if-lez v0, :cond_2

    .line 126
    .line 127
    const-string v0, " "

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/parser/SimpleTextExtractionStrategy;->appendTextChunk(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->getText()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/parser/SimpleTextExtractionStrategy;->appendTextChunk(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iput-object v4, p0, Lcom/itextpdf/text/pdf/parser/SimpleTextExtractionStrategy;->lastStart:Lcom/itextpdf/text/pdf/parser/Vector;

    .line 140
    .line 141
    iput-object v3, p0, Lcom/itextpdf/text/pdf/parser/SimpleTextExtractionStrategy;->lastEnd:Lcom/itextpdf/text/pdf/parser/Vector;

    .line 142
    .line 143
    return-void
.end method
