.class Lcom/itextpdf/text/pdf/EnumerateTTC;
.super Lcom/itextpdf/text/pdf/TrueTypeFont;
.source "SourceFile"


# instance fields
.field protected names:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/TrueTypeFont;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fileName:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/EnumerateTTC;->findNames()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/TrueTypeFont;-><init>()V

    .line 6
    const-string v0, "Byte array TTC"

    iput-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fileName:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;-><init>([B)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 8
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/EnumerateTTC;->findNames()V

    return-void
.end method


# virtual methods
.method public findNames()V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v3, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->tables:Ljava/util/HashMap;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/TrueTypeFont;->readStandardString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "ttcf"

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->skipBytes(I)I

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    new-array v4, v3, [Ljava/lang/String;

    .line 35
    .line 36
    iput-object v4, p0, Lcom/itextpdf/text/pdf/EnumerateTTC;->names:[Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->getFilePointer()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    long-to-int v5, v4

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-ge v4, v3, :cond_2

    .line 47
    .line 48
    iget-object v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->tables:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 54
    .line 55
    int-to-long v7, v5

    .line 56
    invoke-virtual {v6, v7, v8}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 57
    .line 58
    .line 59
    iget-object v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 60
    .line 61
    mul-int/lit8 v7, v4, 0x4

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->skipBytes(I)I

    .line 64
    .line 65
    .line 66
    iget-object v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    iput v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->directoryOffset:I

    .line 73
    .line 74
    iget-object v7, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 75
    .line 76
    int-to-long v8, v6

    .line 77
    invoke-virtual {v7, v8, v9}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 78
    .line 79
    .line 80
    iget-object v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/high16 v7, 0x10000

    .line 87
    .line 88
    if-ne v6, v7, :cond_1

    .line 89
    .line 90
    iget-object v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iget-object v7, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 97
    .line 98
    const/4 v8, 0x6

    .line 99
    invoke-virtual {v7, v8}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->skipBytes(I)I

    .line 100
    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    :goto_1
    if-ge v7, v6, :cond_0

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/TrueTypeFont;->readStandardString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iget-object v9, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 110
    .line 111
    invoke-virtual {v9, v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->skipBytes(I)I

    .line 112
    .line 113
    .line 114
    iget-object v9, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 115
    .line 116
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    iget-object v10, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 121
    .line 122
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    filled-new-array {v9, v10}, [I

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    iget-object v10, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->tables:Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    add-int/2addr v7, v2

    .line 136
    goto :goto_1

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    goto :goto_2

    .line 139
    :cond_0
    iget-object v6, p0, Lcom/itextpdf/text/pdf/EnumerateTTC;->names:[Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getBaseFont()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    aput-object v7, v6, v4

    .line 146
    .line 147
    add-int/2addr v4, v2

    .line 148
    goto :goto_0

    .line 149
    :cond_1
    new-instance v0, Lcom/itextpdf/text/DocumentException;

    .line 150
    .line 151
    const-string v3, "1.is.not.a.valid.ttf.file"

    .line 152
    .line 153
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fileName:Ljava/lang/String;

    .line 154
    .line 155
    new-array v2, v2, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v4, v2, v1

    .line 158
    .line 159
    invoke-static {v3, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v0, v1}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 168
    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V

    .line 172
    .line 173
    .line 174
    :cond_3
    return-void

    .line 175
    :cond_4
    :try_start_1
    new-instance v0, Lcom/itextpdf/text/DocumentException;

    .line 176
    .line 177
    const-string v3, "1.is.not.a.valid.ttc.file"

    .line 178
    .line 179
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fileName:Ljava/lang/String;

    .line 180
    .line 181
    new-array v2, v2, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v4, v2, v1

    .line 184
    .line 185
    invoke-static {v3, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-direct {v0, v1}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    :goto_2
    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 194
    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V

    .line 198
    .line 199
    .line 200
    :cond_5
    throw v0
.end method

.method public getNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/EnumerateTTC;->names:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
