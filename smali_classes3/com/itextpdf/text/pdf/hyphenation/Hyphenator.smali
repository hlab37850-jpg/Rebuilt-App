.class public Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final defaultHyphLocation:Ljava/lang/String; = "com/itextpdf/text/pdf/hyphenation/hyph/"

.field private static hyphenDir:Ljava/lang/String;

.field private static hyphenTrees:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private hyphenTree:Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;

.field private pushCharCount:I

.field private remainCharCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;->hyphenTrees:Ljava/util/Hashtable;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;->hyphenDir:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;->hyphenTree:Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;->remainCharCount:I

    .line 9
    .line 10
    iput v0, p0, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;->pushCharCount:I

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;->getHyphenationTree(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;->hyphenTree:Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;

    .line 17
    .line 18
    iput p3, p0, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;->remainCharCount:I

    .line 19
    .line 20
    iput p4, p0, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;->pushCharCount:I

    .line 21
    .line 22
    return-void
.end method

.method public static getFileHyphenationTree(Ljava/lang/String;)Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;
    .locals 8

    .line 1
    const-string v0, ".xml"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;->hyphenDir:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 10
    .line 11
    sget-object v3, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;->hyphenDir:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance v3, Ljava/io/FileInputStream;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v3, v1

    .line 44
    :goto_0
    if-nez v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v4, 0x2

    .line 51
    if-le v2, v4, :cond_2

    .line 52
    .line 53
    new-instance v2, Ljava/io/File;

    .line 54
    .line 55
    sget-object v5, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;->hyphenDir:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-virtual {p0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v2, v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    new-instance v3, Ljava/io/FileInputStream;

    .line 87
    .line 88
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    if-nez v3, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    new-instance p0, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;->loadSimplePatterns(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :catch_0
    return-object v1
.end method

.method public static getHyphenDir()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;->hyphenDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getHyphenationTree(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "none"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "_"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, p0

    .line 33
    :goto_0
    sget-object v0, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;->hyphenTrees:Ljava/util/Hashtable;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object p0, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;->hyphenTrees:Ljava/util/Hashtable;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    sget-object v0, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;->hyphenTrees:Ljava/util/Hashtable;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object p1, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;->hyphenTrees:Ljava/util/Hashtable;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    invoke-static {p1}, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;->getResourceHyphenationTree(Ljava/lang/String;)Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    invoke-static {p1}, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;->getFileHyphenationTree(Ljava/lang/String;)Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_3
    if-eqz p0, :cond_4

    .line 78
    .line 79
    sget-object v0, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;->hyphenTrees:Ljava/util/Hashtable;

    .line 80
    .line 81
    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_4
    return-object p0
.end method

.method public static getResourceHyphenationTree(Ljava/lang/String;)Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;
    .locals 6

    .line 1
    const-string v0, ".xml"

    .line 2
    .line 3
    const-string v1, "com/itextpdf/text/pdf/hyphenation/hyph/"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lcom/itextpdf/text/io/StreamUtil;->getResourceStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x2

    .line 35
    if-le v4, v5, :cond_0

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lcom/itextpdf/text/io/StreamUtil;->getResourceStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_0
    if-nez v3, :cond_1

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_1
    new-instance p0, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;->loadSimplePatterns(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :catch_0
    return-object v2
.end method

.method public static hyphenate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/itextpdf/text/pdf/hyphenation/Hyphenation;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;->getHyphenationTree(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;->hyphenate(Ljava/lang/String;II)Lcom/itextpdf/text/pdf/hyphenation/Hyphenation;

    move-result-object p0

    return-object p0
.end method

.method public static hyphenate(Ljava/lang/String;Ljava/lang/String;[CIIII)Lcom/itextpdf/text/pdf/hyphenation/Hyphenation;
    .locals 6

    .line 3
    invoke-static {p0, p1}, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;->getHyphenationTree(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;->hyphenate([CIIII)Lcom/itextpdf/text/pdf/hyphenation/Hyphenation;

    move-result-object p0

    return-object p0
.end method

.method public static setHyphenDir(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;->hyphenDir:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public hyphenate(Ljava/lang/String;)Lcom/itextpdf/text/pdf/hyphenation/Hyphenation;
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;->hyphenTree:Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_0
    iget v1, p0, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;->remainCharCount:I

    iget v2, p0, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;->pushCharCount:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;->hyphenate(Ljava/lang/String;II)Lcom/itextpdf/text/pdf/hyphenation/Hyphenation;

    move-result-object p1

    return-object p1
.end method

.method public hyphenate([CII)Lcom/itextpdf/text/pdf/hyphenation/Hyphenation;
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;->hyphenTree:Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    iget v4, p0, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;->remainCharCount:I

    iget v5, p0, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;->pushCharCount:I

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;->hyphenate([CIIII)Lcom/itextpdf/text/pdf/hyphenation/Hyphenation;

    move-result-object p1

    return-object p1
.end method

.method public setLanguage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;->getHyphenationTree(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;->hyphenTree:Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;

    .line 6
    .line 7
    return-void
.end method

.method public setMinPushCharCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;->pushCharCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setMinRemainCharCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;->remainCharCount:I

    .line 2
    .line 3
    return-void
.end method
