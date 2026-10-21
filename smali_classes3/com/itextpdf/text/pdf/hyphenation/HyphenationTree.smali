.class public Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;
.super Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/hyphenation/PatternConsumer;


# static fields
.field private static final serialVersionUID:J = -0x6bbc9e9963157ab8L


# instance fields
.field protected classmap:Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;

.field private transient ivalues:Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;

.field protected stoplist:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field protected vspace:Lcom/itextpdf/text/pdf/hyphenation/ByteVector;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;->stoplist:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;->classmap:Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;

    .line 19
    .line 20
    new-instance v0, Lcom/itextpdf/text/pdf/hyphenation/ByteVector;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/hyphenation/ByteVector;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;->vspace:Lcom/itextpdf/text/pdf/hyphenation/ByteVector;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/hyphenation/ByteVector;->alloc(I)I

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public addClass(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [C

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-char v0, v2, v3

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    aput-char v4, v2, v0

    .line 30
    .line 31
    iget-object v4, p0, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;->classmap:Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;

    .line 32
    .line 33
    invoke-virtual {v4, v2, v0, v1}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->insert([CIC)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public addException(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;->stoplist:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addPattern(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;->ivalues:Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->find(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;->packValues(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;->ivalues:Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;

    .line 14
    .line 15
    int-to-char v2, v0

    .line 16
    invoke-virtual {v1, p2, v2}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->insert(Ljava/lang/String;C)V

    .line 17
    .line 18
    .line 19
    :cond_0
    int-to-char p2, v0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->insert(Ljava/lang/String;C)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public findPattern(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->find(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;->unpackValues(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p1, ""

    .line 13
    .line 14
    return-object p1
.end method

.method public getValues(I)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;->vspace:Lcom/itextpdf/text/pdf/hyphenation/ByteVector;

    .line 7
    .line 8
    add-int/lit8 v2, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/hyphenation/ByteVector;->get(I)B

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    ushr-int/lit8 v1, p1, 0x4

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    int-to-char v1, v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    and-int/lit8 p1, p1, 0xf

    .line 25
    .line 26
    int-to-char p1, p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    int-to-char p1, p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;->vspace:Lcom/itextpdf/text/pdf/hyphenation/ByteVector;

    .line 37
    .line 38
    add-int/lit8 v1, v2, 0x1

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/hyphenation/ByteVector;->get(I)B

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    move v2, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    new-array v1, p1, [B

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_2
    if-ge v2, p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-byte v3, v3

    .line 60
    aput-byte v3, v1, v2

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    return-object v1
.end method

.method public hstrcmp([CI[CI)I
    .locals 3

    .line 1
    :goto_0
    aget-char v0, p1, p2

    .line 2
    .line 3
    aget-char v1, p3, p4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    add-int/lit8 p4, p4, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    if-nez v1, :cond_2

    .line 17
    .line 18
    return v2

    .line 19
    :cond_2
    sub-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public hyphenate(Ljava/lang/String;II)Lcom/itextpdf/text/pdf/hyphenation/Hyphenation;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 2
    array-length v3, v1

    const/4 v2, 0x0

    move-object v0, p0

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;->hyphenate([CIIII)Lcom/itextpdf/text/pdf/hyphenation/Hyphenation;

    move-result-object p1

    return-object p1
.end method

.method public hyphenate([CIIII)Lcom/itextpdf/text/pdf/hyphenation/Hyphenation;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    add-int/lit8 v5, v3, 0x3

    .line 3
    new-array v5, v5, [C

    const/4 v6, 0x2

    .line 4
    new-array v6, v6, [C

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v10, v3

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x0

    if-gt v9, v3, :cond_3

    add-int v14, v2, v9

    sub-int/2addr v14, v8

    .line 5
    aget-char v14, v1, v14

    aput-char v14, v6, v7

    .line 6
    iget-object v14, v0, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;->classmap:Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;

    invoke-virtual {v14, v6, v7}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->find([CI)I

    move-result v14

    if-gez v14, :cond_1

    add-int/lit8 v13, v12, 0x1

    if-ne v9, v13, :cond_0

    move v12, v13

    goto :goto_1

    :cond_0
    const/4 v11, 0x1

    :goto_1
    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    :cond_1
    if-nez v11, :cond_2

    sub-int v13, v9, v12

    int-to-char v14, v14

    .line 7
    aput-char v14, v5, v13

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    return-object v13

    :cond_3
    add-int v6, v4, p5

    if-ge v10, v6, :cond_4

    return-object v13

    :cond_4
    add-int/lit8 v6, v10, 0x1

    .line 8
    new-array v9, v6, [I

    .line 9
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v5, v8, v10}, Ljava/lang/String;-><init>([CII)V

    .line 10
    iget-object v14, v0, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;->stoplist:Ljava/util/HashMap;

    invoke-virtual {v14, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 11
    iget-object v5, v0, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;->stoplist:Ljava/util/HashMap;

    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 12
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v6, v14, :cond_a

    .line 13
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 14
    instance-of v15, v14, Ljava/lang/String;

    if-eqz v15, :cond_5

    .line 15
    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v8, v14

    if-lt v8, v4, :cond_5

    sub-int v14, v10, p5

    if-ge v8, v14, :cond_5

    add-int/lit8 v14, v11, 0x1

    add-int v15, v8, v12

    .line 16
    aput v15, v9, v11

    move v11, v14

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    const/16 v11, 0x2e

    .line 17
    aput-char v11, v5, v7

    .line 18
    aput-char v11, v5, v6

    add-int/lit8 v11, v10, 0x2

    .line 19
    aput-char v7, v5, v11

    add-int/lit8 v11, v10, 0x3

    .line 20
    new-array v11, v11, [B

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v6, :cond_7

    .line 21
    invoke-virtual {v0, v5, v14, v11}, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;->searchPatterns([CI[B)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v10, :cond_9

    add-int/lit8 v14, v6, 0x1

    .line 22
    aget-byte v15, v11, v14

    and-int/2addr v15, v8

    if-ne v15, v8, :cond_8

    if-lt v6, v4, :cond_8

    sub-int v15, v10, p5

    if-gt v6, v15, :cond_8

    add-int/lit8 v15, v5, 0x1

    add-int/2addr v6, v12

    .line 23
    aput v6, v9, v5

    move v5, v15

    :cond_8
    move v6, v14

    goto :goto_5

    :cond_9
    move v11, v5

    :cond_a
    if-lez v11, :cond_b

    .line 24
    new-array v4, v11, [I

    .line 25
    invoke-static {v9, v7, v4, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    new-instance v5, Lcom/itextpdf/text/pdf/hyphenation/Hyphenation;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {v5, v6, v4}, Lcom/itextpdf/text/pdf/hyphenation/Hyphenation;-><init>(Ljava/lang/String;[I)V

    return-object v5

    :cond_b
    return-object v13
.end method

.method public loadSimplePatterns(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;->ivalues:Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p0}, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->parse(Ljava/io/InputStream;Lcom/itextpdf/text/pdf/hyphenation/PatternConsumer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->trimToSize()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;->vspace:Lcom/itextpdf/text/pdf/hyphenation/ByteVector;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/hyphenation/ByteVector;->trimToSize()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;->classmap:Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->trimToSize()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;->ivalues:Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;

    .line 31
    .line 32
    return-void
.end method

.method public packValues(Ljava/lang/String;)I
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    shr-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    shr-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;->vspace:Lcom/itextpdf/text/pdf/hyphenation/ByteVector;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/hyphenation/ByteVector;->alloc(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, p0, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;->vspace:Lcom/itextpdf/text/pdf/hyphenation/ByteVector;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/hyphenation/ByteVector;->getArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_1
    if-ge v6, v0, :cond_2

    .line 33
    .line 34
    shr-int/lit8 v7, v6, 0x1

    .line 35
    .line 36
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    add-int/lit8 v8, v8, -0x2f

    .line 41
    .line 42
    and-int/lit8 v8, v8, 0xf

    .line 43
    .line 44
    int-to-byte v8, v8

    .line 45
    and-int/lit8 v9, v6, 0x1

    .line 46
    .line 47
    if-ne v9, v2, :cond_1

    .line 48
    .line 49
    add-int/2addr v7, v3

    .line 50
    aget-byte v9, v4, v7

    .line 51
    .line 52
    or-int/2addr v8, v9

    .line 53
    int-to-byte v8, v8

    .line 54
    aput-byte v8, v4, v7

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    add-int/2addr v7, v3

    .line 58
    shl-int/lit8 v8, v8, 0x4

    .line 59
    .line 60
    int-to-byte v8, v8

    .line 61
    aput-byte v8, v4, v7

    .line 62
    .line 63
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sub-int/2addr v1, v2

    .line 67
    add-int/2addr v1, v3

    .line 68
    aput-byte v5, v4, v1

    .line 69
    .line 70
    return v3
.end method

.method public printStats()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Value space size = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;->vspace:Lcom/itextpdf/text/pdf/hyphenation/ByteVector;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/hyphenation/ByteVector;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-super {p0}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->printStats()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public searchPatterns([CI[B)V
    .locals 9

    .line 1
    aget-char v0, p1, p2

    .line 2
    .line 3
    iget-char v1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->root:C

    .line 4
    .line 5
    move v2, p2

    .line 6
    :cond_0
    :goto_0
    if-lez v1, :cond_a

    .line 7
    .line 8
    iget-object v3, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->sc:[C

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    if-ge v1, v4, :cond_a

    .line 12
    .line 13
    aget-char v3, v3, v1

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const v5, 0xffff

    .line 17
    .line 18
    .line 19
    if-ne v3, v5, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->kv:Lcom/itextpdf/text/pdf/hyphenation/CharVector;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/hyphenation/CharVector;->getArray()[C

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->lo:[C

    .line 28
    .line 29
    aget-char v3, v3, v1

    .line 30
    .line 31
    invoke-virtual {p0, p1, v2, v0, v3}, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;->hstrcmp([CI[CI)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->eq:[C

    .line 38
    .line 39
    aget-char p1, p1, v1

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;->getValues(I)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    array-length v0, p1

    .line 46
    :goto_1
    if-ge v4, v0, :cond_2

    .line 47
    .line 48
    aget-byte v1, p1, v4

    .line 49
    .line 50
    array-length v2, p3

    .line 51
    if-ge p2, v2, :cond_1

    .line 52
    .line 53
    aget-byte v2, p3, p2

    .line 54
    .line 55
    if-le v1, v2, :cond_1

    .line 56
    .line 57
    aput-byte v1, p3, p2

    .line 58
    .line 59
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    sub-int v3, v0, v3

    .line 66
    .line 67
    if-nez v3, :cond_8

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    aget-char v0, p1, v2

    .line 75
    .line 76
    iget-object v3, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->eq:[C

    .line 77
    .line 78
    aget-char v1, v3, v1

    .line 79
    .line 80
    move v3, v1

    .line 81
    :goto_2
    if-lez v3, :cond_0

    .line 82
    .line 83
    iget-object v6, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->sc:[C

    .line 84
    .line 85
    array-length v7, v6

    .line 86
    if-ge v3, v7, :cond_0

    .line 87
    .line 88
    aget-char v6, v6, v3

    .line 89
    .line 90
    if-ne v6, v5, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    if-nez v6, :cond_7

    .line 94
    .line 95
    iget-object v5, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->eq:[C

    .line 96
    .line 97
    aget-char v3, v5, v3

    .line 98
    .line 99
    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;->getValues(I)[B

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    array-length v5, v3

    .line 104
    move v6, p2

    .line 105
    :goto_3
    if-ge v4, v5, :cond_0

    .line 106
    .line 107
    aget-byte v7, v3, v4

    .line 108
    .line 109
    array-length v8, p3

    .line 110
    if-ge v6, v8, :cond_6

    .line 111
    .line 112
    aget-byte v8, p3, v6

    .line 113
    .line 114
    if-le v7, v8, :cond_6

    .line 115
    .line 116
    aput-byte v7, p3, v6

    .line 117
    .line 118
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    iget-object v6, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->lo:[C

    .line 124
    .line 125
    aget-char v3, v6, v3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    if-gez v3, :cond_9

    .line 129
    .line 130
    iget-object v3, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->lo:[C

    .line 131
    .line 132
    aget-char v1, v3, v1

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_9
    iget-object v3, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->hi:[C

    .line 137
    .line 138
    aget-char v1, v3, v1

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_a
    :goto_4
    return-void
.end method

.method public unpackValues(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;->vspace:Lcom/itextpdf/text/pdf/hyphenation/ByteVector;

    .line 7
    .line 8
    add-int/lit8 v2, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/hyphenation/ByteVector;->get(I)B

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    ushr-int/lit8 v1, p1, 0x4

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x2f

    .line 19
    .line 20
    int-to-char v1, v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    and-int/lit8 p1, p1, 0xf

    .line 25
    .line 26
    int-to-char p1, p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 p1, p1, 0x2f

    .line 31
    .line 32
    int-to-char p1, p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/itextpdf/text/pdf/hyphenation/HyphenationTree;->vspace:Lcom/itextpdf/text/pdf/hyphenation/ByteVector;

    .line 37
    .line 38
    add-int/lit8 v1, v2, 0x1

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/hyphenation/ByteVector;->get(I)B

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    move v2, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
