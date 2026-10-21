.class public Lorg/apache/poi/ddf/DefaultEscherRecordFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ddf/EscherRecordFactory;


# static fields
.field private static escherRecordClasses:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static recordsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lorg/apache/poi/ddf/EscherRecord;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    const-class v1, Lorg/apache/poi/ddf/EscherBSERecord;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const-class v1, Lorg/apache/poi/ddf/EscherOptRecord;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const-class v1, Lorg/apache/poi/ddf/EscherClientAnchorRecord;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const-class v1, Lorg/apache/poi/ddf/EscherDgRecord;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const-class v1, Lorg/apache/poi/ddf/EscherSpgrRecord;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    const-class v1, Lorg/apache/poi/ddf/EscherSpRecord;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    const-class v1, Lorg/apache/poi/ddf/EscherClientDataRecord;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    const-class v1, Lorg/apache/poi/ddf/EscherDggRecord;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    const-class v1, Lorg/apache/poi/ddf/EscherSplitMenuColorsRecord;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    const-class v1, Lorg/apache/poi/ddf/EscherChildAnchorRecord;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    const-class v1, Lorg/apache/poi/ddf/EscherTextboxRecord;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sput-object v0, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;->escherRecordClasses:[Ljava/lang/Class;

    .line 64
    .line 65
    invoke-static {v0}, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;->recordsToMap([Ljava/lang/Class;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;->recordsMap:Ljava/util/Map;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static recordsToMap([Ljava/lang/Class;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lorg/apache/poi/ddf/EscherRecord;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ljava/lang/Class;

    .line 8
    .line 9
    :goto_0
    array-length v3, p0

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    aget-object v3, p0, v1

    .line 13
    .line 14
    :try_start_0
    const-string v4, "RECORD_ID"

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getShort(Ljava/lang/Object;)S

    .line 22
    .line 23
    .line 24
    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :catch_1
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :catch_2
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :catch_3
    move-exception p0

    .line 51
    goto :goto_3

    .line 52
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_0
    return-object v0
.end method


# virtual methods
.method public createRecord([BI)Lorg/apache/poi/ddf/EscherRecord;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->readHeader([BI)Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getOptions()S

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    and-int/2addr p2, v0

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getRecordId()S

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/16 v0, -0xff3

    .line 19
    .line 20
    if-eq p2, v0, :cond_0

    .line 21
    .line 22
    new-instance p2, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 23
    .line 24
    invoke-direct {p2}, Lorg/apache/poi/ddf/EscherContainerRecord;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getRecordId()S

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p2, v0}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getOptions()S

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2, p1}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getRecordId()S

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/16 v0, -0xfe8

    .line 47
    .line 48
    if-lt p2, v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getRecordId()S

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/16 v0, -0xee9

    .line 55
    .line 56
    if-gt p2, v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getRecordId()S

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/16 v0, -0xfe1

    .line 63
    .line 64
    if-eq p2, v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getRecordId()S

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const/16 v0, -0xfe3

    .line 71
    .line 72
    if-eq p2, v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getRecordId()S

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/16 v0, -0xfe2

    .line 79
    .line 80
    if-ne p2, v0, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getRecordId()S

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    const/16 v0, -0xfe6

    .line 88
    .line 89
    if-eq p2, v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getRecordId()S

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    const/16 v0, -0xfe5

    .line 96
    .line 97
    if-eq p2, v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getRecordId()S

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    const/16 v0, -0xfe4

    .line 104
    .line 105
    if-ne p2, v0, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    new-instance p2, Lorg/apache/poi/ddf/EscherBlipRecord;

    .line 109
    .line 110
    invoke-direct {p2}, Lorg/apache/poi/ddf/EscherBlipRecord;-><init>()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    :goto_0
    new-instance p2, Lorg/apache/poi/ddf/EscherMetafileBlip;

    .line 115
    .line 116
    invoke-direct {p2}, Lorg/apache/poi/ddf/EscherMetafileBlip;-><init>()V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    :goto_1
    new-instance p2, Lorg/apache/poi/ddf/EscherBitmapBlip;

    .line 121
    .line 122
    invoke-direct {p2}, Lorg/apache/poi/ddf/EscherBitmapBlip;-><init>()V

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getRecordId()S

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p2, v0}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getOptions()S

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {p2, p1}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 137
    .line 138
    .line 139
    return-object p2

    .line 140
    :cond_5
    sget-object p2, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;->recordsMap:Ljava/util/Map;

    .line 141
    .line 142
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getRecordId()S

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Ljava/lang/reflect/Constructor;

    .line 155
    .line 156
    if-nez p2, :cond_6

    .line 157
    .line 158
    new-instance p1, Lorg/apache/poi/ddf/UnknownEscherRecord;

    .line 159
    .line 160
    invoke-direct {p1}, Lorg/apache/poi/ddf/UnknownEscherRecord;-><init>()V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_6
    const/4 v0, 0x0

    .line 165
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Lorg/apache/poi/ddf/EscherRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getRecordId()S

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p2, v0}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getOptions()S

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-virtual {p2, p1}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 185
    .line 186
    .line 187
    return-object p2

    .line 188
    :catch_0
    new-instance p1, Lorg/apache/poi/ddf/UnknownEscherRecord;

    .line 189
    .line 190
    invoke-direct {p1}, Lorg/apache/poi/ddf/UnknownEscherRecord;-><init>()V

    .line 191
    .line 192
    .line 193
    return-object p1
.end method
