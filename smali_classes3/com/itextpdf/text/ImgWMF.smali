.class public Lcom/itextpdf/text/ImgWMF;
.super Lcom/itextpdf/text/Image;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/Image;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/text/Image;-><init>(Lcom/itextpdf/text/Image;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/itextpdf/text/Utilities;->toURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/itextpdf/text/ImgWMF;-><init>(Ljava/net/URL;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/itextpdf/text/Image;-><init>(Ljava/net/URL;)V

    .line 3
    invoke-direct {p0}, Lcom/itextpdf/text/ImgWMF;->processParameters()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/itextpdf/text/Image;-><init>(Ljava/net/URL;)V

    .line 6
    iput-object p1, p0, Lcom/itextpdf/text/Image;->rawData:[B

    .line 7
    iput-object p1, p0, Lcom/itextpdf/text/Image;->originalData:[B

    .line 8
    invoke-direct {p0}, Lcom/itextpdf/text/ImgWMF;->processParameters()V

    return-void
.end method

.method private processParameters()V
    .locals 8

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    iput v0, p0, Lcom/itextpdf/text/Image;->type:I

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    iput v0, p0, Lcom/itextpdf/text/Image;->originalType:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/itextpdf/text/Image;->rawData:[B

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/itextpdf/text/Image;->url:Ljava/net/URL;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/itextpdf/text/Image;->url:Ljava/net/URL;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/itextpdf/text/Image;->rawData:[B

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_1
    const-string v0, "Byte array"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    move-object v7, v1

    .line 39
    move-object v1, v0

    .line 40
    move-object v0, v7

    .line 41
    :goto_0
    :try_start_2
    new-instance v2, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;-><init>(Ljava/io/InputStream;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const v4, -0x65393229

    .line 51
    .line 52
    .line 53
    if-ne v3, v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readWord()I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readWord()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/16 v6, 0x48

    .line 79
    .line 80
    iput v6, p0, Lcom/itextpdf/text/Image;->dpiX:I

    .line 81
    .line 82
    iput v6, p0, Lcom/itextpdf/text/Image;->dpiY:I

    .line 83
    .line 84
    sub-int/2addr v5, v3

    .line 85
    int-to-float v3, v5

    .line 86
    int-to-float v2, v2

    .line 87
    div-float/2addr v3, v2

    .line 88
    const/high16 v5, 0x42900000    # 72.0f

    .line 89
    .line 90
    mul-float v3, v3, v5

    .line 91
    .line 92
    iput v3, p0, Lcom/itextpdf/text/Image;->scaledHeight:F

    .line 93
    .line 94
    invoke-virtual {p0, v3}, Lcom/itextpdf/text/Rectangle;->setTop(F)V

    .line 95
    .line 96
    .line 97
    sub-int/2addr v4, v1

    .line 98
    int-to-float v1, v4

    .line 99
    div-float/2addr v1, v2

    .line 100
    mul-float v1, v1, v5

    .line 101
    .line 102
    iput v1, p0, Lcom/itextpdf/text/Image;->scaledWidth:F

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/Rectangle;->setRight(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lcom/itextpdf/text/Image;->plainWidth:F

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lcom/itextpdf/text/Image;->plainHeight:F

    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    :try_start_3
    new-instance v2, Lcom/itextpdf/text/BadElementException;

    .line 126
    .line 127
    const-string v3, "1.is.not.a.valid.placeable.windows.metafile"

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    new-array v4, v4, [Ljava/lang/Object;

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    aput-object v1, v4, v5

    .line 134
    .line 135
    invoke-static {v3, v4}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v2, v1}, Lcom/itextpdf/text/BadElementException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    move-object v7, v1

    .line 145
    move-object v1, v0

    .line 146
    move-object v0, v7

    .line 147
    :goto_1
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, p0, Lcom/itextpdf/text/Image;->plainWidth:F

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, p0, Lcom/itextpdf/text/Image;->plainHeight:F

    .line 163
    .line 164
    throw v1
.end method


# virtual methods
.method public readWMF(Lcom/itextpdf/text/pdf/PdfTemplate;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Image;->setTemplateData(Lcom/itextpdf/text/pdf/PdfTemplate;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfTemplate;->setWidth(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfTemplate;->setHeight(F)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/itextpdf/text/Image;->rawData:[B

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/itextpdf/text/Image;->url:Ljava/net/URL;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/itextpdf/text/Image;->rawData:[B

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 37
    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :goto_0
    new-instance v1, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;

    .line 41
    .line 42
    invoke-direct {v1, v0, p1}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;-><init>(Ljava/io/InputStream;Lcom/itextpdf/text/pdf/PdfContentByte;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->readAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :goto_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 57
    .line 58
    .line 59
    :cond_2
    throw p1
.end method
