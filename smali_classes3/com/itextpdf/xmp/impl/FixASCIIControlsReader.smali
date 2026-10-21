.class public Lcom/itextpdf/xmp/impl/FixASCIIControlsReader;
.super Ljava/io/PushbackReader;
.source "SourceFile"


# static fields
.field private static final BUFFER_SIZE:I = 0x8

.field private static final STATE_AMP:I = 0x1

.field private static final STATE_DIG1:I = 0x4

.field private static final STATE_ERROR:I = 0x5

.field private static final STATE_HASH:I = 0x2

.field private static final STATE_HEX:I = 0x3

.field private static final STATE_START:I


# instance fields
.field private control:I

.field private digits:I

.field private state:I


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ljava/io/PushbackReader;-><init>(Ljava/io/Reader;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/itextpdf/xmp/impl/FixASCIIControlsReader;->state:I

    .line 8
    .line 9
    iput p1, p0, Lcom/itextpdf/xmp/impl/FixASCIIControlsReader;->control:I

    .line 10
    .line 11
    iput p1, p0, Lcom/itextpdf/xmp/impl/FixASCIIControlsReader;->digits:I

    .line 12
    .line 13
    return-void
.end method

.method private processChar(C)C
    .locals 10

    .line 1
    iget v0, p0, Lcom/itextpdf/xmp/impl/FixASCIIControlsReader;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x5

    .line 8
    if-eq v0, v1, :cond_f

    .line 9
    .line 10
    const/16 v4, 0xa

    .line 11
    .line 12
    const/16 v5, 0x39

    .line 13
    .line 14
    const/16 v6, 0x30

    .line 15
    .line 16
    const/4 v7, 0x3

    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x0

    .line 19
    if-eq v0, v2, :cond_c

    .line 20
    .line 21
    const/16 v2, 0x3b

    .line 22
    .line 23
    if-eq v0, v7, :cond_5

    .line 24
    .line 25
    if-eq v0, v8, :cond_1

    .line 26
    .line 27
    if-eq v0, v3, :cond_0

    .line 28
    .line 29
    return p1

    .line 30
    :cond_0
    iput v9, p0, Lcom/itextpdf/xmp/impl/FixASCIIControlsReader;->state:I

    .line 31
    .line 32
    return p1

    .line 33
    :cond_1
    if-gt v6, p1, :cond_3

    .line 34
    .line 35
    if-gt p1, v5, :cond_3

    .line 36
    .line 37
    iget v0, p0, Lcom/itextpdf/xmp/impl/FixASCIIControlsReader;->control:I

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0xa

    .line 40
    .line 41
    invoke-static {p1, v4}, Ljava/lang/Character;->digit(CI)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v0, v2

    .line 46
    iput v0, p0, Lcom/itextpdf/xmp/impl/FixASCIIControlsReader;->control:I

    .line 47
    .line 48
    iget v0, p0, Lcom/itextpdf/xmp/impl/FixASCIIControlsReader;->digits:I

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    iput v0, p0, Lcom/itextpdf/xmp/impl/FixASCIIControlsReader;->digits:I

    .line 52
    .line 53
    if-gt v0, v3, :cond_2

    .line 54
    .line 55
    iput v8, p0, Lcom/itextpdf/xmp/impl/FixASCIIControlsReader;->state:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iput v3, p0, Lcom/itextpdf/xmp/impl/FixASCIIControlsReader;->state:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    if-ne p1, v2, :cond_4

    .line 62
    .line 63
    iget v0, p0, Lcom/itextpdf/xmp/impl/FixASCIIControlsReader;->control:I

    .line 64
    .line 65
    int-to-char v0, v0

    .line 66
    invoke-static {v0}, Lcom/itextpdf/xmp/impl/Utils;->isControlChar(C)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iput v9, p0, Lcom/itextpdf/xmp/impl/FixASCIIControlsReader;->state:I

    .line 73
    .line 74
    iget p1, p0, Lcom/itextpdf/xmp/impl/FixASCIIControlsReader;->control:I

    .line 75
    .line 76
    :goto_0
    int-to-char p1, p1

    .line 77
    return p1

    .line 78
    :cond_4
    iput v3, p0, Lcom/itextpdf/xmp/impl/FixASCIIControlsReader;->state:I

    .line 79
    .line 80
    :goto_1
    return p1

    .line 81
    :cond_5
    if-gt v6, p1, :cond_6

    .line 82
    .line 83
    if-le p1, v5, :cond_8

    .line 84
    .line 85
    :cond_6
    const/16 v0, 0x61

    .line 86
    .line 87
    if-gt v0, p1, :cond_7

    .line 88
    .line 89
    const/16 v0, 0x66

    .line 90
    .line 91
    if-le p1, v0, :cond_8

    .line 92
    .line 93
    :cond_7
    const/16 v0, 0x41

    .line 94
    .line 95
    if-gt v0, p1, :cond_a

    .line 96
    .line 97
    const/16 v0, 0x46

    .line 98
    .line 99
    if-gt p1, v0, :cond_a

    .line 100
    .line 101
    :cond_8
    iget v0, p0, Lcom/itextpdf/xmp/impl/FixASCIIControlsReader;->control:I

    .line 102
    .line 103
    const/16 v2, 0x10

    .line 104
    .line 105
    mul-int/lit8 v0, v0, 0x10

    .line 106
    .line 107
    invoke-static {p1, v2}, Ljava/lang/Character;->digit(CI)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/2addr v0, v2

    .line 112
    iput v0, p0, Lcom/itextpdf/xmp/impl/FixASCIIControlsReader;->control:I

    .line 113
    .line 114
    iget v0, p0, Lcom/itextpdf/xmp/impl/FixASCIIControlsReader;->digits:I

    .line 115
    .line 116
    add-int/2addr v0, v1

    .line 117
    iput v0, p0, Lcom/itextpdf/xmp/impl/FixASCIIControlsReader;->digits:I

    .line 118
    .line 119
    if-gt v0, v8, :cond_9

    .line 120
    .line 121
    iput v7, p0, Lcom/itextpdf/xmp/impl/FixASCIIControlsReader;->state:I

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_9
    iput v3, p0, Lcom/itextpdf/xmp/impl/FixASCIIControlsReader;->state:I

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_a
    if-ne p1, v2, :cond_b

    .line 128
    .line 129
    iget v0, p0, Lcom/itextpdf/xmp/impl/FixASCIIControlsReader;->control:I

    .line 130
    .line 131
    int-to-char v0, v0

    .line 132
    invoke-static {v0}, Lcom/itextpdf/xmp/impl/Utils;->isControlChar(C)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    iput v9, p0, Lcom/itextpdf/xmp/impl/FixASCIIControlsReader;->state:I

    .line 139
    .line 140
    iget p1, p0, Lcom/itextpdf/xmp/impl/FixASCIIControlsReader;->control:I

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_b
    iput v3, p0, Lcom/itextpdf/xmp/impl/FixASCIIControlsReader;->state:I

    .line 144
    .line 145
    :goto_2
    return p1

    .line 146
    :cond_c
    const/16 v0, 0x78

    .line 147
    .line 148
    if-ne p1, v0, :cond_d

    .line 149
    .line 150
    iput v9, p0, Lcom/itextpdf/xmp/impl/FixASCIIControlsReader;->control:I

    .line 151
    .line 152
    iput v9, p0, Lcom/itextpdf/xmp/impl/FixASCIIControlsReader;->digits:I

    .line 153
    .line 154
    iput v7, p0, Lcom/itextpdf/xmp/impl/FixASCIIControlsReader;->state:I

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_d
    if-gt v6, p1, :cond_e

    .line 158
    .line 159
    if-gt p1, v5, :cond_e

    .line 160
    .line 161
    invoke-static {p1, v4}, Ljava/lang/Character;->digit(CI)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, Lcom/itextpdf/xmp/impl/FixASCIIControlsReader;->control:I

    .line 166
    .line 167
    iput v1, p0, Lcom/itextpdf/xmp/impl/FixASCIIControlsReader;->digits:I

    .line 168
    .line 169
    iput v8, p0, Lcom/itextpdf/xmp/impl/FixASCIIControlsReader;->state:I

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_e
    iput v3, p0, Lcom/itextpdf/xmp/impl/FixASCIIControlsReader;->state:I

    .line 173
    .line 174
    :goto_3
    return p1

    .line 175
    :cond_f
    const/16 v0, 0x23

    .line 176
    .line 177
    if-ne p1, v0, :cond_10

    .line 178
    .line 179
    iput v2, p0, Lcom/itextpdf/xmp/impl/FixASCIIControlsReader;->state:I

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_10
    iput v3, p0, Lcom/itextpdf/xmp/impl/FixASCIIControlsReader;->state:I

    .line 183
    .line 184
    :goto_4
    return p1

    .line 185
    :cond_11
    const/16 v0, 0x26

    .line 186
    .line 187
    if-ne p1, v0, :cond_12

    .line 188
    .line 189
    iput v1, p0, Lcom/itextpdf/xmp/impl/FixASCIIControlsReader;->state:I

    .line 190
    .line 191
    :cond_12
    return p1
.end method


# virtual methods
.method public read([CII)I
    .locals 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    const/4 v5, 0x0

    .line 10
    :cond_0
    :goto_1
    if-eqz v3, :cond_6

    .line 11
    .line 12
    if-ge v4, p3, :cond_6

    .line 13
    .line 14
    invoke-super {p0, v0, v5, v2}, Ljava/io/PushbackReader;->read([CII)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v3, v2, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    const/4 v3, 0x0

    .line 23
    :goto_2
    const/4 v6, 0x5

    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    aget-char v7, v0, v5

    .line 27
    .line 28
    invoke-direct {p0, v7}, Lcom/itextpdf/xmp/impl/FixASCIIControlsReader;->processChar(C)C

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    iget v8, p0, Lcom/itextpdf/xmp/impl/FixASCIIControlsReader;->state:I

    .line 33
    .line 34
    if-nez v8, :cond_3

    .line 35
    .line 36
    invoke-static {v7}, Lcom/itextpdf/xmp/impl/Utils;->isControlChar(C)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    :cond_2
    add-int/lit8 v5, p2, 0x1

    .line 45
    .line 46
    aput-char v7, p1, p2

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    move p2, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    if-ne v8, v6, :cond_4

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1, v5}, Ljava/io/PushbackReader;->unread([CII)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    if-lez v5, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1, v5}, Ljava/io/PushbackReader;->unread([CII)V

    .line 66
    .line 67
    .line 68
    iput v6, p0, Lcom/itextpdf/xmp/impl/FixASCIIControlsReader;->state:I

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_6
    if-gtz v4, :cond_8

    .line 73
    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_7
    const/4 v4, -0x1

    .line 78
    :cond_8
    :goto_3
    return v4
.end method
