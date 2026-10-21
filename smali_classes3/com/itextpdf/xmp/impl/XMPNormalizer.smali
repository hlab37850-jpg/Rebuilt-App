.class public Lcom/itextpdf/xmp/impl/XMPNormalizer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static dcArrayForms:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/itextpdf/xmp/impl/XMPNormalizer;->initDCArrays()V

    .line 2
    .line 3
    .line 4
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

.method private static compareAliasedSubtrees(Lcom/itextpdf/xmp/impl/XMPNode;Lcom/itextpdf/xmp/impl/XMPNode;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xcb

    .line 14
    .line 15
    const-string v2, "Mismatch between alias and base nodes"

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->getChildrenLength()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Lcom/itextpdf/xmp/impl/XMPNode;->getChildrenLength()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v0, v3, :cond_4

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1}, Lcom/itextpdf/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1}, Lcom/itextpdf/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, v0}, Lcom/itextpdf/xmp/options/Options;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->getQualifierLength()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1}, Lcom/itextpdf/xmp/impl/XMPNode;->getQualifierLength()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne p2, v0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    .line 71
    .line 72
    invoke-direct {p0, v2, v1}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1}, Lcom/itextpdf/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/itextpdf/xmp/impl/XMPNode;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lcom/itextpdf/xmp/impl/XMPNode;

    .line 108
    .line 109
    invoke-static {v1, v3, v2}, Lcom/itextpdf/xmp/impl/XMPNormalizer;->compareAliasedSubtrees(Lcom/itextpdf/xmp/impl/XMPNode;Lcom/itextpdf/xmp/impl/XMPNode;Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->iterateQualifier()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p1}, Lcom/itextpdf/xmp/impl/XMPNode;->iterateQualifier()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_3

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_3

    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lcom/itextpdf/xmp/impl/XMPNode;

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/itextpdf/xmp/impl/XMPNode;

    .line 144
    .line 145
    invoke-static {p2, v0, v2}, Lcom/itextpdf/xmp/impl/XMPNormalizer;->compareAliasedSubtrees(Lcom/itextpdf/xmp/impl/XMPNode;Lcom/itextpdf/xmp/impl/XMPNode;Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    return-void

    .line 150
    :cond_4
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    .line 151
    .line 152
    invoke-direct {p0, v2, v1}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    throw p0
.end method

.method private static deleteEmptySchemas(Lcom/itextpdf/xmp/impl/XMPNode;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/itextpdf/xmp/impl/XMPNode;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/itextpdf/xmp/impl/XMPNode;->hasChildren()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private static fixGPSTimeStamp(Lcom/itextpdf/xmp/impl/XMPNode;)V
    .locals 4

    .line 1
    const-string v0, "exif:GPSTimeStamp"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lcom/itextpdf/xmp/impl/XMPNodeUtils;->findChildNode(Lcom/itextpdf/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/itextpdf/xmp/impl/XMPNode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/itextpdf/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/itextpdf/xmp/XMPUtils;->convertToDate(Ljava/lang/String;)Lcom/itextpdf/xmp/XMPDateTime;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Lcom/itextpdf/xmp/XMPDateTime;->getYear()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/itextpdf/xmp/XMPDateTime;->getMonth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/itextpdf/xmp/XMPDateTime;->getDay()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v3, "exif:DateTimeOriginal"

    .line 39
    .line 40
    invoke-static {p0, v3, v1}, Lcom/itextpdf/xmp/impl/XMPNodeUtils;->findChildNode(Lcom/itextpdf/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/itextpdf/xmp/impl/XMPNode;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    const-string v3, "exif:DateTimeDigitized"

    .line 47
    .line 48
    invoke-static {p0, v3, v1}, Lcom/itextpdf/xmp/impl/XMPNodeUtils;->findChildNode(Lcom/itextpdf/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/itextpdf/xmp/impl/XMPNode;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_2
    invoke-virtual {v3}, Lcom/itextpdf/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lcom/itextpdf/xmp/XMPUtils;->convertToDate(Ljava/lang/String;)Lcom/itextpdf/xmp/XMPDateTime;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {v2}, Lcom/itextpdf/xmp/XMPDateTime;->getCalendar()Ljava/util/Calendar;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p0}, Lcom/itextpdf/xmp/XMPDateTime;->getYear()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Lcom/itextpdf/xmp/XMPDateTime;->getMonth()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x2

    .line 77
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Lcom/itextpdf/xmp/XMPDateTime;->getDay()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    const/4 v2, 0x5

    .line 85
    invoke-virtual {v1, v2, p0}, Ljava/util/Calendar;->set(II)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lcom/itextpdf/xmp/impl/XMPDateTimeImpl;

    .line 89
    .line 90
    invoke-direct {p0, v1}, Lcom/itextpdf/xmp/impl/XMPDateTimeImpl;-><init>(Ljava/util/Calendar;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lcom/itextpdf/xmp/XMPUtils;->convertFromDate(Lcom/itextpdf/xmp/XMPDateTime;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, p0}, Lcom/itextpdf/xmp/impl/XMPNode;->setValue(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/itextpdf/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method private static initDCArrays()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/itextpdf/xmp/impl/XMPNormalizer;->dcArrayForms:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/itextpdf/xmp/options/PropertyOptions;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/itextpdf/xmp/options/PropertyOptions;->setArray(Z)Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/itextpdf/xmp/impl/XMPNormalizer;->dcArrayForms:Ljava/util/Map;

    .line 18
    .line 19
    const-string v3, "dc:contributor"

    .line 20
    .line 21
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcom/itextpdf/xmp/impl/XMPNormalizer;->dcArrayForms:Ljava/util/Map;

    .line 25
    .line 26
    const-string v3, "dc:language"

    .line 27
    .line 28
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/itextpdf/xmp/impl/XMPNormalizer;->dcArrayForms:Ljava/util/Map;

    .line 32
    .line 33
    const-string v3, "dc:publisher"

    .line 34
    .line 35
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/itextpdf/xmp/impl/XMPNormalizer;->dcArrayForms:Ljava/util/Map;

    .line 39
    .line 40
    const-string v3, "dc:relation"

    .line 41
    .line 42
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v2, Lcom/itextpdf/xmp/impl/XMPNormalizer;->dcArrayForms:Ljava/util/Map;

    .line 46
    .line 47
    const-string v3, "dc:subject"

    .line 48
    .line 49
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v2, Lcom/itextpdf/xmp/impl/XMPNormalizer;->dcArrayForms:Ljava/util/Map;

    .line 53
    .line 54
    const-string v3, "dc:type"

    .line 55
    .line 56
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/itextpdf/xmp/options/PropertyOptions;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/itextpdf/xmp/options/PropertyOptions;->setArray(Z)Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/itextpdf/xmp/options/PropertyOptions;->setArrayOrdered(Z)Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 68
    .line 69
    .line 70
    sget-object v2, Lcom/itextpdf/xmp/impl/XMPNormalizer;->dcArrayForms:Ljava/util/Map;

    .line 71
    .line 72
    const-string v3, "dc:creator"

    .line 73
    .line 74
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v2, Lcom/itextpdf/xmp/impl/XMPNormalizer;->dcArrayForms:Ljava/util/Map;

    .line 78
    .line 79
    const-string v3, "dc:date"

    .line 80
    .line 81
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/itextpdf/xmp/options/PropertyOptions;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/itextpdf/xmp/options/PropertyOptions;->setArray(Z)Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/itextpdf/xmp/options/PropertyOptions;->setArrayOrdered(Z)Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/itextpdf/xmp/options/PropertyOptions;->setArrayAlternate(Z)Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/itextpdf/xmp/options/PropertyOptions;->setArrayAltText(Z)Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 99
    .line 100
    .line 101
    sget-object v1, Lcom/itextpdf/xmp/impl/XMPNormalizer;->dcArrayForms:Ljava/util/Map;

    .line 102
    .line 103
    const-string v2, "dc:description"

    .line 104
    .line 105
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object v1, Lcom/itextpdf/xmp/impl/XMPNormalizer;->dcArrayForms:Ljava/util/Map;

    .line 109
    .line 110
    const-string v2, "dc:rights"

    .line 111
    .line 112
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object v1, Lcom/itextpdf/xmp/impl/XMPNormalizer;->dcArrayForms:Ljava/util/Map;

    .line 116
    .line 117
    const-string v2, "dc:title"

    .line 118
    .line 119
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private static migrateAudioCopyright(Lcom/itextpdf/xmp/XMPMeta;Lcom/itextpdf/xmp/impl/XMPNode;)V
    .locals 14

    .line 1
    const-string v0, "x-default"

    .line 2
    .line 3
    :try_start_0
    move-object v1, p0

    .line 4
    check-cast v1, Lcom/itextpdf/xmp/impl/XMPMetaImpl;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/itextpdf/xmp/impl/XMPMetaImpl;->getRoot()Lcom/itextpdf/xmp/impl/XMPNode;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "http://purl.org/dc/elements/1.1/"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v1, v2, v3}, Lcom/itextpdf/xmp/impl/XMPNodeUtils;->findSchemaNode(Lcom/itextpdf/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/itextpdf/xmp/impl/XMPNode;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/itextpdf/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v4, "\n\n"

    .line 22
    .line 23
    const-string v5, "dc:rights"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static {v1, v5, v6}, Lcom/itextpdf/xmp/impl/XMPNodeUtils;->findChildNode(Lcom/itextpdf/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/itextpdf/xmp/impl/XMPNode;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/itextpdf/xmp/impl/XMPNode;->hasChildren()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v1, v0}, Lcom/itextpdf/xmp/impl/XMPNodeUtils;->lookupLanguageItem(Lcom/itextpdf/xmp/impl/XMPNode;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-gez v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lcom/itextpdf/xmp/impl/XMPNode;->getChild(I)Lcom/itextpdf/xmp/impl/XMPNode;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/itextpdf/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    const-string v8, "http://purl.org/dc/elements/1.1/"

    .line 54
    .line 55
    const-string v9, "rights"

    .line 56
    .line 57
    const-string v10, ""

    .line 58
    .line 59
    const-string v11, "x-default"

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    move-object v7, p0

    .line 63
    invoke-interface/range {v7 .. v13}, Lcom/itextpdf/xmp/XMPMeta;->setLocalizedText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/xmp/options/PropertyOptions;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/itextpdf/xmp/impl/XMPNodeUtils;->lookupLanguageItem(Lcom/itextpdf/xmp/impl/XMPNode;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    :cond_1
    invoke-virtual {v1, v5}, Lcom/itextpdf/xmp/impl/XMPNode;->getChild(I)Lcom/itextpdf/xmp/impl/XMPNode;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-gez v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Lcom/itextpdf/xmp/impl/XMPNode;->setValue(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_4

    .line 123
    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Lcom/itextpdf/xmp/impl/XMPNode;->setValue(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    const-string v6, "http://purl.org/dc/elements/1.1/"

    .line 163
    .line 164
    const-string v7, "rights"

    .line 165
    .line 166
    const-string v8, ""

    .line 167
    .line 168
    const-string v9, "x-default"

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    move-object v5, p0

    .line 172
    invoke-interface/range {v5 .. v11}, Lcom/itextpdf/xmp/XMPMeta;->setLocalizedText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/xmp/options/PropertyOptions;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/itextpdf/xmp/impl/XMPNode;->getParent()Lcom/itextpdf/xmp/impl/XMPNode;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0, p1}, Lcom/itextpdf/xmp/impl/XMPNode;->removeChild(Lcom/itextpdf/xmp/impl/XMPNode;)V
    :try_end_0
    .catch Lcom/itextpdf/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    :catch_0
    return-void
.end method

.method private static moveExplicitAliases(Lcom/itextpdf/xmp/impl/XMPNode;Lcom/itextpdf/xmp/options/ParseOptions;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->getHasAliases()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/itextpdf/xmp/impl/XMPNode;->setHasAliases(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/itextpdf/xmp/options/ParseOptions;->getStrictAliasing()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->getUnmodifiableChildren()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_d

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/itextpdf/xmp/impl/XMPNode;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/itextpdf/xmp/impl/XMPNode;->getHasAliases()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v2}, Lcom/itextpdf/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_c

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/itextpdf/xmp/impl/XMPNode;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/itextpdf/xmp/impl/XMPNode;->isAlias()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v4, v0}, Lcom/itextpdf/xmp/impl/XMPNode;->setAlias(Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/itextpdf/xmp/XMPMetaFactory;->getSchemaRegistry()Lcom/itextpdf/xmp/XMPSchemaRegistry;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v4}, Lcom/itextpdf/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v5, v6}, Lcom/itextpdf/xmp/XMPSchemaRegistry;->findAlias(Ljava/lang/String;)Lcom/itextpdf/xmp/properties/XMPAliasInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-interface {v5}, Lcom/itextpdf/xmp/properties/XMPAliasInfo;->getNamespace()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x1

    .line 89
    invoke-static {p0, v6, v7, v8}, Lcom/itextpdf/xmp/impl/XMPNodeUtils;->findSchemaNode(Lcom/itextpdf/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/xmp/impl/XMPNode;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6, v0}, Lcom/itextpdf/xmp/impl/XMPNode;->setImplicit(Z)V

    .line 94
    .line 95
    .line 96
    new-instance v9, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v5}, Lcom/itextpdf/xmp/properties/XMPAliasInfo;->getPrefix()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-interface {v5}, Lcom/itextpdf/xmp/properties/XMPAliasInfo;->getPropName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {v6, v9, v0}, Lcom/itextpdf/xmp/impl/XMPNodeUtils;->findChildNode(Lcom/itextpdf/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/itextpdf/xmp/impl/XMPNode;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    if-nez v9, :cond_5

    .line 124
    .line 125
    invoke-interface {v5}, Lcom/itextpdf/xmp/properties/XMPAliasInfo;->getAliasForm()Lcom/itextpdf/xmp/options/AliasOptions;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Lcom/itextpdf/xmp/options/AliasOptions;->isSimple()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    new-instance v7, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v5}, Lcom/itextpdf/xmp/properties/XMPAliasInfo;->getPrefix()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-interface {v5}, Lcom/itextpdf/xmp/properties/XMPAliasInfo;->getPropName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v4, v5}, Lcom/itextpdf/xmp/impl/XMPNode;->setName(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v4}, Lcom/itextpdf/xmp/impl/XMPNode;->addChild(Lcom/itextpdf/xmp/impl/XMPNode;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    new-instance v7, Lcom/itextpdf/xmp/impl/XMPNode;

    .line 169
    .line 170
    new-instance v8, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v5}, Lcom/itextpdf/xmp/properties/XMPAliasInfo;->getPrefix()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-interface {v5}, Lcom/itextpdf/xmp/properties/XMPAliasInfo;->getPropName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-interface {v5}, Lcom/itextpdf/xmp/properties/XMPAliasInfo;->getAliasForm()Lcom/itextpdf/xmp/options/AliasOptions;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5}, Lcom/itextpdf/xmp/options/AliasOptions;->toPropertyOptions()Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-direct {v7, v8, v5}, Lcom/itextpdf/xmp/impl/XMPNode;-><init>(Ljava/lang/String;Lcom/itextpdf/xmp/options/PropertyOptions;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v7}, Lcom/itextpdf/xmp/impl/XMPNode;->addChild(Lcom/itextpdf/xmp/impl/XMPNode;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v4, v7}, Lcom/itextpdf/xmp/impl/XMPNormalizer;->transplantArrayItemAlias(Ljava/util/Iterator;Lcom/itextpdf/xmp/impl/XMPNode;Lcom/itextpdf/xmp/impl/XMPNode;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_5
    invoke-interface {v5}, Lcom/itextpdf/xmp/properties/XMPAliasInfo;->getAliasForm()Lcom/itextpdf/xmp/options/AliasOptions;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v6}, Lcom/itextpdf/xmp/options/AliasOptions;->isSimple()Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_7

    .line 221
    .line 222
    if-eqz p1, :cond_6

    .line 223
    .line 224
    invoke-static {v4, v9, v8}, Lcom/itextpdf/xmp/impl/XMPNormalizer;->compareAliasedSubtrees(Lcom/itextpdf/xmp/impl/XMPNode;Lcom/itextpdf/xmp/impl/XMPNode;Z)V

    .line 225
    .line 226
    .line 227
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_7
    invoke-interface {v5}, Lcom/itextpdf/xmp/properties/XMPAliasInfo;->getAliasForm()Lcom/itextpdf/xmp/options/AliasOptions;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v5}, Lcom/itextpdf/xmp/options/AliasOptions;->isArrayAltText()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_8

    .line 241
    .line 242
    const-string v5, "x-default"

    .line 243
    .line 244
    invoke-static {v9, v5}, Lcom/itextpdf/xmp/impl/XMPNodeUtils;->lookupLanguageItem(Lcom/itextpdf/xmp/impl/XMPNode;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    const/4 v6, -0x1

    .line 249
    if-eq v5, v6, :cond_9

    .line 250
    .line 251
    invoke-virtual {v9, v5}, Lcom/itextpdf/xmp/impl/XMPNode;->getChild(I)Lcom/itextpdf/xmp/impl/XMPNode;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    goto :goto_2

    .line 256
    :cond_8
    invoke-virtual {v9}, Lcom/itextpdf/xmp/impl/XMPNode;->hasChildren()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_9

    .line 261
    .line 262
    invoke-virtual {v9, v8}, Lcom/itextpdf/xmp/impl/XMPNode;->getChild(I)Lcom/itextpdf/xmp/impl/XMPNode;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    :cond_9
    :goto_2
    if-nez v7, :cond_a

    .line 267
    .line 268
    invoke-static {v3, v4, v9}, Lcom/itextpdf/xmp/impl/XMPNormalizer;->transplantArrayItemAlias(Ljava/util/Iterator;Lcom/itextpdf/xmp/impl/XMPNode;Lcom/itextpdf/xmp/impl/XMPNode;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_a
    if-eqz p1, :cond_b

    .line 274
    .line 275
    invoke-static {v4, v7, v8}, Lcom/itextpdf/xmp/impl/XMPNormalizer;->compareAliasedSubtrees(Lcom/itextpdf/xmp/impl/XMPNode;Lcom/itextpdf/xmp/impl/XMPNode;Z)V

    .line 276
    .line 277
    .line 278
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_c
    invoke-virtual {v2, v0}, Lcom/itextpdf/xmp/impl/XMPNode;->setHasAliases(Z)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_d
    return-void
.end method

.method private static normalizeDCArrays(Lcom/itextpdf/xmp/impl/XMPNode;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->getChildrenLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-gt v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/itextpdf/xmp/impl/XMPNode;->getChild(I)Lcom/itextpdf/xmp/impl/XMPNode;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/itextpdf/xmp/impl/XMPNormalizer;->dcArrayForms:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/itextpdf/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v1}, Lcom/itextpdf/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/itextpdf/xmp/options/PropertyOptions;->isSimple()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance v3, Lcom/itextpdf/xmp/impl/XMPNode;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/itextpdf/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v3, v4, v2}, Lcom/itextpdf/xmp/impl/XMPNode;-><init>(Ljava/lang/String;Lcom/itextpdf/xmp/options/PropertyOptions;)V

    .line 44
    .line 45
    .line 46
    const-string v4, "[]"

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lcom/itextpdf/xmp/impl/XMPNode;->setName(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Lcom/itextpdf/xmp/impl/XMPNode;->addChild(Lcom/itextpdf/xmp/impl/XMPNode;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v3}, Lcom/itextpdf/xmp/impl/XMPNode;->replaceChild(ILcom/itextpdf/xmp/impl/XMPNode;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/itextpdf/xmp/options/PropertyOptions;->isArrayAltText()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/itextpdf/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/itextpdf/xmp/options/PropertyOptions;->getHasLanguage()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    new-instance v2, Lcom/itextpdf/xmp/impl/XMPNode;

    .line 74
    .line 75
    const-string v3, "x-default"

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const-string v5, "xml:lang"

    .line 79
    .line 80
    invoke-direct {v2, v5, v3, v4}, Lcom/itextpdf/xmp/impl/XMPNode;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/xmp/options/PropertyOptions;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/itextpdf/xmp/impl/XMPNode;->addQualifier(Lcom/itextpdf/xmp/impl/XMPNode;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v1}, Lcom/itextpdf/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/16 v4, 0x1e00

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-virtual {v3, v4, v5}, Lcom/itextpdf/xmp/options/Options;->setOption(IZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/itextpdf/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3, v2}, Lcom/itextpdf/xmp/options/PropertyOptions;->mergeWith(Lcom/itextpdf/xmp/options/PropertyOptions;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/itextpdf/xmp/options/PropertyOptions;->isArrayAltText()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-static {v1}, Lcom/itextpdf/xmp/impl/XMPNormalizer;->repairAltText(Lcom/itextpdf/xmp/impl/XMPNode;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    return-void
.end method

.method public static process(Lcom/itextpdf/xmp/impl/XMPMetaImpl;Lcom/itextpdf/xmp/options/ParseOptions;)Lcom/itextpdf/xmp/XMPMeta;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPMetaImpl;->getRoot()Lcom/itextpdf/xmp/impl/XMPNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/itextpdf/xmp/impl/XMPNormalizer;->touchUpDataModel(Lcom/itextpdf/xmp/impl/XMPMetaImpl;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/itextpdf/xmp/impl/XMPNormalizer;->moveExplicitAliases(Lcom/itextpdf/xmp/impl/XMPNode;Lcom/itextpdf/xmp/options/ParseOptions;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/itextpdf/xmp/impl/XMPNormalizer;->tweakOldXMP(Lcom/itextpdf/xmp/impl/XMPNode;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/itextpdf/xmp/impl/XMPNormalizer;->deleteEmptySchemas(Lcom/itextpdf/xmp/impl/XMPNode;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method private static repairAltText(Lcom/itextpdf/xmp/impl/XMPNode;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/xmp/options/PropertyOptions;->isArray()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcom/itextpdf/xmp/options/PropertyOptions;->setArrayOrdered(Z)Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Lcom/itextpdf/xmp/options/PropertyOptions;->setArrayAlternate(Z)Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Lcom/itextpdf/xmp/options/PropertyOptions;->setArrayAltText(Z)Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/itextpdf/xmp/impl/XMPNode;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/itextpdf/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/itextpdf/xmp/options/PropertyOptions;->isCompositeProperty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0}, Lcom/itextpdf/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/itextpdf/xmp/options/PropertyOptions;->getHasLanguage()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/itextpdf/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance v1, Lcom/itextpdf/xmp/impl/XMPNode;

    .line 84
    .line 85
    const-string v2, "x-repair"

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const-string v4, "xml:lang"

    .line 89
    .line 90
    invoke-direct {v1, v4, v2, v3}, Lcom/itextpdf/xmp/impl/XMPNode;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/xmp/options/PropertyOptions;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/itextpdf/xmp/impl/XMPNode;->addQualifier(Lcom/itextpdf/xmp/impl/XMPNode;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    :goto_2
    return-void
.end method

.method private static touchUpDataModel(Lcom/itextpdf/xmp/impl/XMPMetaImpl;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPMetaImpl;->getRoot()Lcom/itextpdf/xmp/impl/XMPNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "http://purl.org/dc/elements/1.1/"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lcom/itextpdf/xmp/impl/XMPNodeUtils;->findSchemaNode(Lcom/itextpdf/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/itextpdf/xmp/impl/XMPNode;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPMetaImpl;->getRoot()Lcom/itextpdf/xmp/impl/XMPNode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/itextpdf/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/itextpdf/xmp/impl/XMPNode;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/itextpdf/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lcom/itextpdf/xmp/impl/XMPNormalizer;->normalizeDCArrays(Lcom/itextpdf/xmp/impl/XMPNode;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v3, "http://ns.adobe.com/exif/1.0/"

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/itextpdf/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-static {v1}, Lcom/itextpdf/xmp/impl/XMPNormalizer;->fixGPSTimeStamp(Lcom/itextpdf/xmp/impl/XMPNode;)V

    .line 59
    .line 60
    .line 61
    const-string v3, "exif:UserComment"

    .line 62
    .line 63
    invoke-static {v1, v3, v4}, Lcom/itextpdf/xmp/impl/XMPNodeUtils;->findChildNode(Lcom/itextpdf/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/itextpdf/xmp/impl/XMPNode;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-static {v1}, Lcom/itextpdf/xmp/impl/XMPNormalizer;->repairAltText(Lcom/itextpdf/xmp/impl/XMPNode;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string v3, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/itextpdf/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    const-string v3, "xmpDM:copyright"

    .line 86
    .line 87
    invoke-static {v1, v3, v4}, Lcom/itextpdf/xmp/impl/XMPNodeUtils;->findChildNode(Lcom/itextpdf/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/itextpdf/xmp/impl/XMPNode;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    invoke-static {p0, v1}, Lcom/itextpdf/xmp/impl/XMPNormalizer;->migrateAudioCopyright(Lcom/itextpdf/xmp/XMPMeta;Lcom/itextpdf/xmp/impl/XMPNode;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const-string v3, "http://ns.adobe.com/xap/1.0/rights/"

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/itextpdf/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_0

    .line 108
    .line 109
    const-string v3, "xmpRights:UsageTerms"

    .line 110
    .line 111
    invoke-static {v1, v3, v4}, Lcom/itextpdf/xmp/impl/XMPNodeUtils;->findChildNode(Lcom/itextpdf/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/itextpdf/xmp/impl/XMPNode;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    invoke-static {v1}, Lcom/itextpdf/xmp/impl/XMPNormalizer;->repairAltText(Lcom/itextpdf/xmp/impl/XMPNode;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    return-void
.end method

.method private static transplantArrayItemAlias(Ljava/util/Iterator;Lcom/itextpdf/xmp/impl/XMPNode;Lcom/itextpdf/xmp/impl/XMPNode;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/itextpdf/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/xmp/options/PropertyOptions;->isArrayAltText()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/itextpdf/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/itextpdf/xmp/options/PropertyOptions;->getHasLanguage()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/itextpdf/xmp/impl/XMPNode;

    .line 22
    .line 23
    const-string v1, "x-default"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "xml:lang"

    .line 27
    .line 28
    invoke-direct {v0, v3, v1, v2}, Lcom/itextpdf/xmp/impl/XMPNode;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/xmp/options/PropertyOptions;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/itextpdf/xmp/impl/XMPNode;->addQualifier(Lcom/itextpdf/xmp/impl/XMPNode;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    .line 36
    .line 37
    const-string p1, "Alias to x-default already has a language qualifier"

    .line 38
    .line 39
    const/16 p2, 0xcb

    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 46
    .line 47
    .line 48
    const-string p0, "[]"

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lcom/itextpdf/xmp/impl/XMPNode;->setName(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lcom/itextpdf/xmp/impl/XMPNode;->addChild(Lcom/itextpdf/xmp/impl/XMPNode;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static tweakOldXMP(Lcom/itextpdf/xmp/impl/XMPNode;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x24

    .line 16
    .line 17
    if-lt v0, v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "uuid:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    invoke-static {v0}, Lcom/itextpdf/xmp/impl/Utils;->checkUUIDFormat(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const-string v2, "http://ns.adobe.com/xap/1.0/mm/"

    .line 47
    .line 48
    const-string v3, "InstanceID"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lcom/itextpdf/xmp/impl/xpath/XMPPathParser;->expandXPath(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/xmp/impl/xpath/XMPPath;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x1

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static {p0, v2, v3, v4}, Lcom/itextpdf/xmp/impl/XMPNodeUtils;->findNode(Lcom/itextpdf/xmp/impl/XMPNode;Lcom/itextpdf/xmp/impl/xpath/XMPPath;ZLcom/itextpdf/xmp/options/PropertyOptions;)Lcom/itextpdf/xmp/impl/XMPNode;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lcom/itextpdf/xmp/impl/XMPNode;->setOptions(Lcom/itextpdf/xmp/options/PropertyOptions;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Lcom/itextpdf/xmp/impl/XMPNode;->setValue(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/itextpdf/xmp/impl/XMPNode;->removeChildren()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/itextpdf/xmp/impl/XMPNode;->removeQualifiers()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v4}, Lcom/itextpdf/xmp/impl/XMPNode;->setName(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    .line 94
    .line 95
    const-string v0, "Failure creating xmpMM:InstanceID"

    .line 96
    .line 97
    const/16 v1, 0x9

    .line 98
    .line 99
    invoke-direct {p0, v0, v1}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_2
    :goto_0
    return-void
.end method
