.class public abstract LKm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LBF;LT8;LBF;)LT8;
    .locals 5

    .line 1
    new-instance p0, Ljava/util/zip/Inflater;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LT8;->F()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, LT8;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, LT8;->c()[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, LT8;->d()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1}, LT8;->v()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/2addr v3, v4

    .line 30
    invoke-virtual {p0, v2, v3, v1}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LT8;->v()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v1

    .line 38
    invoke-virtual {p1, v2}, LT8;->w(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-array v2, v1, [B

    .line 43
    .line 44
    invoke-virtual {p1, v2}, LT8;->j([B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 48
    .line 49
    .line 50
    :goto_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 53
    .line 54
    .line 55
    new-array v1, v1, [B

    .line 56
    .line 57
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->finished()Z

    .line 58
    .line 59
    .line 60
    move-result v2
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, LT8;->K([B)LT8;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p2}, LBF;->k()Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "Predictor"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-static {p2}, LDH;->d(LBF;)LDH;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1, p0}, LDH;->h(LT8;)LT8;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :cond_1
    return-object p0

    .line 96
    :cond_2
    :try_start_1
    invoke-virtual {p0, v1}, Ljava/util/zip/Inflater;->inflate([B)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-gtz v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_3

    .line 107
    .line 108
    invoke-static {v0}, LT8;->b(I)LT8;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :catch_0
    move-exception p0

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    new-instance p0, LEF;

    .line 116
    .line 117
    const-string p1, "Don\'t know how to ask for a dictionary in FlateDecode"

    .line 118
    .line 119
    invoke-direct {p0, p1}, LEF;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_4
    invoke-virtual {p1, v1, v0, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :goto_2
    new-instance p1, LEF;

    .line 128
    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v0, "Data format exception:"

    .line 132
    .line 133
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-direct {p1, p0}, LEF;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method
