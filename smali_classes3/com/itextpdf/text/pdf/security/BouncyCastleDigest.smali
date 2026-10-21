.class public Lcom/itextpdf/text/pdf/security/BouncyCastleDigest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/security/ExternalDigest;


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


# virtual methods
.method public getMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/itextpdf/text/pdf/security/DigestAlgorithms;->getAllowedDigests(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const-string v1, "1.2.840.113549.2.2"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lorg/spongycastle/jcajce/provider/digest/MD2$Digest;

    .line 16
    .line 17
    invoke-direct {p1}, Lorg/spongycastle/jcajce/provider/digest/MD2$Digest;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string v1, "1.2.840.113549.2.5"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance p1, Lorg/spongycastle/jcajce/provider/digest/MD5$Digest;

    .line 30
    .line 31
    invoke-direct {p1}, Lorg/spongycastle/jcajce/provider/digest/MD5$Digest;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    const-string v1, "1.3.14.3.2.26"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    new-instance p1, Lorg/spongycastle/jcajce/provider/digest/SHA1$Digest;

    .line 44
    .line 45
    invoke-direct {p1}, Lorg/spongycastle/jcajce/provider/digest/SHA1$Digest;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    const-string v1, "2.16.840.1.101.3.4.2.4"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    new-instance p1, Lorg/spongycastle/jcajce/provider/digest/SHA224$Digest;

    .line 58
    .line 59
    invoke-direct {p1}, Lorg/spongycastle/jcajce/provider/digest/SHA224$Digest;-><init>()V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    const-string v1, "2.16.840.1.101.3.4.2.1"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    new-instance p1, Lorg/spongycastle/jcajce/provider/digest/SHA256$Digest;

    .line 72
    .line 73
    invoke-direct {p1}, Lorg/spongycastle/jcajce/provider/digest/SHA256$Digest;-><init>()V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4
    const-string v1, "2.16.840.1.101.3.4.2.2"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    new-instance p1, Lorg/spongycastle/jcajce/provider/digest/SHA384$Digest;

    .line 86
    .line 87
    invoke-direct {p1}, Lorg/spongycastle/jcajce/provider/digest/SHA384$Digest;-><init>()V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_5
    const-string v1, "2.16.840.1.101.3.4.2.3"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    new-instance p1, Lorg/spongycastle/jcajce/provider/digest/SHA512$Digest;

    .line 100
    .line 101
    invoke-direct {p1}, Lorg/spongycastle/jcajce/provider/digest/SHA512$Digest;-><init>()V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_6
    const-string v1, "1.3.36.3.2.2"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    new-instance p1, Lorg/spongycastle/jcajce/provider/digest/RIPEMD128$Digest;

    .line 114
    .line 115
    invoke-direct {p1}, Lorg/spongycastle/jcajce/provider/digest/RIPEMD128$Digest;-><init>()V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_7
    const-string v1, "1.3.36.3.2.1"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    new-instance p1, Lorg/spongycastle/jcajce/provider/digest/RIPEMD160$Digest;

    .line 128
    .line 129
    invoke-direct {p1}, Lorg/spongycastle/jcajce/provider/digest/RIPEMD160$Digest;-><init>()V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_8
    const-string v1, "1.3.36.3.2.3"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    new-instance p1, Lorg/spongycastle/jcajce/provider/digest/RIPEMD256$Digest;

    .line 142
    .line 143
    invoke-direct {p1}, Lorg/spongycastle/jcajce/provider/digest/RIPEMD256$Digest;-><init>()V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_9
    const-string v1, "1.2.643.2.2.9"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    new-instance p1, Lorg/spongycastle/jcajce/provider/digest/GOST3411$Digest;

    .line 156
    .line 157
    invoke-direct {p1}, Lorg/spongycastle/jcajce/provider/digest/GOST3411$Digest;-><init>()V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_a
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 162
    .line 163
    invoke-direct {v0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_b
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 168
    .line 169
    invoke-direct {v0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0
.end method
