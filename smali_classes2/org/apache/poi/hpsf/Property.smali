.class public Lorg/apache/poi/hpsf/Property;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected id:J

.field protected type:J

.field protected value:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/apache/poi/hpsf/Property;->id:J

    .line 3
    iput-wide p3, p0, Lorg/apache/poi/hpsf/Property;->type:J

    .line 4
    iput-object p5, p0, Lorg/apache/poi/hpsf/Property;->value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J[BJII)V
    .locals 6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lorg/apache/poi/hpsf/Property;->id:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    move-object v0, p0

    move-object v1, p3

    move-wide v2, p4

    move v4, p6

    move v5, p7

    .line 7
    invoke-virtual/range {v0 .. v5}, Lorg/apache/poi/hpsf/Property;->readDictionary([BJII)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hpsf/Property;->value:Ljava/lang/Object;

    return-void

    :cond_0
    long-to-int p1, p4

    .line 8
    invoke-static {p3, p1}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    move-result-wide p4

    iput-wide p4, p0, Lorg/apache/poi/hpsf/Property;->type:J

    add-int/lit8 v1, p1, 0x4

    long-to-int p1, p4

    int-to-long v3, p1

    move-object v0, p3

    move v2, p6

    move v5, p7

    .line 9
    :try_start_0
    invoke-static/range {v0 .. v5}, Lorg/apache/poi/hpsf/VariantSupport;->read([BIIJI)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hpsf/Property;->value:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/apache/poi/hpsf/UnsupportedVariantTypeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lorg/apache/poi/hpsf/VariantSupport;->writeUnsupportedTypeMessage(Lorg/apache/poi/hpsf/UnsupportedVariantTypeException;)V

    .line 11
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/VariantTypeException;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hpsf/Property;->value:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private typesAreEqual(JJ)Z
    .locals 5

    cmp-long v0, p1, p3

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1f

    const-wide/16 v2, 0x1e

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    cmp-long v4, p3, v0

    if-eqz v4, :cond_2

    :cond_0
    cmp-long v4, p3, v2

    if-nez v4, :cond_1

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lorg/apache/poi/hpsf/Property;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/apache/poi/hpsf/Property;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/Property;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/Property;->getID()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-wide v4, p0, Lorg/apache/poi/hpsf/Property;->id:J

    .line 18
    .line 19
    cmp-long v6, v4, v2

    .line 20
    .line 21
    if-nez v6, :cond_6

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v6, v4, v2

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    iget-wide v2, p0, Lorg/apache/poi/hpsf/Property;->type:J

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/Property;->getType()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-direct {p0, v2, v3, v4, v5}, Lorg/apache/poi/hpsf/Property;->typesAreEqual(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lorg/apache/poi/hpsf/Property;->value:Ljava/lang/Object;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_2
    if-eqz p1, :cond_6

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    return v1

    .line 76
    :cond_4
    iget-object p1, p0, Lorg/apache/poi/hpsf/Property;->value:Ljava/lang/Object;

    .line 77
    .line 78
    instance-of v1, p1, [B

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    check-cast p1, [B

    .line 83
    .line 84
    check-cast v0, [B

    .line 85
    .line 86
    invoke-static {p1, v0}, Lorg/apache/poi/hpsf/Util;->equal([B[B)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :cond_6
    :goto_0
    return v1
.end method

.method public getID()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/hpsf/Property;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSize()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/hpsf/Property;->type:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/apache/poi/hpsf/Variant;->getVariantLength(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v1, -0x2

    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    iget-wide v1, p0, Lorg/apache/poi/hpsf/Property;->type:J

    .line 14
    .line 15
    long-to-int v2, v1

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    const/16 v1, 0x1e

    .line 19
    .line 20
    if-ne v2, v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lorg/apache/poi/hpsf/Property;->value:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    rem-int/lit8 v2, v1, 0x4

    .line 33
    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    rsub-int/lit8 v2, v2, 0x4

    .line 37
    .line 38
    add-int/2addr v1, v2

    .line 39
    :cond_1
    add-int/2addr v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v0, Lorg/apache/poi/hpsf/WritingNotSupportedException;

    .line 42
    .line 43
    iget-wide v1, p0, Lorg/apache/poi/hpsf/Property;->type:J

    .line 44
    .line 45
    iget-object v3, p0, Lorg/apache/poi/hpsf/Property;->value:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/WritingNotSupportedException;-><init>(JLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_3
    :goto_0
    return v0

    .line 52
    :cond_4
    new-instance v0, Lorg/apache/poi/hpsf/WritingNotSupportedException;

    .line 53
    .line 54
    iget-wide v1, p0, Lorg/apache/poi/hpsf/Property;->type:J

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/WritingNotSupportedException;-><init>(JLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public getType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/hpsf/Property;->type:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hpsf/Property;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/hpsf/Property;->id:J

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/apache/poi/hpsf/Property;->type:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iget-object v2, p0, Lorg/apache/poi/hpsf/Property;->value:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-long v2, v2

    .line 15
    add-long/2addr v0, v2

    .line 16
    :cond_0
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v2

    .line 22
    long-to-int v1, v0

    .line 23
    return v1
.end method

.method public readDictionary([BJII)Ljava/util/Map;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move/from16 v3, p5

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v6, v1, v4

    .line 10
    .line 11
    if-ltz v6, :cond_7

    .line 12
    .line 13
    array-length v4, v0

    .line 14
    int-to-long v4, v4

    .line 15
    cmp-long v6, v1, v4

    .line 16
    .line 17
    if-gtz v6, :cond_7

    .line 18
    .line 19
    long-to-int v2, v1

    .line 20
    invoke-static {v0, v2}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    add-int/lit8 v2, v2, 0x4

    .line 25
    .line 26
    new-instance v1, Ljava/util/HashMap;

    .line 27
    .line 28
    long-to-int v6, v4

    .line 29
    const/high16 v7, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-direct {v1, v6, v7}, Ljava/util/HashMap;-><init>(IF)V

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_0
    int-to-long v8, v7

    .line 36
    cmp-long v10, v8, v4

    .line 37
    .line 38
    if-gez v10, :cond_6

    .line 39
    .line 40
    :try_start_0
    invoke-static {v0, v2}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    add-int/lit8 v9, v2, 0x4

    .line 49
    .line 50
    invoke-static {v0, v9}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    add-int/lit8 v2, v2, 0x8

    .line 55
    .line 56
    new-instance v11, Ljava/lang/StringBuffer;

    .line 57
    .line 58
    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v12, -0x1

    .line 62
    const-wide/16 v13, 0x2

    .line 63
    .line 64
    const/16 v15, 0x4b0

    .line 65
    .line 66
    if-eq v3, v12, :cond_2

    .line 67
    .line 68
    if-eq v3, v15, :cond_0

    .line 69
    .line 70
    new-instance v12, Ljava/lang/String;

    .line 71
    .line 72
    long-to-int v15, v9

    .line 73
    invoke-static/range {p5 .. p5}, Lorg/apache/poi/hpsf/VariantSupport;->codepageToEncoding(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-direct {v12, v0, v2, v15, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    move-wide v15, v4

    .line 84
    const/4 v13, 0x0

    .line 85
    goto :goto_2

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_0
    move-wide v15, v4

    .line 90
    mul-long v4, v9, v13

    .line 91
    .line 92
    long-to-int v5, v4

    .line 93
    new-array v4, v5, [B

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    :goto_1
    if-ge v6, v5, :cond_1

    .line 97
    .line 98
    add-int v12, v2, v6

    .line 99
    .line 100
    add-int/lit8 v17, v12, 0x1

    .line 101
    .line 102
    aget-byte v17, v0, v17

    .line 103
    .line 104
    aput-byte v17, v4, v6

    .line 105
    .line 106
    add-int/lit8 v17, v6, 0x1

    .line 107
    .line 108
    aget-byte v12, v0, v12

    .line 109
    .line 110
    aput-byte v12, v4, v17

    .line 111
    .line 112
    add-int/lit8 v6, v6, 0x2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    new-instance v6, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static/range {p5 .. p5}, Lorg/apache/poi/hpsf/VariantSupport;->codepageToEncoding(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    const/4 v13, 0x0

    .line 122
    invoke-direct {v6, v4, v13, v5, v12}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    move-wide v15, v4

    .line 130
    const/4 v13, 0x0

    .line 131
    new-instance v4, Ljava/lang/String;

    .line 132
    .line 133
    long-to-int v5, v9

    .line 134
    invoke-direct {v4, v0, v2, v5}, Ljava/lang/String;-><init>([BII)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->length()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-lez v4, :cond_3

    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->length()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    add-int/lit8 v4, v4, -0x1

    .line 151
    .line 152
    invoke-virtual {v11, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_3

    .line 157
    .line 158
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->length()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    add-int/lit8 v4, v4, -0x1

    .line 163
    .line 164
    invoke-virtual {v11, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    const/16 v4, 0x4b0

    .line 169
    .line 170
    if-ne v3, v4, :cond_5

    .line 171
    .line 172
    const-wide/16 v4, 0x2

    .line 173
    .line 174
    rem-long v4, v9, v4

    .line 175
    .line 176
    const-wide/16 v17, 0x1

    .line 177
    .line 178
    cmp-long v6, v4, v17

    .line 179
    .line 180
    if-nez v6, :cond_4

    .line 181
    .line 182
    add-long v9, v9, v17

    .line 183
    .line 184
    :cond_4
    int-to-long v4, v2

    .line 185
    add-long/2addr v9, v9

    .line 186
    :goto_3
    add-long/2addr v4, v9

    .line 187
    long-to-int v2, v4

    .line 188
    goto :goto_4

    .line 189
    :cond_5
    int-to-long v4, v2

    .line 190
    goto :goto_3

    .line 191
    :goto_4
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v1, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    .line 198
    add-int/lit8 v7, v7, 0x1

    .line 199
    .line 200
    move-wide v4, v15

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    sget v3, Lorg/apache/poi/util/POILogger;->WARN:I

    .line 212
    .line 213
    new-instance v4, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v5, "The property set\'s dictionary contains bogus data. All dictionary entries starting with the one with ID "

    .line 219
    .line 220
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-object/from16 v5, p0

    .line 224
    .line 225
    iget-wide v6, v5, Lorg/apache/poi/hpsf/Property;->id:J

    .line 226
    .line 227
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v6, " will be ignored."

    .line 231
    .line 232
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v2, v3, v4, v0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_6
    move-object/from16 v5, p0

    .line 244
    .line 245
    :goto_6
    return-object v1

    .line 246
    :cond_7
    move-object/from16 v5, p0

    .line 247
    .line 248
    new-instance v0, Lorg/apache/poi/hpsf/HPSFRuntimeException;

    .line 249
    .line 250
    new-instance v3, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v4, "Illegal offset "

    .line 256
    .line 257
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, " while HPSF stream contains "

    .line 264
    .line 265
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move/from16 v1, p4

    .line 269
    .line 270
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, " bytes."

    .line 274
    .line 275
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-direct {v0, v1}, Lorg/apache/poi/hpsf/HPSFRuntimeException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x5b

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    const-string v1, "id: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/Property;->getID()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    const-string v1, ", type: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/Property;->getType()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/Property;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, ", value: "

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    instance-of v2, v1, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    mul-int/lit8 v3, v2, 0x2

    .line 73
    .line 74
    new-array v3, v3, [B

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    :goto_0
    if-ge v5, v2, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const v7, 0xff00

    .line 85
    .line 86
    .line 87
    and-int/2addr v7, v6

    .line 88
    shr-int/lit8 v7, v7, 0x8

    .line 89
    .line 90
    int-to-byte v7, v7

    .line 91
    and-int/lit16 v6, v6, 0xff

    .line 92
    .line 93
    int-to-byte v6, v6

    .line 94
    mul-int/lit8 v8, v5, 0x2

    .line 95
    .line 96
    aput-byte v7, v3, v8

    .line 97
    .line 98
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    aput-byte v6, v3, v8

    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const-wide/16 v1, 0x0

    .line 106
    .line 107
    invoke-static {v3, v1, v2, v4}, Lorg/apache/poi/util/HexDump;->dump([BJI)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, " ["

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    .line 118
    .line 119
    const-string v1, "]"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    .line 123
    .line 124
    :cond_1
    const/16 v1, 0x5d

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method
