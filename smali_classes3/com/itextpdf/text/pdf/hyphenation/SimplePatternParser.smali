.class public Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandler;
.implements Lcom/itextpdf/text/pdf/hyphenation/PatternConsumer;


# static fields
.field static final ELEM_CLASSES:I = 0x1

.field static final ELEM_EXCEPTIONS:I = 0x2

.field static final ELEM_HYPHEN:I = 0x4

.field static final ELEM_PATTERNS:I = 0x3


# instance fields
.field consumer:Lcom/itextpdf/text/pdf/hyphenation/PatternConsumer;

.field currElement:I

.field exception:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field hyphenChar:C

.field parser:Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;

.field token:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->token:Ljava/lang/StringBuffer;

    .line 10
    .line 11
    const/16 v0, 0x2d

    .line 12
    .line 13
    iput-char v0, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->hyphenChar:C

    .line 14
    .line 15
    return-void
.end method

.method public static getInterletterValues(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "a"

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/16 v3, 0x30

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static getPattern(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public addClass(Ljava/lang/String;)V
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
    const-string v2, "class: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public addException(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
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
    const-string v2, "exception: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " : "

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public addPattern(Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v2, "pattern: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " : "

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public endDocument()V
    .locals 0

    return-void
.end method

.method public endElement(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->token:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x2

    .line 10
    if-lez p1, :cond_3

    .line 11
    .line 12
    iget-object p1, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->token:Ljava/lang/StringBuffer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v3, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->currElement:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v3, v4, :cond_2

    .line 22
    .line 23
    if-eq v3, v2, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v3, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->consumer:Lcom/itextpdf/text/pdf/hyphenation/PatternConsumer;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->getPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {p1}, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->getInterletterValues(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v3, v4, p1}, Lcom/itextpdf/text/pdf/hyphenation/PatternConsumer;->addPattern(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v3, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->exception:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->exception:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->normalizeException(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->exception:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->consumer:Lcom/itextpdf/text/pdf/hyphenation/PatternConsumer;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->getExceptionWord(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v4, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->exception:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-interface {v3, p1, v4}, Lcom/itextpdf/text/pdf/hyphenation/PatternConsumer;->addException(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v3, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->consumer:Lcom/itextpdf/text/pdf/hyphenation/PatternConsumer;

    .line 75
    .line 76
    invoke-interface {v3, p1}, Lcom/itextpdf/text/pdf/hyphenation/PatternConsumer;->addClass(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget p1, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->currElement:I

    .line 80
    .line 81
    if-eq p1, v1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->token:Ljava/lang/StringBuffer;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget p1, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->currElement:I

    .line 89
    .line 90
    if-ne p1, v1, :cond_4

    .line 91
    .line 92
    iput v2, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->currElement:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iput v0, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->currElement:I

    .line 96
    .line 97
    :goto_1
    return-void
.end method

.method public getExceptionWord(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    check-cast v2, Lcom/itextpdf/text/pdf/hyphenation/Hyphen;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/itextpdf/text/pdf/hyphenation/Hyphen;->noBreak:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public normalizeException(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v3, v4, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    instance-of v5, v4, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuffer;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-ge v6, v7, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget-char v8, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->hyphenChar:C

    .line 42
    .line 43
    if-eq v7, v8, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 57
    .line 58
    .line 59
    iget-char v7, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->hyphenChar:C

    .line 60
    .line 61
    new-array v8, v0, [C

    .line 62
    .line 63
    aput-char v7, v8, v2

    .line 64
    .line 65
    new-instance v7, Lcom/itextpdf/text/pdf/hyphenation/Hyphen;

    .line 66
    .line 67
    new-instance v9, Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v9, v8}, Ljava/lang/String;-><init>([C)V

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-direct {v7, v9, v8, v8}, Lcom/itextpdf/text/pdf/hyphenation/Hyphen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :goto_2
    add-int/2addr v6, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-lez v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_3
    add-int/2addr v3, v0

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    return-object v1
.end method

.method public parse(Ljava/io/InputStream;Lcom/itextpdf/text/pdf/hyphenation/PatternConsumer;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->consumer:Lcom/itextpdf/text/pdf/hyphenation/PatternConsumer;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p1}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->parse(Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandler;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void

    .line 10
    :catchall_0
    move-exception p2

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception p2

    .line 13
    :try_start_2
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 20
    .line 21
    .line 22
    :catch_2
    throw p2
.end method

.method public startDocument()V
    .locals 0

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "hyphen-char"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, "value"

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ne p2, v2, :cond_5

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-char p1, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->hyphenChar:C

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "classes"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iput v2, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->currElement:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v0, "patterns"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    iput p1, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->currElement:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v0, "exceptions"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    iput p1, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->currElement:I

    .line 67
    .line 68
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->exception:Ljava/util/ArrayList;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-string v0, "hyphen"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object p1, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->token:Ljava/lang/StringBuffer;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-lez p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->exception:Ljava/util/ArrayList;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->token:Ljava/lang/StringBuffer;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object p1, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->exception:Ljava/util/ArrayList;

    .line 104
    .line 105
    new-instance v0, Lcom/itextpdf/text/pdf/hyphenation/Hyphen;

    .line 106
    .line 107
    const-string v2, "pre"

    .line 108
    .line 109
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    const-string v3, "no"

    .line 116
    .line 117
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/String;

    .line 122
    .line 123
    const-string v4, "post"

    .line 124
    .line 125
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {v0, v2, v3, p2}, Lcom/itextpdf/text/pdf/hyphenation/Hyphen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x4

    .line 138
    iput p1, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->currElement:I

    .line 139
    .line 140
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->token:Ljava/lang/StringBuffer;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public text(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/StringTokenizer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v1, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->currElement:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->consumer:Lcom/itextpdf/text/pdf/hyphenation/PatternConsumer;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->getPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p1}, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->getInterletterValues(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v1, v2, p1}, Lcom/itextpdf/text/pdf/hyphenation/PatternConsumer;->addPattern(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->exception:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->exception:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->normalizeException(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->exception:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->consumer:Lcom/itextpdf/text/pdf/hyphenation/PatternConsumer;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->getExceptionWord(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v2, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->exception:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-interface {v1, p1, v2}, Lcom/itextpdf/text/pdf/hyphenation/PatternConsumer;->addException(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->exception:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/itextpdf/text/pdf/hyphenation/SimplePatternParser;->consumer:Lcom/itextpdf/text/pdf/hyphenation/PatternConsumer;

    .line 79
    .line 80
    invoke-interface {v1, p1}, Lcom/itextpdf/text/pdf/hyphenation/PatternConsumer;->addClass(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return-void
.end method
