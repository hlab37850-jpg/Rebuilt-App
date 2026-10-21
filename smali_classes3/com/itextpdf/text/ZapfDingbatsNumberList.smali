.class public Lcom/itextpdf/text/ZapfDingbatsNumberList;
.super Lcom/itextpdf/text/List;
.source "SourceFile"


# instance fields
.field protected type:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/itextpdf/text/List;-><init>(Z)V

    .line 2
    iput p1, p0, Lcom/itextpdf/text/ZapfDingbatsNumberList;->type:I

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
    iput p1, p0, Lcom/itextpdf/text/ZapfDingbatsNumberList;->type:I

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


# virtual methods
.method public add(Lcom/itextpdf/text/Element;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/itextpdf/text/ListItem;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Lcom/itextpdf/text/ListItem;

    .line 7
    .line 8
    new-instance v0, Lcom/itextpdf/text/Chunk;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/itextpdf/text/List;->preSymbol:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/itextpdf/text/List;->symbol:Lcom/itextpdf/text/Chunk;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/itextpdf/text/Chunk;->getFont()Lcom/itextpdf/text/Font;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v0, v2, v3}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/itextpdf/text/List;->symbol:Lcom/itextpdf/text/Chunk;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/itextpdf/text/Chunk;->getAttributes()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/Chunk;->setAttributes(Ljava/util/HashMap;)V

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lcom/itextpdf/text/ZapfDingbatsNumberList;->type:I

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-eq v2, v1, :cond_0

    .line 38
    .line 39
    iget v1, p0, Lcom/itextpdf/text/List;->first:I

    .line 40
    .line 41
    iget-object v2, p0, Lcom/itextpdf/text/List;->list:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v1, v2

    .line 48
    add-int/lit16 v1, v1, 0xc9

    .line 49
    .line 50
    int-to-char v1, v1

    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Chunk;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget v1, p0, Lcom/itextpdf/text/List;->first:I

    .line 60
    .line 61
    iget-object v2, p0, Lcom/itextpdf/text/List;->list:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v1, v2

    .line 68
    add-int/lit16 v1, v1, 0xbf

    .line 69
    .line 70
    int-to-char v1, v1

    .line 71
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Chunk;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget v1, p0, Lcom/itextpdf/text/List;->first:I

    .line 80
    .line 81
    iget-object v2, p0, Lcom/itextpdf/text/List;->list:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/2addr v1, v2

    .line 88
    add-int/lit16 v1, v1, 0xb5

    .line 89
    .line 90
    int-to-char v1, v1

    .line 91
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Chunk;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget v1, p0, Lcom/itextpdf/text/List;->first:I

    .line 100
    .line 101
    iget-object v2, p0, Lcom/itextpdf/text/List;->list:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    add-int/2addr v1, v2

    .line 108
    add-int/lit16 v1, v1, 0xab

    .line 109
    .line 110
    int-to-char v1, v1

    .line 111
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Chunk;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    .line 117
    .line 118
    :goto_0
    iget-object v1, p0, Lcom/itextpdf/text/List;->postSymbol:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Chunk;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/ListItem;->setListSymbol(Lcom/itextpdf/text/Chunk;)V

    .line 124
    .line 125
    .line 126
    iget v0, p0, Lcom/itextpdf/text/List;->symbolIndent:F

    .line 127
    .line 128
    iget-boolean v1, p0, Lcom/itextpdf/text/List;->autoindent:Z

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/ListItem;->setIndentationLeft(FZ)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/Paragraph;->setIndentationRight(F)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/itextpdf/text/List;->list:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    instance-of v0, p1, Lcom/itextpdf/text/List;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    check-cast p1, Lcom/itextpdf/text/List;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/itextpdf/text/List;->getIndentationLeft()F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget v2, p0, Lcom/itextpdf/text/List;->symbolIndent:F

    .line 154
    .line 155
    add-float/2addr v0, v2

    .line 156
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/List;->setIndentationLeft(F)V

    .line 157
    .line 158
    .line 159
    iget v0, p0, Lcom/itextpdf/text/List;->first:I

    .line 160
    .line 161
    sub-int/2addr v0, v1

    .line 162
    iput v0, p0, Lcom/itextpdf/text/List;->first:I

    .line 163
    .line 164
    iget-object v0, p0, Lcom/itextpdf/text/List;->list:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    return p1

    .line 171
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 172
    return p1
.end method

.method public cloneShallow()Lcom/itextpdf/text/List;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/text/ZapfDingbatsNumberList;

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/text/ZapfDingbatsNumberList;->type:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/itextpdf/text/ZapfDingbatsNumberList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/List;->populateProperties(Lcom/itextpdf/text/List;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/ZapfDingbatsNumberList;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/ZapfDingbatsNumberList;->type:I

    .line 2
    .line 3
    return-void
.end method
