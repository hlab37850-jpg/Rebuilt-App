.class public Lcom/itextpdf/text/pdf/StringUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:[B

.field private static final f:[B

.field private static final n:[B

.field private static final r:[B

.field private static final t:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\r"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/text/pdf/StringUtils;->r:[B

    .line 8
    .line 9
    const-string v0, "\\n"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/itextpdf/text/pdf/StringUtils;->n:[B

    .line 16
    .line 17
    const-string v0, "\\t"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/itextpdf/text/pdf/StringUtils;->t:[B

    .line 24
    .line 25
    const-string v0, "\\b"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/itextpdf/text/pdf/StringUtils;->b:[B

    .line 32
    .line 33
    const-string v0, "\\f"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/itextpdf/text/pdf/StringUtils;->f:[B

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static convertCharsToBytes([C)[B
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v2, v1, 0x2

    .line 11
    .line 12
    aget-char v3, p0, v1

    .line 13
    .line 14
    div-int/lit16 v4, v3, 0x100

    .line 15
    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v0, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    rem-int/lit16 v3, v3, 0x100

    .line 22
    .line 23
    int-to-byte v3, v3

    .line 24
    aput-byte v3, v0, v2

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method public static escapeString([BLcom/itextpdf/text/pdf/ByteBuffer;)V
    .locals 5

    const/16 v0, 0x28

    .line 4
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    const/16 v3, 0x29

    if-ge v1, v2, :cond_3

    .line 6
    aget-byte v2, p0, v1

    const/16 v4, 0xc

    if-eq v2, v4, :cond_2

    const/16 v4, 0xd

    if-eq v2, v4, :cond_1

    const/16 v4, 0x5c

    if-eq v2, v0, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v2, v4, :cond_0

    packed-switch v2, :pswitch_data_0

    .line 7
    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    goto :goto_1

    .line 8
    :pswitch_0
    sget-object v2, Lcom/itextpdf/text/pdf/StringUtils;->n:[B

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    goto :goto_1

    .line 9
    :pswitch_1
    sget-object v2, Lcom/itextpdf/text/pdf/StringUtils;->t:[B

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    goto :goto_1

    .line 10
    :pswitch_2
    sget-object v2, Lcom/itextpdf/text/pdf/StringUtils;->b:[B

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1, v4}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    goto :goto_1

    .line 12
    :cond_1
    sget-object v2, Lcom/itextpdf/text/pdf/StringUtils;->r:[B

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    goto :goto_1

    .line 13
    :cond_2
    sget-object v2, Lcom/itextpdf/text/pdf/StringUtils;->f:[B

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1, v3}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static escapeString([B)[B
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/ByteBuffer;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lcom/itextpdf/text/pdf/StringUtils;->escapeString([BLcom/itextpdf/text/pdf/ByteBuffer;)V

    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
