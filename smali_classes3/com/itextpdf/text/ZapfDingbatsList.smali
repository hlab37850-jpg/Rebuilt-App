.class public Lcom/itextpdf/text/ZapfDingbatsList;
.super Lcom/itextpdf/text/List;
.source "SourceFile"


# instance fields
.field protected zn:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/itextpdf/text/List;-><init>(Z)V

    .line 2
    iput p1, p0, Lcom/itextpdf/text/ZapfDingbatsList;->zn:I

    .line 3
    iget-object p1, p0, Lcom/itextpdf/text/List;->symbol:Lcom/itextpdf/text/Chunk;

    invoke-virtual {p1}, Lcom/itextpdf/text/Chunk;->getFont()Lcom/itextpdf/text/Font;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/Font;->getSize()F

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/itextpdf/text/List;->symbol:Lcom/itextpdf/text/Chunk;

    const-string v1, "ZapfDingbats"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/itextpdf/text/FontFactory;->getFont(Ljava/lang/String;FI)Lcom/itextpdf/text/Font;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/Chunk;->setFont(Lcom/itextpdf/text/Font;)V

    .line 5
    const-string p1, " "

    iput-object p1, p0, Lcom/itextpdf/text/List;->postSymbol:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x1

    int-to-float p2, p2

    .line 6
    invoke-direct {p0, v0, p2}, Lcom/itextpdf/text/List;-><init>(ZF)V

    .line 7
    iput p1, p0, Lcom/itextpdf/text/ZapfDingbatsList;->zn:I

    .line 8
    iget-object p1, p0, Lcom/itextpdf/text/List;->symbol:Lcom/itextpdf/text/Chunk;

    invoke-virtual {p1}, Lcom/itextpdf/text/Chunk;->getFont()Lcom/itextpdf/text/Font;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/Font;->getSize()F

    move-result p1

    .line 9
    iget-object p2, p0, Lcom/itextpdf/text/List;->symbol:Lcom/itextpdf/text/Chunk;

    const-string v0, "ZapfDingbats"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/itextpdf/text/FontFactory;->getFont(Ljava/lang/String;FI)Lcom/itextpdf/text/Font;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/Chunk;->setFont(Lcom/itextpdf/text/Font;)V

    .line 10
    const-string p1, " "

    iput-object p1, p0, Lcom/itextpdf/text/List;->postSymbol:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILcom/itextpdf/text/BaseColor;)V
    .locals 2

    const/4 v0, 0x1

    int-to-float p2, p2

    .line 11
    invoke-direct {p0, v0, p2}, Lcom/itextpdf/text/List;-><init>(ZF)V

    .line 12
    iput p1, p0, Lcom/itextpdf/text/ZapfDingbatsList;->zn:I

    .line 13
    iget-object p1, p0, Lcom/itextpdf/text/List;->symbol:Lcom/itextpdf/text/Chunk;

    invoke-virtual {p1}, Lcom/itextpdf/text/Chunk;->getFont()Lcom/itextpdf/text/Font;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/Font;->getSize()F

    move-result p1

    .line 14
    iget-object p2, p0, Lcom/itextpdf/text/List;->symbol:Lcom/itextpdf/text/Chunk;

    const-string v0, "ZapfDingbats"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p3}, Lcom/itextpdf/text/FontFactory;->getFont(Ljava/lang/String;FILcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Font;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/Chunk;->setFont(Lcom/itextpdf/text/Font;)V

    .line 15
    const-string p1, " "

    iput-object p1, p0, Lcom/itextpdf/text/List;->postSymbol:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public add(Lcom/itextpdf/text/Element;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/itextpdf/text/ListItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/itextpdf/text/ListItem;

    .line 6
    .line 7
    new-instance v0, Lcom/itextpdf/text/Chunk;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/itextpdf/text/List;->preSymbol:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/itextpdf/text/List;->symbol:Lcom/itextpdf/text/Chunk;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/itextpdf/text/Chunk;->getFont()Lcom/itextpdf/text/Font;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/itextpdf/text/List;->symbol:Lcom/itextpdf/text/Chunk;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/itextpdf/text/Chunk;->getAttributes()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Chunk;->setAttributes(Ljava/util/HashMap;)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/itextpdf/text/ZapfDingbatsList;->zn:I

    .line 30
    .line 31
    int-to-char v1, v1

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Chunk;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/itextpdf/text/List;->postSymbol:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Chunk;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/ListItem;->setListSymbol(Lcom/itextpdf/text/Chunk;)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lcom/itextpdf/text/List;->symbolIndent:F

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/itextpdf/text/List;->autoindent:Z

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/ListItem;->setIndentationLeft(FZ)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/Paragraph;->setIndentationRight(F)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/itextpdf/text/List;->list:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    instance-of v0, p1, Lcom/itextpdf/text/List;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    check-cast p1, Lcom/itextpdf/text/List;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/itextpdf/text/List;->getIndentationLeft()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v1, p0, Lcom/itextpdf/text/List;->symbolIndent:F

    .line 75
    .line 76
    add-float/2addr v0, v1

    .line 77
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/List;->setIndentationLeft(F)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lcom/itextpdf/text/List;->first:I

    .line 81
    .line 82
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    iput v0, p0, Lcom/itextpdf/text/List;->first:I

    .line 85
    .line 86
    iget-object v0, p0, Lcom/itextpdf/text/List;->list:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 94
    return p1
.end method

.method public cloneShallow()Lcom/itextpdf/text/List;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/text/ZapfDingbatsList;

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/text/ZapfDingbatsList;->zn:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/itextpdf/text/ZapfDingbatsList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/List;->populateProperties(Lcom/itextpdf/text/List;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public getCharNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/ZapfDingbatsList;->zn:I

    .line 2
    .line 3
    return v0
.end method

.method public setCharNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/ZapfDingbatsList;->zn:I

    .line 2
    .line 3
    return-void
.end method

.method public setDingbatColor(Lcom/itextpdf/text/BaseColor;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/List;->symbol:Lcom/itextpdf/text/Chunk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/Chunk;->getFont()Lcom/itextpdf/text/Font;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/text/Font;->getSize()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/itextpdf/text/List;->symbol:Lcom/itextpdf/text/Chunk;

    .line 12
    .line 13
    const-string v2, "ZapfDingbats"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v3, p1}, Lcom/itextpdf/text/FontFactory;->getFont(Ljava/lang/String;FILcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Font;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Lcom/itextpdf/text/Chunk;->setFont(Lcom/itextpdf/text/Font;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
