.class public Lcom/itextpdf/text/pdf/PdfContentParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COMMAND_TYPE:I = 0xc8


# instance fields
.field private tokeniser:Lcom/itextpdf/text/pdf/PRTokeniser;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PRTokeniser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentParser;->tokeniser:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getTokeniser()Lcom/itextpdf/text/pdf/PRTokeniser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentParser;->tokeniser:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 2
    .line 3
    return-object v0
.end method

.method public nextValidToken()Z
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentParser;->tokeniser:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->nextToken()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentParser;->tokeniser:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->getTokenType()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->COMMENT:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public parse(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentParser;->readPRObject()Lcom/itextpdf/text/pdf/PdfObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0xc8

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    :cond_2
    return-object p1
.end method

.method public readArray()Lcom/itextpdf/text/pdf/PdfArray;
    .locals 4

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentParser;->readPRObject()Lcom/itextpdf/text/pdf/PdfObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    neg-int v2, v2

    .line 15
    sget-object v3, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->END_ARRAY:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v3, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->END_DIC:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v2, "unexpected.gt.gt"

    .line 42
    .line 43
    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public readDictionary()Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentParser;->nextValidToken()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfContentParser;->tokeniser:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->getTokenType()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->END_DIC:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfContentParser;->tokeniser:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->getTokenType()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v4, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->OTHER:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 31
    .line 32
    if-ne v2, v4, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfContentParser;->tokeniser:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->getStringValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "def"

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfContentParser;->tokeniser:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->getTokenType()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v4, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->NAME:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 56
    .line 57
    if-ne v2, v4, :cond_4

    .line 58
    .line 59
    new-instance v2, Lcom/itextpdf/text/pdf/PdfName;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfContentParser;->tokeniser:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PRTokeniser;->getStringValue()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-direct {v2, v4, v0}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentParser;->readPRObject()Lcom/itextpdf/text/pdf/PdfObject;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    neg-int v5, v5

    .line 79
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eq v5, v3, :cond_3

    .line 84
    .line 85
    sget-object v3, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->END_ARRAY:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eq v5, v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1, v2, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 98
    .line 99
    const-string v2, "unexpected.close.bracket"

    .line 100
    .line 101
    new-array v0, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v2, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 112
    .line 113
    const-string v2, "unexpected.gt.gt"

    .line 114
    .line 115
    new-array v0, v0, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v2, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfContentParser;->tokeniser:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->getStringValue()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v3, 0x1

    .line 134
    new-array v3, v3, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v2, v3, v0

    .line 137
    .line 138
    const-string v0, "dictionary.key.1.is.not.a.name"

    .line 139
    .line 140
    invoke-static {v0, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_5
    new-instance v1, Ljava/io/IOException;

    .line 149
    .line 150
    const-string v2, "unexpected.end.of.file"

    .line 151
    .line 152
    new-array v0, v0, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v2, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1
.end method

.method public readPRObject()Lcom/itextpdf/text/pdf/PdfObject;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentParser;->nextValidToken()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentParser;->tokeniser:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->getTokenType()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lcom/itextpdf/text/pdf/PdfContentParser$1;->$SwitchMap$com$itextpdf$text$pdf$PRTokeniser$TokenType:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    aget v2, v2, v3

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/itextpdf/text/pdf/PdfLiteral;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    neg-int v0, v0

    .line 33
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfContentParser;->tokeniser:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->getStringValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v0, v2}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    new-instance v0, Lcom/itextpdf/text/pdf/PdfLiteral;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentParser;->tokeniser:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->getStringValue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v2, 0xc8

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentParser;->tokeniser:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->getStringValue()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_2
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentParser;->tokeniser:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->getStringValue()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_3
    new-instance v0, Lcom/itextpdf/text/pdf/PdfString;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfContentParser;->tokeniser:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->getStringValue()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v0, v2, v1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentParser;->tokeniser:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->isHexString()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfString;->setHexWriting(Z)Lcom/itextpdf/text/pdf/PdfString;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_4
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentParser;->readArray()Lcom/itextpdf/text/pdf/PdfArray;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_5
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentParser;->readDictionary()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setTokeniser(Lcom/itextpdf/text/pdf/PRTokeniser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentParser;->tokeniser:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 2
    .line 3
    return-void
.end method
