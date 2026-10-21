.class public Lcom/itextpdf/text/pdf/codec/BitFile;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bitsLeft_:I

.field blocks_:Z

.field buffer_:[B

.field index_:I

.field output_:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/text/pdf/codec/BitFile;->output_:Ljava/io/OutputStream;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/itextpdf/text/pdf/codec/BitFile;->blocks_:Z

    .line 7
    .line 8
    const/16 p1, 0x100

    .line 9
    .line 10
    new-array p1, p1, [B

    .line 11
    .line 12
    iput-object p1, p0, Lcom/itextpdf/text/pdf/codec/BitFile;->buffer_:[B

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/itextpdf/text/pdf/codec/BitFile;->index_:I

    .line 16
    .line 17
    const/16 p1, 0x8

    .line 18
    .line 19
    iput p1, p0, Lcom/itextpdf/text/pdf/codec/BitFile;->bitsLeft_:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public flush()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/BitFile;->index_:I

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/text/pdf/codec/BitFile;->bitsLeft_:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    :goto_0
    add-int/2addr v0, v1

    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/codec/BitFile;->blocks_:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/itextpdf/text/pdf/codec/BitFile;->output_:Ljava/io/OutputStream;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/itextpdf/text/pdf/codec/BitFile;->output_:Ljava/io/OutputStream;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/itextpdf/text/pdf/codec/BitFile;->buffer_:[B

    .line 28
    .line 29
    invoke-virtual {v1, v4, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/BitFile;->buffer_:[B

    .line 33
    .line 34
    aput-byte v2, v0, v2

    .line 35
    .line 36
    iput v2, p0, Lcom/itextpdf/text/pdf/codec/BitFile;->index_:I

    .line 37
    .line 38
    iput v3, p0, Lcom/itextpdf/text/pdf/codec/BitFile;->bitsLeft_:I

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public writeBits(II)V
    .locals 9

    .line 1
    :cond_0
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/BitFile;->index_:I

    .line 2
    .line 3
    const/16 v1, 0xfe

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget v4, p0, Lcom/itextpdf/text/pdf/codec/BitFile;->bitsLeft_:I

    .line 11
    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    :cond_1
    if-le v0, v1, :cond_4

    .line 15
    .line 16
    :cond_2
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/codec/BitFile;->blocks_:Z

    .line 17
    .line 18
    const/16 v1, 0xff

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/BitFile;->output_:Ljava/io/OutputStream;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    :cond_3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/BitFile;->output_:Ljava/io/OutputStream;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/itextpdf/text/pdf/codec/BitFile;->buffer_:[B

    .line 30
    .line 31
    invoke-virtual {v0, v4, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/BitFile;->buffer_:[B

    .line 35
    .line 36
    aput-byte v3, v0, v3

    .line 37
    .line 38
    iput v3, p0, Lcom/itextpdf/text/pdf/codec/BitFile;->index_:I

    .line 39
    .line 40
    iput v2, p0, Lcom/itextpdf/text/pdf/codec/BitFile;->bitsLeft_:I

    .line 41
    .line 42
    :cond_4
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/BitFile;->bitsLeft_:I

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-gt p2, v0, :cond_6

    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/itextpdf/text/pdf/codec/BitFile;->blocks_:Z

    .line 48
    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    iget-object v2, p0, Lcom/itextpdf/text/pdf/codec/BitFile;->buffer_:[B

    .line 52
    .line 53
    iget v4, p0, Lcom/itextpdf/text/pdf/codec/BitFile;->index_:I

    .line 54
    .line 55
    aget-byte v5, v2, v4

    .line 56
    .line 57
    shl-int v6, v1, p2

    .line 58
    .line 59
    sub-int/2addr v6, v1

    .line 60
    and-int v1, p1, v6

    .line 61
    .line 62
    rsub-int/lit8 v6, v0, 0x8

    .line 63
    .line 64
    shl-int/2addr v1, v6

    .line 65
    or-int/2addr v1, v5

    .line 66
    int-to-byte v1, v1

    .line 67
    aput-byte v1, v2, v4

    .line 68
    .line 69
    sub-int/2addr v0, p2

    .line 70
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/BitFile;->bitsLeft_:I

    .line 71
    .line 72
    :goto_0
    const/4 p2, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    iget-object v2, p0, Lcom/itextpdf/text/pdf/codec/BitFile;->buffer_:[B

    .line 75
    .line 76
    iget v4, p0, Lcom/itextpdf/text/pdf/codec/BitFile;->index_:I

    .line 77
    .line 78
    aget-byte v5, v2, v4

    .line 79
    .line 80
    shl-int v6, v1, p2

    .line 81
    .line 82
    sub-int/2addr v6, v1

    .line 83
    and-int v1, p1, v6

    .line 84
    .line 85
    sub-int v6, v0, p2

    .line 86
    .line 87
    shl-int/2addr v1, v6

    .line 88
    or-int/2addr v1, v5

    .line 89
    int-to-byte v1, v1

    .line 90
    aput-byte v1, v2, v4

    .line 91
    .line 92
    sub-int/2addr v0, p2

    .line 93
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/BitFile;->bitsLeft_:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    iget-boolean v4, p0, Lcom/itextpdf/text/pdf/codec/BitFile;->blocks_:Z

    .line 97
    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    iget-object v4, p0, Lcom/itextpdf/text/pdf/codec/BitFile;->buffer_:[B

    .line 101
    .line 102
    iget v5, p0, Lcom/itextpdf/text/pdf/codec/BitFile;->index_:I

    .line 103
    .line 104
    aget-byte v6, v4, v5

    .line 105
    .line 106
    shl-int v7, v1, v0

    .line 107
    .line 108
    sub-int/2addr v7, v1

    .line 109
    and-int/2addr v7, p1

    .line 110
    rsub-int/lit8 v8, v0, 0x8

    .line 111
    .line 112
    shl-int/2addr v7, v8

    .line 113
    or-int/2addr v6, v7

    .line 114
    int-to-byte v6, v6

    .line 115
    aput-byte v6, v4, v5

    .line 116
    .line 117
    shr-int/2addr p1, v0

    .line 118
    sub-int/2addr p2, v0

    .line 119
    add-int/2addr v5, v1

    .line 120
    iput v5, p0, Lcom/itextpdf/text/pdf/codec/BitFile;->index_:I

    .line 121
    .line 122
    aput-byte v3, v4, v5

    .line 123
    .line 124
    iput v2, p0, Lcom/itextpdf/text/pdf/codec/BitFile;->bitsLeft_:I

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    sub-int v4, p2, v0

    .line 128
    .line 129
    ushr-int v4, p1, v4

    .line 130
    .line 131
    shl-int v5, v1, v0

    .line 132
    .line 133
    sub-int/2addr v5, v1

    .line 134
    and-int/2addr v4, v5

    .line 135
    iget-object v5, p0, Lcom/itextpdf/text/pdf/codec/BitFile;->buffer_:[B

    .line 136
    .line 137
    iget v6, p0, Lcom/itextpdf/text/pdf/codec/BitFile;->index_:I

    .line 138
    .line 139
    aget-byte v7, v5, v6

    .line 140
    .line 141
    or-int/2addr v4, v7

    .line 142
    int-to-byte v4, v4

    .line 143
    aput-byte v4, v5, v6

    .line 144
    .line 145
    sub-int/2addr p2, v0

    .line 146
    add-int/2addr v6, v1

    .line 147
    iput v6, p0, Lcom/itextpdf/text/pdf/codec/BitFile;->index_:I

    .line 148
    .line 149
    aput-byte v3, v5, v6

    .line 150
    .line 151
    iput v2, p0, Lcom/itextpdf/text/pdf/codec/BitFile;->bitsLeft_:I

    .line 152
    .line 153
    :goto_1
    if-nez p2, :cond_0

    .line 154
    .line 155
    return-void
.end method
