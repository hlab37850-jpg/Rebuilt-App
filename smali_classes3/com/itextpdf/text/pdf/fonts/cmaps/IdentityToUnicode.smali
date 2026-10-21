.class public Lcom/itextpdf/text/pdf/fonts/cmaps/IdentityToUnicode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static identityCNS:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

.field private static identityGB:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

.field private static identityH:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

.field private static identityJapan:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

.field private static identityKorea:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;


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

.method public static GetMapFromOrdering(Ljava/lang/String;)Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;
    .locals 2

    .line 1
    const-string v0, "CNS1"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object p0, Lcom/itextpdf/text/pdf/fonts/cmaps/IdentityToUnicode;->identityCNS:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    const-string p0, "UniCNS-UTF16-H"

    .line 15
    .line 16
    invoke-static {p0}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCache;->getCachedCMapUniCid(Ljava/lang/String;)Lcom/itextpdf/text/pdf/fonts/cmaps/CMapUniCid;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapUniCid;->exportToUnicode()Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sput-object p0, Lcom/itextpdf/text/pdf/fonts/cmaps/IdentityToUnicode;->identityCNS:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

    .line 28
    .line 29
    :cond_1
    sget-object p0, Lcom/itextpdf/text/pdf/fonts/cmaps/IdentityToUnicode;->identityCNS:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    const-string v0, "Japan1"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    sget-object p0, Lcom/itextpdf/text/pdf/fonts/cmaps/IdentityToUnicode;->identityJapan:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

    .line 41
    .line 42
    if-nez p0, :cond_4

    .line 43
    .line 44
    const-string p0, "UniJIS-UTF16-H"

    .line 45
    .line 46
    invoke-static {p0}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCache;->getCachedCMapUniCid(Ljava/lang/String;)Lcom/itextpdf/text/pdf/fonts/cmaps/CMapUniCid;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapUniCid;->exportToUnicode()Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sput-object p0, Lcom/itextpdf/text/pdf/fonts/cmaps/IdentityToUnicode;->identityJapan:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

    .line 58
    .line 59
    :cond_4
    sget-object p0, Lcom/itextpdf/text/pdf/fonts/cmaps/IdentityToUnicode;->identityJapan:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    const-string v0, "Korea1"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    sget-object p0, Lcom/itextpdf/text/pdf/fonts/cmaps/IdentityToUnicode;->identityKorea:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

    .line 71
    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    const-string p0, "UniKS-UTF16-H"

    .line 75
    .line 76
    invoke-static {p0}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCache;->getCachedCMapUniCid(Ljava/lang/String;)Lcom/itextpdf/text/pdf/fonts/cmaps/CMapUniCid;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-nez p0, :cond_6

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_6
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapUniCid;->exportToUnicode()Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sput-object p0, Lcom/itextpdf/text/pdf/fonts/cmaps/IdentityToUnicode;->identityKorea:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

    .line 88
    .line 89
    :cond_7
    sget-object p0, Lcom/itextpdf/text/pdf/fonts/cmaps/IdentityToUnicode;->identityKorea:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_8
    const-string v0, "GB1"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_b

    .line 99
    .line 100
    sget-object p0, Lcom/itextpdf/text/pdf/fonts/cmaps/IdentityToUnicode;->identityGB:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

    .line 101
    .line 102
    if-nez p0, :cond_a

    .line 103
    .line 104
    const-string p0, "UniGB-UTF16-H"

    .line 105
    .line 106
    invoke-static {p0}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCache;->getCachedCMapUniCid(Ljava/lang/String;)Lcom/itextpdf/text/pdf/fonts/cmaps/CMapUniCid;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-nez p0, :cond_9

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_9
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapUniCid;->exportToUnicode()Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sput-object p0, Lcom/itextpdf/text/pdf/fonts/cmaps/IdentityToUnicode;->identityGB:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

    .line 118
    .line 119
    :cond_a
    sget-object p0, Lcom/itextpdf/text/pdf/fonts/cmaps/IdentityToUnicode;->identityGB:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_b
    const-string v0, "Identity"

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_d

    .line 129
    .line 130
    sget-object p0, Lcom/itextpdf/text/pdf/fonts/cmaps/IdentityToUnicode;->identityH:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

    .line 131
    .line 132
    if-nez p0, :cond_c

    .line 133
    .line 134
    invoke-static {}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;->getIdentity()Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sput-object p0, Lcom/itextpdf/text/pdf/fonts/cmaps/IdentityToUnicode;->identityH:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

    .line 139
    .line 140
    :cond_c
    sget-object p0, Lcom/itextpdf/text/pdf/fonts/cmaps/IdentityToUnicode;->identityH:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_d
    return-object v1
.end method
