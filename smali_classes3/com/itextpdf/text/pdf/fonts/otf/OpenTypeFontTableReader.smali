.class public abstract Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final LOG:Lcom/itextpdf/text/log/Logger;


# instance fields
.field protected final rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

.field private supportedLanguages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final tableLocation:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/text/log/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/itextpdf/text/log/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->LOG:Lcom/itextpdf/text/log/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 5
    .line 6
    iput p2, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->tableLocation:I

    .line 7
    .line 8
    return-void
.end method

.method private readFeatureListTable(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->LOG:Lcom/itextpdf/text/log/Logger;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "featureCount="

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Lcom/itextpdf/text/log/Logger;->debug(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v0, :cond_0

    .line 42
    .line 43
    iget-object v3, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    const-string v5, "utf-8"

    .line 47
    .line 48
    invoke-virtual {v3, v4, v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readString(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    sget-object v3, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->LOG:Lcom/itextpdf/text/log/Logger;

    .line 89
    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v5, "*************featureName="

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v3, v4}, Lcom/itextpdf/text/log/Logger;->debug(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Short;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    add-int/2addr v2, p1

    .line 121
    invoke-direct {p0, v2}, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->readFeatureTable(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    return-void
.end method

.method private readFeatureTable(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sget-object v0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->LOG:Lcom/itextpdf/text/log/Logger;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "featureParamsOffset="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, Lcom/itextpdf/text/log/Logger;->debug(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "lookupCount="

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Lcom/itextpdf/text/log/Logger;->debug(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_0
    if-ge v1, p1, :cond_0

    .line 68
    .line 69
    iget-object v2, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method

.method private readHeader()Lcom/itextpdf/text/pdf/fonts/otf/TableHeader;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->tableLocation:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-instance v4, Lcom/itextpdf/text/pdf/fonts/otf/TableHeader;

    .line 34
    .line 35
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/itextpdf/text/pdf/fonts/otf/TableHeader;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    return-object v4
.end method

.method private readLangSysRecord(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "utf-8"

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readString(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private readLangSysTable(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sget-object v0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->LOG:Lcom/itextpdf/text/log/Logger;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "lookupOrderOffset="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, Lcom/itextpdf/text/log/Logger;->debug(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "reqFeatureIndex="

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v0, p1}, Lcom/itextpdf/text/log/Logger;->debug(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_0
    if-ge v1, p1, :cond_0

    .line 74
    .line 75
    iget-object v2, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    sget-object p1, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->LOG:Lcom/itextpdf/text/log/Logger;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v2, "featureListIndices="

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p1, v0}, Lcom/itextpdf/text/log/Logger;->debug(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private readLookupListTable(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v0, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v3, p1

    .line 51
    invoke-direct {p0, v3}, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->readLookupTable(I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-void
.end method

.method private readLookupTable(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->skipBytes(I)I

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v1, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, p1

    .line 70
    invoke-virtual {p0, v0, v2}, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->readSubTable(II)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    return-void
.end method

.method private readRangeRecord(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 16
    .line 17
    .line 18
    :goto_0
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private readScriptListTable(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1, v1}, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->readScriptRecord(ILjava/util/Map;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-direct {p0, v3}, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->readScriptTable(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->supportedLanguages:Ljava/util/List;

    .line 74
    .line 75
    return-void
.end method

.method private readScriptRecord(ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "utf-8"

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readString(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr p1, v1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private readScriptTable(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v1, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->readLangSysRecord(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, p1

    .line 66
    invoke-direct {p0, v3}, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->readLangSysTable(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    add-int/2addr p1, v0

    .line 71
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->readLangSysTable(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public getSupportedLanguage()Lcom/itextpdf/text/pdf/fonts/otf/Language;
    .locals 7

    .line 1
    invoke-static {}, Lcom/itextpdf/text/pdf/fonts/otf/Language;->values()[Lcom/itextpdf/text/pdf/fonts/otf/Language;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->supportedLanguages:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    array-length v3, v0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v3, :cond_0

    .line 26
    .line 27
    aget-object v5, v0, v4

    .line 28
    .line 29
    invoke-virtual {v5, v2}, Lcom/itextpdf/text/pdf/fonts/otf/Language;->isSupported(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    return-object v5

    .line 36
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v0, Lcom/itextpdf/text/pdf/fonts/otf/FontReadingException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "Unsupported languages "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->supportedLanguages:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/fonts/otf/FontReadingException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final readCoverageFormat(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-ge v1, p1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x2

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_1
    if-ge v1, p1, :cond_1

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->readRangeRecord(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "Invalid coverage format: "

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public abstract readSubTable(II)V
.end method

.method public final startReadingTable()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->readHeader()Lcom/itextpdf/text/pdf/fonts/otf/TableHeader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->tableLocation:I

    .line 6
    .line 7
    iget v2, v0, Lcom/itextpdf/text/pdf/fonts/otf/TableHeader;->scriptListOffset:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-direct {p0, v1}, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->readScriptListTable(I)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->tableLocation:I

    .line 14
    .line 15
    iget v2, v0, Lcom/itextpdf/text/pdf/fonts/otf/TableHeader;->featureListOffset:I

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    invoke-direct {p0, v1}, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->readFeatureListTable(I)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->tableLocation:I

    .line 22
    .line 23
    iget v0, v0, Lcom/itextpdf/text/pdf/fonts/otf/TableHeader;->lookupListOffset:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-direct {p0, v1}, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->readLookupListTable(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    new-instance v1, Lcom/itextpdf/text/pdf/fonts/otf/FontReadingException;

    .line 32
    .line 33
    const-string v2, "Error reading font file"

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Lcom/itextpdf/text/pdf/fonts/otf/FontReadingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method
