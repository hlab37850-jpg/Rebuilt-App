.class public Lcom/itextpdf/text/pdf/codec/TiffWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldAscii;,
        Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldImage;,
        Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldUndefined;,
        Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldByte;,
        Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldRational;,
        Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldLong;,
        Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldShort;,
        Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldBase;
    }
.end annotation


# instance fields
.field private ifd:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldBase;",
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
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/TiffWriter;->ifd:Ljava/util/TreeMap;

    .line 10
    .line 11
    return-void
.end method

.method public static compressLZW(Ljava/io/OutputStream;I[BIII)V
    .locals 6

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/codec/LZWCompressor;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lcom/itextpdf/text/pdf/codec/LZWCompressor;-><init>(Ljava/io/OutputStream;IZ)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-nez v2, :cond_1

    .line 16
    .line 17
    array-length p0, p2

    .line 18
    invoke-virtual {v0, p2, v1, p0}, Lcom/itextpdf/text/pdf/codec/LZWCompressor;->compress([BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_1
    if-eqz v2, :cond_2

    .line 23
    .line 24
    new-array p0, p5, [B

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    :goto_1
    const/4 p1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_2
    if-ge p1, p3, :cond_4

    .line 31
    .line 32
    invoke-static {p2, v2, p0, v1, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, p5, -0x1

    .line 36
    .line 37
    :goto_3
    if-lt v3, p4, :cond_3

    .line 38
    .line 39
    aget-byte v4, p0, v3

    .line 40
    .line 41
    sub-int v5, v3, p4

    .line 42
    .line 43
    aget-byte v5, p0, v5

    .line 44
    .line 45
    sub-int/2addr v4, v5

    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, p0, v3

    .line 48
    .line 49
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-virtual {v0, p0, v1, p5}, Lcom/itextpdf/text/pdf/codec/LZWCompressor;->compress([BII)V

    .line 53
    .line 54
    .line 55
    add-int/2addr v2, p5

    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :goto_4
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/LZWCompressor;->flush()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static writeLong(ILjava/io/OutputStream;)V
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    shr-int/lit8 v0, p0, 0x10

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    shr-int/lit8 v0, p0, 0x8

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 20
    .line 21
    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static writeShort(ILjava/io/OutputStream;)V
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    and-int/lit16 p0, p0, 0xff

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public addField(Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldBase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TiffWriter;->ifd:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldBase;->getTag()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getIfdSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TiffWriter;->ifd:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0xc

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x6

    .line 10
    .line 11
    return v0
.end method

.method public writeFile(Ljava/io/OutputStream;)V
    .locals 6

    .line 1
    const/16 v0, 0x4d

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x2a

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-static {v1, p1}, Lcom/itextpdf/text/pdf/codec/TiffWriter;->writeLong(ILjava/io/OutputStream;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/itextpdf/text/pdf/codec/TiffWriter;->ifd:Ljava/util/TreeMap;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2, p1}, Lcom/itextpdf/text/pdf/codec/TiffWriter;->writeShort(ILjava/io/OutputStream;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/codec/TiffWriter;->getIfdSize()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v1

    .line 37
    iget-object v1, p0, Lcom/itextpdf/text/pdf/codec/TiffWriter;->ifd:Ljava/util/TreeMap;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldBase;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldBase;->getValueSize()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x4

    .line 64
    if-le v4, v5, :cond_0

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldBase;->setOffset(I)V

    .line 67
    .line 68
    .line 69
    add-int/2addr v2, v4

    .line 70
    :cond_0
    invoke-virtual {v3, p1}, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldBase;->writeField(Ljava/io/OutputStream;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v0, p1}, Lcom/itextpdf/text/pdf/codec/TiffWriter;->writeLong(ILjava/io/OutputStream;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TiffWriter;->ifd:Ljava/util/TreeMap;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldBase;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldBase;->writeValue(Ljava/io/OutputStream;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    return-void
.end method
