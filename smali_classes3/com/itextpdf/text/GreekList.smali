.class public Lcom/itextpdf/text/GreekList;
.super Lcom/itextpdf/text/List;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/itextpdf/text/List;-><init>(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/text/GreekList;->setGreekFont()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    int-to-float p1, p1

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/itextpdf/text/List;-><init>(ZF)V

    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/text/GreekList;->setGreekFont()V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x1

    int-to-float p2, p2

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/itextpdf/text/List;-><init>(ZF)V

    .line 6
    iput-boolean p1, p0, Lcom/itextpdf/text/List;->lowercase:Z

    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/text/GreekList;->setGreekFont()V

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
    iget v1, p0, Lcom/itextpdf/text/List;->first:I

    .line 30
    .line 31
    iget-object v2, p0, Lcom/itextpdf/text/List;->list:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v1, v2

    .line 38
    iget-boolean v2, p0, Lcom/itextpdf/text/List;->lowercase:Z

    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/itextpdf/text/factories/GreekAlphabetFactory;->getString(IZ)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Chunk;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/itextpdf/text/List;->postSymbol:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Chunk;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/ListItem;->setListSymbol(Lcom/itextpdf/text/Chunk;)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/itextpdf/text/List;->symbolIndent:F

    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/itextpdf/text/List;->autoindent:Z

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/ListItem;->setIndentationLeft(FZ)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/Paragraph;->setIndentationRight(F)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/itextpdf/text/List;->list:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    instance-of v0, p1, Lcom/itextpdf/text/List;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    check-cast p1, Lcom/itextpdf/text/List;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/itextpdf/text/List;->getIndentationLeft()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v1, p0, Lcom/itextpdf/text/List;->symbolIndent:F

    .line 83
    .line 84
    add-float/2addr v0, v1

    .line 85
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/List;->setIndentationLeft(F)V

    .line 86
    .line 87
    .line 88
    iget v0, p0, Lcom/itextpdf/text/List;->first:I

    .line 89
    .line 90
    add-int/lit8 v0, v0, -0x1

    .line 91
    .line 92
    iput v0, p0, Lcom/itextpdf/text/List;->first:I

    .line 93
    .line 94
    iget-object v0, p0, Lcom/itextpdf/text/List;->list:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1

    .line 101
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 102
    return p1
.end method

.method public cloneShallow()Lcom/itextpdf/text/List;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/text/GreekList;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/text/GreekList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/List;->populateProperties(Lcom/itextpdf/text/List;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public setGreekFont()V
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
    const-string v2, "Symbol"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v3}, Lcom/itextpdf/text/FontFactory;->getFont(Ljava/lang/String;FI)Lcom/itextpdf/text/Font;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lcom/itextpdf/text/Chunk;->setFont(Lcom/itextpdf/text/Font;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
