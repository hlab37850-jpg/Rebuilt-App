.class public Lcom/itextpdf/text/pdf/BarcodeCodabar;
.super Lcom/itextpdf/text/pdf/Barcode;
.source "SourceFile"


# static fields
.field private static final BARS:[[B

.field private static final CHARS:Ljava/lang/String; = "0123456789-$:/.+ABCD"

.field private static final START_STOP_IDX:I = 0x10


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    const/4 v2, 0x7

    .line 2
    new-array v3, v2, [B

    .line 3
    .line 4
    fill-array-data v3, :array_0

    .line 5
    .line 6
    .line 7
    new-array v4, v2, [B

    .line 8
    .line 9
    fill-array-data v4, :array_1

    .line 10
    .line 11
    .line 12
    new-array v5, v2, [B

    .line 13
    .line 14
    fill-array-data v5, :array_2

    .line 15
    .line 16
    .line 17
    new-array v6, v2, [B

    .line 18
    .line 19
    fill-array-data v6, :array_3

    .line 20
    .line 21
    .line 22
    new-array v7, v2, [B

    .line 23
    .line 24
    fill-array-data v7, :array_4

    .line 25
    .line 26
    .line 27
    new-array v8, v2, [B

    .line 28
    .line 29
    fill-array-data v8, :array_5

    .line 30
    .line 31
    .line 32
    new-array v9, v2, [B

    .line 33
    .line 34
    fill-array-data v9, :array_6

    .line 35
    .line 36
    .line 37
    new-array v10, v2, [B

    .line 38
    .line 39
    fill-array-data v10, :array_7

    .line 40
    .line 41
    .line 42
    new-array v11, v2, [B

    .line 43
    .line 44
    fill-array-data v11, :array_8

    .line 45
    .line 46
    .line 47
    new-array v12, v2, [B

    .line 48
    .line 49
    fill-array-data v12, :array_9

    .line 50
    .line 51
    .line 52
    new-array v13, v2, [B

    .line 53
    .line 54
    fill-array-data v13, :array_a

    .line 55
    .line 56
    .line 57
    new-array v14, v2, [B

    .line 58
    .line 59
    fill-array-data v14, :array_b

    .line 60
    .line 61
    .line 62
    new-array v15, v2, [B

    .line 63
    .line 64
    fill-array-data v15, :array_c

    .line 65
    .line 66
    .line 67
    new-array v0, v2, [B

    .line 68
    .line 69
    fill-array-data v0, :array_d

    .line 70
    .line 71
    .line 72
    new-array v1, v2, [B

    .line 73
    .line 74
    fill-array-data v1, :array_e

    .line 75
    .line 76
    .line 77
    move-object/from16 v17, v1

    .line 78
    .line 79
    new-array v1, v2, [B

    .line 80
    .line 81
    fill-array-data v1, :array_f

    .line 82
    .line 83
    .line 84
    move-object/from16 v18, v1

    .line 85
    .line 86
    new-array v1, v2, [B

    .line 87
    .line 88
    fill-array-data v1, :array_10

    .line 89
    .line 90
    .line 91
    move-object/from16 v19, v1

    .line 92
    .line 93
    new-array v1, v2, [B

    .line 94
    .line 95
    fill-array-data v1, :array_11

    .line 96
    .line 97
    .line 98
    move-object/from16 v20, v1

    .line 99
    .line 100
    new-array v1, v2, [B

    .line 101
    .line 102
    fill-array-data v1, :array_12

    .line 103
    .line 104
    .line 105
    move-object/from16 v21, v1

    .line 106
    .line 107
    new-array v1, v2, [B

    .line 108
    .line 109
    fill-array-data v1, :array_13

    .line 110
    .line 111
    .line 112
    const/16 v2, 0x14

    .line 113
    .line 114
    new-array v2, v2, [[B

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    aput-object v3, v2, v16

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    aput-object v4, v2, v3

    .line 122
    .line 123
    const/4 v3, 0x2

    .line 124
    aput-object v5, v2, v3

    .line 125
    .line 126
    const/4 v3, 0x3

    .line 127
    aput-object v6, v2, v3

    .line 128
    .line 129
    const/4 v3, 0x4

    .line 130
    aput-object v7, v2, v3

    .line 131
    .line 132
    const/4 v3, 0x5

    .line 133
    aput-object v8, v2, v3

    .line 134
    .line 135
    const/4 v3, 0x6

    .line 136
    aput-object v9, v2, v3

    .line 137
    .line 138
    const/4 v3, 0x7

    .line 139
    aput-object v10, v2, v3

    .line 140
    .line 141
    const/16 v3, 0x8

    .line 142
    .line 143
    aput-object v11, v2, v3

    .line 144
    .line 145
    const/16 v3, 0x9

    .line 146
    .line 147
    aput-object v12, v2, v3

    .line 148
    .line 149
    const/16 v3, 0xa

    .line 150
    .line 151
    aput-object v13, v2, v3

    .line 152
    .line 153
    const/16 v3, 0xb

    .line 154
    .line 155
    aput-object v14, v2, v3

    .line 156
    .line 157
    const/16 v3, 0xc

    .line 158
    .line 159
    aput-object v15, v2, v3

    .line 160
    .line 161
    const/16 v3, 0xd

    .line 162
    .line 163
    aput-object v0, v2, v3

    .line 164
    .line 165
    const/16 v0, 0xe

    .line 166
    .line 167
    aput-object v17, v2, v0

    .line 168
    .line 169
    const/16 v0, 0xf

    .line 170
    .line 171
    aput-object v18, v2, v0

    .line 172
    .line 173
    const/16 v0, 0x10

    .line 174
    .line 175
    aput-object v19, v2, v0

    .line 176
    .line 177
    const/16 v0, 0x11

    .line 178
    .line 179
    aput-object v20, v2, v0

    .line 180
    .line 181
    const/16 v0, 0x12

    .line 182
    .line 183
    aput-object v21, v2, v0

    .line 184
    .line 185
    const/16 v0, 0x13

    .line 186
    .line 187
    aput-object v1, v2, v0

    .line 188
    .line 189
    sput-object v2, Lcom/itextpdf/text/pdf/BarcodeCodabar;->BARS:[[B

    .line 190
    .line 191
    return-void

    .line 192
    nop

    .line 193
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 210
    .line 211
    :array_3
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_7
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_8
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_9
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_a
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_b
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_c
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_d
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_e
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_f
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_10
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_11
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_12
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_13
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/Barcode;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3f4ccccd    # 0.8f

    .line 5
    .line 6
    .line 7
    :try_start_0
    iput v0, p0, Lcom/itextpdf/text/pdf/Barcode;->x:F

    .line 8
    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    iput v0, p0, Lcom/itextpdf/text/pdf/Barcode;->n:F

    .line 12
    .line 13
    const-string v0, "Helvetica"

    .line 14
    .line 15
    const-string v1, "winansi"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, v2}, Lcom/itextpdf/text/pdf/BaseFont;->createFont(Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/BaseFont;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/itextpdf/text/pdf/Barcode;->font:Lcom/itextpdf/text/pdf/BaseFont;

    .line 23
    .line 24
    const/high16 v0, 0x41000000    # 8.0f

    .line 25
    .line 26
    iput v0, p0, Lcom/itextpdf/text/pdf/Barcode;->size:F

    .line 27
    .line 28
    iput v0, p0, Lcom/itextpdf/text/pdf/Barcode;->baseline:F

    .line 29
    .line 30
    const/high16 v1, 0x40400000    # 3.0f

    .line 31
    .line 32
    mul-float v0, v0, v1

    .line 33
    .line 34
    iput v0, p0, Lcom/itextpdf/text/pdf/Barcode;->barHeight:F

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput v0, p0, Lcom/itextpdf/text/pdf/Barcode;->textAlignment:I

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/Barcode;->generateChecksum:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/Barcode;->checksumText:Z

    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/Barcode;->startStopText:Z

    .line 44
    .line 45
    const/16 v0, 0xc

    .line 46
    .line 47
    iput v0, p0, Lcom/itextpdf/text/pdf/Barcode;->codeType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public static calculateChecksum(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    const-string v5, "0123456789-$:/.+ABCD"

    .line 21
    .line 22
    if-ge v3, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/2addr v4, v5

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    add-int/lit8 v0, v4, 0xf

    .line 37
    .line 38
    div-int/lit8 v0, v0, 0x10

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x10

    .line 41
    .line 42
    sub-int/2addr v0, v4

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static getBarsCodabar(Ljava/lang/String;)[B
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lt v0, v1, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v3, "0123456789-$:/.+ABCD"

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v4, 0x10

    .line 24
    .line 25
    if-lt v1, v4, :cond_4

    .line 26
    .line 27
    add-int/lit8 v1, v0, -0x1

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-lt v5, v4, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    mul-int/lit8 v5, v5, 0x8

    .line 44
    .line 45
    add-int/lit8 v5, v5, -0x1

    .line 46
    .line 47
    new-array v5, v5, [B

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_0
    if-ge v6, v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-lt v7, v4, :cond_1

    .line 61
    .line 62
    if-lez v6, :cond_1

    .line 63
    .line 64
    if-lt v6, v1, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v0, "in.codabar.start.stop.characters.are.only.allowed.at.the.extremes"

    .line 70
    .line 71
    new-array v1, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_1
    :goto_1
    if-ltz v7, :cond_2

    .line 82
    .line 83
    sget-object v8, Lcom/itextpdf/text/pdf/BarcodeCodabar;->BARS:[[B

    .line 84
    .line 85
    aget-object v7, v8, v7

    .line 86
    .line 87
    mul-int/lit8 v8, v6, 0x8

    .line 88
    .line 89
    const/4 v9, 0x7

    .line 90
    invoke-static {v7, v2, v5, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string v1, "the.character.1.is.illegal.in.codabar"

    .line 99
    .line 100
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {v1, p0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_3
    return-object v5

    .line 113
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string v0, "codabar.must.have.one.of.abcd.as.start.stop.character"

    .line 116
    .line 117
    new-array v1, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string v0, "codabar.must.have.at.least.a.start.and.stop.character"

    .line 130
    .line 131
    new-array v1, v2, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method


# virtual methods
.method public getBarcodeSize()Lcom/itextpdf/text/Rectangle;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/Barcode;->generateChecksum:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/Barcode;->checksumText:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/itextpdf/text/pdf/BarcodeCodabar;->calculateChecksum(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/Barcode;->startStopText:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    sub-int/2addr v1, v2

    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/itextpdf/text/pdf/Barcode;->font:Lcom/itextpdf/text/pdf/BaseFont;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget v3, p0, Lcom/itextpdf/text/pdf/Barcode;->baseline:F

    .line 35
    .line 36
    cmpl-float v2, v3, v2

    .line 37
    .line 38
    if-lez v2, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    iget v4, p0, Lcom/itextpdf/text/pdf/Barcode;->size:F

    .line 42
    .line 43
    invoke-virtual {v1, v2, v4}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-float/2addr v3, v1

    .line 48
    move v2, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    neg-float v1, v3

    .line 51
    iget v2, p0, Lcom/itextpdf/text/pdf/Barcode;->size:F

    .line 52
    .line 53
    add-float/2addr v1, v2

    .line 54
    move v2, v1

    .line 55
    :goto_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/Barcode;->font:Lcom/itextpdf/text/pdf/BaseFont;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/itextpdf/text/pdf/Barcode;->altText:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    move-object v0, v3

    .line 62
    :cond_3
    iget v3, p0, Lcom/itextpdf/text/pdf/Barcode;->size:F

    .line 63
    .line 64
    invoke-virtual {v1, v0, v3}, Lcom/itextpdf/text/pdf/BaseFont;->getWidthPoint(Ljava/lang/String;F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    move v6, v2

    .line 69
    move v2, v0

    .line 70
    move v0, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/4 v0, 0x0

    .line 73
    :goto_1
    iget-object v1, p0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    .line 74
    .line 75
    iget-boolean v3, p0, Lcom/itextpdf/text/pdf/Barcode;->generateChecksum:Z

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-static {v1}, Lcom/itextpdf/text/pdf/BarcodeCodabar;->calculateChecksum(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_5
    invoke-static {v1}, Lcom/itextpdf/text/pdf/BarcodeCodabar;->getBarsCodabar(Ljava/lang/String;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    :goto_2
    array-length v5, v1

    .line 90
    if-ge v3, v5, :cond_6

    .line 91
    .line 92
    aget-byte v5, v1, v3

    .line 93
    .line 94
    add-int/2addr v4, v5

    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    array-length v1, v1

    .line 99
    sub-int/2addr v1, v4

    .line 100
    iget v3, p0, Lcom/itextpdf/text/pdf/Barcode;->x:F

    .line 101
    .line 102
    int-to-float v1, v1

    .line 103
    int-to-float v4, v4

    .line 104
    iget v5, p0, Lcom/itextpdf/text/pdf/Barcode;->n:F

    .line 105
    .line 106
    mul-float v4, v4, v5

    .line 107
    .line 108
    add-float/2addr v1, v4

    .line 109
    mul-float v3, v3, v1

    .line 110
    .line 111
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget v2, p0, Lcom/itextpdf/text/pdf/Barcode;->barHeight:F

    .line 116
    .line 117
    add-float/2addr v2, v0

    .line 118
    new-instance v0, Lcom/itextpdf/text/Rectangle;

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lcom/itextpdf/text/Rectangle;-><init>(FF)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method

.method public placeBarcode(Lcom/itextpdf/text/pdf/PdfContentByte;Lcom/itextpdf/text/BaseColor;Lcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Rectangle;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/Barcode;->generateChecksum:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/Barcode;->checksumText:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/itextpdf/text/pdf/BarcodeCodabar;->calculateChecksum(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/Barcode;->startStopText:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v1, v2

    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/itextpdf/text/pdf/Barcode;->font:Lcom/itextpdf/text/pdf/BaseFont;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v4, p0, Lcom/itextpdf/text/pdf/Barcode;->altText:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    move-object v0, v4

    .line 39
    :cond_2
    iget v4, p0, Lcom/itextpdf/text/pdf/Barcode;->size:F

    .line 40
    .line 41
    invoke-virtual {v1, v0, v4}, Lcom/itextpdf/text/pdf/BaseFont;->getWidthPoint(Ljava/lang/String;F)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v1, 0x0

    .line 47
    :goto_0
    iget-boolean v4, p0, Lcom/itextpdf/text/pdf/Barcode;->generateChecksum:Z

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    iget-object v4, p0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v4}, Lcom/itextpdf/text/pdf/BarcodeCodabar;->calculateChecksum(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iget-object v4, p0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    .line 59
    .line 60
    :goto_1
    invoke-static {v4}, Lcom/itextpdf/text/pdf/BarcodeCodabar;->getBarsCodabar(Ljava/lang/String;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    :goto_2
    array-length v8, v4

    .line 68
    if-ge v6, v8, :cond_5

    .line 69
    .line 70
    aget-byte v8, v4, v6

    .line 71
    .line 72
    add-int/2addr v7, v8

    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    array-length v6, v4

    .line 77
    sub-int/2addr v6, v7

    .line 78
    iget v8, p0, Lcom/itextpdf/text/pdf/Barcode;->x:F

    .line 79
    .line 80
    int-to-float v6, v6

    .line 81
    int-to-float v7, v7

    .line 82
    iget v9, p0, Lcom/itextpdf/text/pdf/Barcode;->n:F

    .line 83
    .line 84
    mul-float v7, v7, v9

    .line 85
    .line 86
    add-float/2addr v6, v7

    .line 87
    mul-float v8, v8, v6

    .line 88
    .line 89
    iget v6, p0, Lcom/itextpdf/text/pdf/Barcode;->textAlignment:I

    .line 90
    .line 91
    if-eqz v6, :cond_9

    .line 92
    .line 93
    const/4 v7, 0x2

    .line 94
    if-eq v6, v7, :cond_7

    .line 95
    .line 96
    const/high16 v6, 0x40000000    # 2.0f

    .line 97
    .line 98
    cmpl-float v7, v1, v8

    .line 99
    .line 100
    if-lez v7, :cond_6

    .line 101
    .line 102
    sub-float/2addr v1, v8

    .line 103
    div-float/2addr v1, v6

    .line 104
    :goto_3
    const/4 v8, 0x0

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    sub-float/2addr v8, v1

    .line 107
    div-float/2addr v8, v6

    .line 108
    :goto_4
    const/4 v1, 0x0

    .line 109
    goto :goto_5

    .line 110
    :cond_7
    cmpl-float v6, v1, v8

    .line 111
    .line 112
    if-lez v6, :cond_8

    .line 113
    .line 114
    sub-float/2addr v1, v8

    .line 115
    goto :goto_3

    .line 116
    :cond_8
    sub-float/2addr v8, v1

    .line 117
    goto :goto_4

    .line 118
    :cond_9
    const/4 v1, 0x0

    .line 119
    goto :goto_3

    .line 120
    :goto_5
    iget-object v6, p0, Lcom/itextpdf/text/pdf/Barcode;->font:Lcom/itextpdf/text/pdf/BaseFont;

    .line 121
    .line 122
    if-eqz v6, :cond_b

    .line 123
    .line 124
    iget v7, p0, Lcom/itextpdf/text/pdf/Barcode;->baseline:F

    .line 125
    .line 126
    cmpg-float v9, v7, v3

    .line 127
    .line 128
    if-gtz v9, :cond_a

    .line 129
    .line 130
    iget v6, p0, Lcom/itextpdf/text/pdf/Barcode;->barHeight:F

    .line 131
    .line 132
    sub-float/2addr v6, v7

    .line 133
    goto :goto_6

    .line 134
    :cond_a
    const/4 v3, 0x3

    .line 135
    iget v7, p0, Lcom/itextpdf/text/pdf/Barcode;->size:F

    .line 136
    .line 137
    invoke-virtual {v6, v3, v7}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    neg-float v3, v3

    .line 142
    iget v6, p0, Lcom/itextpdf/text/pdf/Barcode;->baseline:F

    .line 143
    .line 144
    add-float/2addr v6, v3

    .line 145
    move v10, v6

    .line 146
    move v6, v3

    .line 147
    move v3, v10

    .line 148
    goto :goto_6

    .line 149
    :cond_b
    const/4 v6, 0x0

    .line 150
    :goto_6
    if-eqz p2, :cond_c

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    .line 153
    .line 154
    .line 155
    :cond_c
    :goto_7
    array-length p2, v4

    .line 156
    if-ge v5, p2, :cond_f

    .line 157
    .line 158
    aget-byte p2, v4, v5

    .line 159
    .line 160
    if-nez p2, :cond_d

    .line 161
    .line 162
    iget p2, p0, Lcom/itextpdf/text/pdf/Barcode;->x:F

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_d
    iget p2, p0, Lcom/itextpdf/text/pdf/Barcode;->x:F

    .line 166
    .line 167
    iget v7, p0, Lcom/itextpdf/text/pdf/Barcode;->n:F

    .line 168
    .line 169
    mul-float p2, p2, v7

    .line 170
    .line 171
    :goto_8
    if-eqz v2, :cond_e

    .line 172
    .line 173
    iget v7, p0, Lcom/itextpdf/text/pdf/Barcode;->inkSpreading:F

    .line 174
    .line 175
    sub-float v7, p2, v7

    .line 176
    .line 177
    iget v9, p0, Lcom/itextpdf/text/pdf/Barcode;->barHeight:F

    .line 178
    .line 179
    invoke-virtual {p1, v1, v3, v7, v9}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(FFFF)V

    .line 180
    .line 181
    .line 182
    :cond_e
    xor-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    add-float/2addr v1, p2

    .line 185
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_f
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->fill()V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lcom/itextpdf/text/pdf/Barcode;->font:Lcom/itextpdf/text/pdf/BaseFont;

    .line 192
    .line 193
    if-eqz p2, :cond_11

    .line 194
    .line 195
    if-eqz p3, :cond_10

    .line 196
    .line 197
    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    .line 198
    .line 199
    .line 200
    :cond_10
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->beginText()V

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, Lcom/itextpdf/text/pdf/Barcode;->font:Lcom/itextpdf/text/pdf/BaseFont;

    .line 204
    .line 205
    iget p3, p0, Lcom/itextpdf/text/pdf/Barcode;->size:F

    .line 206
    .line 207
    invoke-virtual {p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->setFontAndSize(Lcom/itextpdf/text/pdf/BaseFont;F)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v8, v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->setTextMatrix(FF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->showText(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->endText()V

    .line 217
    .line 218
    .line 219
    :cond_11
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/BarcodeCodabar;->getBarcodeSize()Lcom/itextpdf/text/Rectangle;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1
.end method
