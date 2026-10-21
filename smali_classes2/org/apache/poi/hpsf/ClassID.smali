.class public Lorg/apache/poi/hpsf/ClassID;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LENGTH:I = 0x10


# instance fields
.field protected bytes:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 4
    new-array v1, v0, [B

    iput-object v1, p0, Lorg/apache/poi/hpsf/ClassID;->bytes:[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    iget-object v3, p0, Lorg/apache/poi/hpsf/ClassID;->bytes:[B

    aput-byte v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hpsf/ClassID;->read([BI)[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    instance-of v1, p1, Lorg/apache/poi/hpsf/ClassID;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    check-cast p1, Lorg/apache/poi/hpsf/ClassID;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/poi/hpsf/ClassID;->bytes:[B

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    iget-object v2, p1, Lorg/apache/poi/hpsf/ClassID;->bytes:[B

    .line 15
    .line 16
    array-length v2, v2

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lorg/apache/poi/hpsf/ClassID;->bytes:[B

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-ge v1, v3, :cond_3

    .line 25
    .line 26
    aget-byte v2, v2, v1

    .line 27
    .line 28
    iget-object v3, p1, Lorg/apache/poi/hpsf/ClassID;->bytes:[B

    .line 29
    .line 30
    aget-byte v3, v3, v1

    .line 31
    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_4
    :goto_1
    return v0
.end method

.method public getBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hpsf/ClassID;->bytes:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/poi/hpsf/ClassID;->bytes:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public length()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public read([BI)[B
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iput-object v1, p0, Lorg/apache/poi/hpsf/ClassID;->bytes:[B

    .line 6
    .line 7
    add-int/lit8 v2, p2, 0x3

    .line 8
    .line 9
    aget-byte v2, p1, v2

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-byte v2, v1, v3

    .line 13
    .line 14
    add-int/lit8 v2, p2, 0x2

    .line 15
    .line 16
    aget-byte v2, p1, v2

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput-byte v2, v1, v3

    .line 20
    .line 21
    add-int/lit8 v2, p2, 0x1

    .line 22
    .line 23
    aget-byte v2, p1, v2

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    aput-byte v2, v1, v3

    .line 27
    .line 28
    aget-byte v2, p1, p2

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    aput-byte v2, v1, v3

    .line 32
    .line 33
    add-int/lit8 v2, p2, 0x5

    .line 34
    .line 35
    aget-byte v2, p1, v2

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    aput-byte v2, v1, v3

    .line 39
    .line 40
    add-int/lit8 v2, p2, 0x4

    .line 41
    .line 42
    aget-byte v2, p1, v2

    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    aput-byte v2, v1, v3

    .line 46
    .line 47
    add-int/lit8 v2, p2, 0x7

    .line 48
    .line 49
    aget-byte v2, p1, v2

    .line 50
    .line 51
    const/4 v3, 0x6

    .line 52
    aput-byte v2, v1, v3

    .line 53
    .line 54
    add-int/lit8 v2, p2, 0x6

    .line 55
    .line 56
    aget-byte v2, p1, v2

    .line 57
    .line 58
    const/4 v3, 0x7

    .line 59
    aput-byte v2, v1, v3

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    :goto_0
    if-ge v1, v0, :cond_0

    .line 64
    .line 65
    iget-object v2, p0, Lorg/apache/poi/hpsf/ClassID;->bytes:[B

    .line 66
    .line 67
    add-int v3, v1, p2

    .line 68
    .line 69
    aget-byte v3, p1, v3

    .line 70
    .line 71
    aput-byte v3, v2, v1

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, p0, Lorg/apache/poi/hpsf/ClassID;->bytes:[B

    .line 77
    .line 78
    return-object p1
.end method

.method public setBytes([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hpsf/ClassID;->bytes:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-byte v2, p1, v0

    .line 8
    .line 9
    aput-byte v2, v1, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const/16 v1, 0x26

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x7b

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/16 v2, 0x10

    .line 15
    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lorg/apache/poi/hpsf/ClassID;->bytes:[B

    .line 19
    .line 20
    aget-byte v2, v2, v1

    .line 21
    .line 22
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->toHex(B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-eq v1, v2, :cond_0

    .line 37
    .line 38
    const/16 v2, 0x9

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    :cond_0
    const/16 v2, 0x2d

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/16 v1, 0x7d

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public write([BI)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-lt v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/poi/hpsf/ClassID;->bytes:[B

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    aget-byte v2, v0, v2

    .line 10
    .line 11
    aput-byte v2, p1, p2

    .line 12
    .line 13
    add-int/lit8 v2, p2, 0x1

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    aget-byte v3, v0, v3

    .line 17
    .line 18
    aput-byte v3, p1, v2

    .line 19
    .line 20
    add-int/lit8 v2, p2, 0x2

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aget-byte v3, v0, v3

    .line 24
    .line 25
    aput-byte v3, p1, v2

    .line 26
    .line 27
    add-int/lit8 v2, p2, 0x3

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aget-byte v3, v0, v3

    .line 31
    .line 32
    aput-byte v3, p1, v2

    .line 33
    .line 34
    add-int/lit8 v2, p2, 0x4

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    aget-byte v3, v0, v3

    .line 38
    .line 39
    aput-byte v3, p1, v2

    .line 40
    .line 41
    add-int/lit8 v2, p2, 0x5

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    aget-byte v3, v0, v3

    .line 45
    .line 46
    aput-byte v3, p1, v2

    .line 47
    .line 48
    add-int/lit8 v2, p2, 0x6

    .line 49
    .line 50
    const/4 v3, 0x7

    .line 51
    aget-byte v3, v0, v3

    .line 52
    .line 53
    aput-byte v3, p1, v2

    .line 54
    .line 55
    add-int/lit8 v2, p2, 0x7

    .line 56
    .line 57
    const/4 v3, 0x6

    .line 58
    aget-byte v0, v0, v3

    .line 59
    .line 60
    aput-byte v0, p1, v2

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    :goto_0
    if-ge v0, v1, :cond_0

    .line 65
    .line 66
    add-int v2, v0, p2

    .line 67
    .line 68
    iget-object v3, p0, Lorg/apache/poi/hpsf/ClassID;->bytes:[B

    .line 69
    .line 70
    aget-byte v3, v3, v0

    .line 71
    .line 72
    aput-byte v3, p1, v2

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    new-instance p2, Ljava/lang/ArrayStoreException;

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "Destination byte[] must have room for at least 16 bytes, but has a length of only "

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    array-length p1, p1

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, "."

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p1}, Ljava/lang/ArrayStoreException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p2
.end method
