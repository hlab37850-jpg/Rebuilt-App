.class public Lcom/itextpdf/text/pdf/FontSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected currentFont:Lcom/itextpdf/text/Font;

.field protected fonts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/Font;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/text/pdf/FontSelector;->fonts:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/itextpdf/text/pdf/FontSelector;->currentFont:Lcom/itextpdf/text/Font;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public addFont(Lcom/itextpdf/text/Font;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/text/Font;->getBaseFont()Lcom/itextpdf/text/pdf/BaseFont;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/itextpdf/text/pdf/FontSelector;->fonts:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/Font;->getCalculatedBaseFont(Z)Lcom/itextpdf/text/pdf/BaseFont;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/itextpdf/text/Font;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/itextpdf/text/Font;->getSize()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Lcom/itextpdf/text/Font;->getCalculatedStyle()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1}, Lcom/itextpdf/text/Font;->getColor()Lcom/itextpdf/text/BaseColor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v1, v0, v2, v3, p1}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/itextpdf/text/pdf/FontSelector;->fonts:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public process(Ljava/lang/String;)Lcom/itextpdf/text/Phrase;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/FontSelector;->fonts:Ljava/util/ArrayList;

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
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    array-length v0, p1

    .line 15
    new-instance v2, Ljava/lang/StringBuffer;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/itextpdf/text/Phrase;

    .line 21
    .line 22
    invoke-direct {v3}, Lcom/itextpdf/text/Phrase;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iput-object v4, p0, Lcom/itextpdf/text/pdf/FontSelector;->currentFont:Lcom/itextpdf/text/Font;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, v4, v2}, Lcom/itextpdf/text/pdf/FontSelector;->processChar([CILjava/lang/StringBuffer;)Lcom/itextpdf/text/Chunk;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, v5}, Lcom/itextpdf/text/Phrase;->add(Lcom/itextpdf/text/Element;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lez p1, :cond_3

    .line 48
    .line 49
    new-instance p1, Lcom/itextpdf/text/Chunk;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Lcom/itextpdf/text/pdf/FontSelector;->currentFont:Lcom/itextpdf/text/Font;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v2, p0, Lcom/itextpdf/text/pdf/FontSelector;->fonts:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v2, v1

    .line 67
    check-cast v2, Lcom/itextpdf/text/Font;

    .line 68
    .line 69
    :goto_1
    invoke-direct {p1, v0, v2}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p1}, Lcom/itextpdf/text/Phrase;->add(Lcom/itextpdf/text/Element;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    return-object v3

    .line 76
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 77
    .line 78
    const-string v0, "no.font.is.defined"

    .line 79
    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public processChar([CILjava/lang/StringBuffer;)Lcom/itextpdf/text/Chunk;
    .locals 8

    .line 1
    aget-char v0, p1, p2

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_a

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    invoke-static {p1, p2}, Lcom/itextpdf/text/Utilities;->isSurrogatePair([CI)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/itextpdf/text/Utilities;->convertToUtf32([CI)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    iget-object v6, p0, Lcom/itextpdf/text/pdf/FontSelector;->fonts:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ge v5, v6, :cond_b

    .line 35
    .line 36
    iget-object v6, p0, Lcom/itextpdf/text/pdf/FontSelector;->fonts:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lcom/itextpdf/text/Font;

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/itextpdf/text/Font;->getBaseFont()Lcom/itextpdf/text/pdf/BaseFont;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7, v1}, Lcom/itextpdf/text/pdf/BaseFont;->charExists(I)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_2

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Character;->getType(I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-ne v7, v3, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/itextpdf/text/pdf/FontSelector;->currentFont:Lcom/itextpdf/text/Font;

    .line 65
    .line 66
    if-eq v1, v6, :cond_4

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-lez v1, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Lcom/itextpdf/text/pdf/FontSelector;->currentFont:Lcom/itextpdf/text/Font;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    new-instance v2, Lcom/itextpdf/text/Chunk;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v3, p0, Lcom/itextpdf/text/pdf/FontSelector;->currentFont:Lcom/itextpdf/text/Font;

    .line 85
    .line 86
    invoke-direct {v2, v1, v3}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iput-object v6, p0, Lcom/itextpdf/text/pdf/FontSelector;->currentFont:Lcom/itextpdf/text/Font;

    .line 93
    .line 94
    :cond_4
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    add-int/lit8 p2, p2, 0x1

    .line 98
    .line 99
    aget-char p1, p1, p2

    .line 100
    .line 101
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    const/4 p1, 0x0

    .line 106
    :goto_2
    iget-object p2, p0, Lcom/itextpdf/text/pdf/FontSelector;->fonts:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-ge p1, p2, :cond_b

    .line 113
    .line 114
    iget-object p2, p0, Lcom/itextpdf/text/pdf/FontSelector;->fonts:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lcom/itextpdf/text/Font;

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/itextpdf/text/Font;->getBaseFont()Lcom/itextpdf/text/pdf/BaseFont;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/BaseFont;->charExists(I)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Character;->getType(C)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-ne v1, v3, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/itextpdf/text/pdf/FontSelector;->currentFont:Lcom/itextpdf/text/Font;

    .line 143
    .line 144
    if-eq p1, p2, :cond_9

    .line 145
    .line 146
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-lez p1, :cond_8

    .line 151
    .line 152
    iget-object p1, p0, Lcom/itextpdf/text/pdf/FontSelector;->currentFont:Lcom/itextpdf/text/Font;

    .line 153
    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    new-instance v2, Lcom/itextpdf/text/Chunk;

    .line 157
    .line 158
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object v1, p0, Lcom/itextpdf/text/pdf/FontSelector;->currentFont:Lcom/itextpdf/text/Font;

    .line 163
    .line 164
    invoke-direct {v2, p1, v1}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 168
    .line 169
    .line 170
    :cond_8
    iput-object p2, p0, Lcom/itextpdf/text/pdf/FontSelector;->currentFont:Lcom/itextpdf/text/Font;

    .line 171
    .line 172
    :cond_9
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_a
    :goto_4
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 177
    .line 178
    .line 179
    :cond_b
    :goto_5
    return-object v2
.end method
