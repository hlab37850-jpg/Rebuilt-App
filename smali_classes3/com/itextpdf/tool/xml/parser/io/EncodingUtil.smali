.class public Lcom/itextpdf/tool/xml/parser/io/EncodingUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDeclaredEncoding(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "encoding"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const/16 v2, 0x22

    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x27

    .line 21
    .line 22
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v3, v1, :cond_2

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    if-gez v3, :cond_3

    .line 30
    .line 31
    if-gtz v1, :cond_4

    .line 32
    .line 33
    :cond_3
    if-lez v1, :cond_6

    .line 34
    .line 35
    if-ge v1, v3, :cond_6

    .line 36
    .line 37
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-gez v2, :cond_5

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_5
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_6
    if-gez v1, :cond_7

    .line 52
    .line 53
    if-gtz v3, :cond_8

    .line 54
    .line 55
    :cond_7
    if-lez v3, :cond_a

    .line 56
    .line 57
    if-ge v3, v1, :cond_a

    .line 58
    .line 59
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->indexOf(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-gez v1, :cond_9

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_9
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_a
    return-object v0
.end method
