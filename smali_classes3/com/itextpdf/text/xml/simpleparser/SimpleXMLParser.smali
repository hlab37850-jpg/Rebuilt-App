.class public final Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ATTRIBUTE_EQUAL:I = 0xd

.field private static final ATTRIBUTE_KEY:I = 0xc

.field private static final ATTRIBUTE_VALUE:I = 0xe

.field private static final CDATA:I = 0x7

.field private static final COMMENT:I = 0x8

.field private static final ENTITY:I = 0xa

.field private static final EXAMIN_TAG:I = 0x3

.field private static final IN_CLOSETAG:I = 0x5

.field private static final PI:I = 0x9

.field private static final QUOTE:I = 0xb

.field private static final SINGLE_TAG:I = 0x6

.field private static final TAG_ENCOUNTERED:I = 0x2

.field private static final TAG_EXAMINED:I = 0x4

.field private static final TEXT:I = 0x1

.field private static final UNKNOWN:I


# instance fields
.field private attributekey:Ljava/lang/String;

.field private attributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private attributevalue:Ljava/lang/String;

.field private character:I

.field private columns:I

.field private final comment:Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandlerComment;

.field private final doc:Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandler;

.field private final entity:Ljava/lang/StringBuffer;

.field private eol:Z

.field private final html:Z

.field private lines:I

.field private nested:I

.field private newLineHandler:Lcom/itextpdf/text/xml/simpleparser/NewLineHandler;

.field private nowhite:Z

.field private previousCharacter:I

.field private quoteCharacter:I

.field private final stack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private state:I

.field private tag:Ljava/lang/String;

.field private final text:Ljava/lang/StringBuffer;


# direct methods
.method private constructor <init>(Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandler;Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandlerComment;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->previousCharacter:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->lines:I

    .line 12
    .line 13
    iput v0, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->columns:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->eol:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->nowhite:Z

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuffer;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuffer;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->entity:Ljava/lang/StringBuffer;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->tag:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->attributes:Ljava/util/HashMap;

    .line 37
    .line 38
    iput v0, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->nested:I

    .line 39
    .line 40
    const/16 v0, 0x22

    .line 41
    .line 42
    iput v0, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->quoteCharacter:I

    .line 43
    .line 44
    iput-object v1, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->attributekey:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->attributevalue:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->doc:Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandler;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->comment:Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandlerComment;

    .line 51
    .line 52
    iput-boolean p3, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->html:Z

    .line 53
    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    new-instance p1, Lcom/itextpdf/text/xml/simpleparser/handler/HTMLNewLineHandler;

    .line 57
    .line 58
    invoke-direct {p1}, Lcom/itextpdf/text/xml/simpleparser/handler/HTMLNewLineHandler;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->newLineHandler:Lcom/itextpdf/text/xml/simpleparser/NewLineHandler;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Lcom/itextpdf/text/xml/simpleparser/handler/NeverNewLineHandler;

    .line 65
    .line 66
    invoke-direct {p1}, Lcom/itextpdf/text/xml/simpleparser/handler/NeverNewLineHandler;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->newLineHandler:Lcom/itextpdf/text/xml/simpleparser/NewLineHandler;

    .line 70
    .line 71
    :goto_0
    new-instance p1, Ljava/util/Stack;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->stack:Ljava/util/Stack;

    .line 77
    .line 78
    iput p3, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    .line 79
    .line 80
    return-void
.end method

.method private doTag()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->tag:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->tag:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->html:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->tag:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->tag:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static escapeXML(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/itextpdf/text/xml/XMLUtil;->escapeXML(Ljava/lang/String;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private flush()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->attributekey:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->html:Z

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->attributekey:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->comment:Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandlerComment;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandlerComment;->comment(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->attributevalue:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->attributes:Ljava/util/HashMap;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->attributekey:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lez v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->doc:Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandler;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0, v1}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandler;->text(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private static getDeclaredEncoding(Ljava/lang/String;)Ljava/lang/String;
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

.method private go(Ljava/io/Reader;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    instance-of v4, v1, Ljava/io/BufferedReader;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    check-cast v1, Ljava/io/BufferedReader;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v4, Ljava/io/BufferedReader;

    .line 15
    .line 16
    invoke-direct {v4, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 17
    .line 18
    .line 19
    move-object v1, v4

    .line 20
    :goto_0
    iget-object v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->doc:Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandler;

    .line 21
    .line 22
    invoke-interface {v4}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandler;->startDocument()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_1
    iget v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->previousCharacter:I

    .line 26
    .line 27
    const/4 v5, -0x1

    .line 28
    if-ne v4, v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/BufferedReader;->read()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iput v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iput v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    .line 38
    .line 39
    iput v5, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->previousCharacter:I

    .line 40
    .line 41
    :goto_2
    iget v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    .line 42
    .line 43
    if-ne v4, v5, :cond_5

    .line 44
    .line 45
    iget-boolean v1, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->html:Z

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget v1, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    .line 52
    .line 53
    if-ne v1, v3, :cond_3

    .line 54
    .line 55
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->flush()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v1, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->doc:Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandler;

    .line 59
    .line 60
    invoke-interface {v1}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandler;->endDocument()V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const-string v1, "missing.end.tag"

    .line 65
    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v1, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->throwException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_3
    return-void

    .line 76
    :cond_5
    const/16 v5, 0xa

    .line 77
    .line 78
    if-ne v4, v5, :cond_6

    .line 79
    .line 80
    iget-boolean v6, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->eol:Z

    .line 81
    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    iput-boolean v2, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->eol:Z

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    iget-boolean v6, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->eol:Z

    .line 88
    .line 89
    const/16 v7, 0xd

    .line 90
    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    iput-boolean v2, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->eol:Z

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    if-ne v4, v5, :cond_8

    .line 97
    .line 98
    iget v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->lines:I

    .line 99
    .line 100
    add-int/2addr v4, v3

    .line 101
    iput v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->lines:I

    .line 102
    .line 103
    iput v2, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->columns:I

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    if-ne v4, v7, :cond_9

    .line 107
    .line 108
    iput-boolean v3, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->eol:Z

    .line 109
    .line 110
    iput v5, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    .line 111
    .line 112
    iget v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->lines:I

    .line 113
    .line 114
    add-int/2addr v4, v3

    .line 115
    iput v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->lines:I

    .line 116
    .line 117
    iput v2, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->columns:I

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_9
    iget v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->columns:I

    .line 121
    .line 122
    add-int/2addr v4, v3

    .line 123
    iput v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->columns:I

    .line 124
    .line 125
    :goto_4
    iget v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    .line 126
    .line 127
    const/16 v10, 0xc

    .line 128
    .line 129
    const/16 v11, 0xe

    .line 130
    .line 131
    const/16 v12, 0x3d

    .line 132
    .line 133
    const-string v13, "error.in.attribute.processing"

    .line 134
    .line 135
    const/4 v14, 0x4

    .line 136
    const/4 v15, 0x6

    .line 137
    const/16 v8, 0x26

    .line 138
    .line 139
    const/16 v6, 0x2f

    .line 140
    .line 141
    const/16 v9, 0x20

    .line 142
    .line 143
    const/16 v5, 0x3e

    .line 144
    .line 145
    packed-switch v4, :pswitch_data_0

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_0
    iget v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    .line 150
    .line 151
    const/16 v6, 0x22

    .line 152
    .line 153
    const/16 v7, 0xb

    .line 154
    .line 155
    if-eq v4, v6, :cond_e

    .line 156
    .line 157
    const/16 v6, 0x27

    .line 158
    .line 159
    if-ne v4, v6, :cond_a

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_a
    int-to-char v4, v4

    .line 163
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_b

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_b
    iget-boolean v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->html:Z

    .line 172
    .line 173
    if-eqz v4, :cond_c

    .line 174
    .line 175
    iget v6, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    .line 176
    .line 177
    if-ne v6, v5, :cond_c

    .line 178
    .line 179
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->flush()V

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v3}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->processTag(Z)V

    .line 183
    .line 184
    .line 185
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->initTag()V

    .line 186
    .line 187
    .line 188
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->restoreState()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    iput v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_c
    if-eqz v4, :cond_d

    .line 197
    .line 198
    iget-object v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    .line 199
    .line 200
    iget v5, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    .line 201
    .line 202
    int-to-char v5, v5

    .line 203
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 204
    .line 205
    .line 206
    iput v9, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->quoteCharacter:I

    .line 207
    .line 208
    iput v7, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_d
    new-array v4, v2, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v13, v4}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-direct {v0, v4}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->throwException(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_e
    :goto_5
    iput v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->quoteCharacter:I

    .line 224
    .line 225
    iput v7, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :pswitch_1
    iget v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    .line 230
    .line 231
    if-ne v4, v12, :cond_f

    .line 232
    .line 233
    iput v11, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_f
    int-to-char v4, v4

    .line 238
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_10

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_10
    iget-boolean v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->html:Z

    .line 247
    .line 248
    if-eqz v4, :cond_11

    .line 249
    .line 250
    iget v7, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    .line 251
    .line 252
    if-ne v7, v5, :cond_11

    .line 253
    .line 254
    iget-object v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    .line 255
    .line 256
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, v3}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->processTag(Z)V

    .line 260
    .line 261
    .line 262
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->initTag()V

    .line 263
    .line 264
    .line 265
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->restoreState()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    iput v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_11
    if-eqz v4, :cond_12

    .line 274
    .line 275
    iget v5, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    .line 276
    .line 277
    if-ne v5, v6, :cond_12

    .line 278
    .line 279
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->flush()V

    .line 280
    .line 281
    .line 282
    iput v15, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_12
    if-eqz v4, :cond_13

    .line 287
    .line 288
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->flush()V

    .line 289
    .line 290
    .line 291
    iget-object v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    .line 292
    .line 293
    iget v5, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    .line 294
    .line 295
    int-to-char v5, v5

    .line 296
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 297
    .line 298
    .line 299
    iput v10, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_13
    new-array v4, v2, [Ljava/lang/Object;

    .line 304
    .line 305
    invoke-static {v13, v4}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-direct {v0, v4}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->throwException(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :pswitch_2
    iget v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    .line 315
    .line 316
    int-to-char v4, v4

    .line 317
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_14

    .line 322
    .line 323
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->flush()V

    .line 324
    .line 325
    .line 326
    iput v7, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_14
    iget v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    .line 331
    .line 332
    if-ne v4, v12, :cond_15

    .line 333
    .line 334
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->flush()V

    .line 335
    .line 336
    .line 337
    iput v11, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_15
    iget-boolean v6, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->html:Z

    .line 342
    .line 343
    if-eqz v6, :cond_16

    .line 344
    .line 345
    if-ne v4, v5, :cond_16

    .line 346
    .line 347
    iget-object v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    .line 348
    .line 349
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 350
    .line 351
    .line 352
    invoke-direct {v0, v3}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->processTag(Z)V

    .line 353
    .line 354
    .line 355
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->initTag()V

    .line 356
    .line 357
    .line 358
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->restoreState()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    iput v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_16
    iget-object v5, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    .line 367
    .line 368
    int-to-char v4, v4

    .line 369
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 370
    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :pswitch_3
    iget-boolean v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->html:Z

    .line 375
    .line 376
    if-eqz v4, :cond_17

    .line 377
    .line 378
    iget v6, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->quoteCharacter:I

    .line 379
    .line 380
    if-ne v6, v9, :cond_17

    .line 381
    .line 382
    iget v6, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    .line 383
    .line 384
    if-ne v6, v5, :cond_17

    .line 385
    .line 386
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->flush()V

    .line 387
    .line 388
    .line 389
    invoke-direct {v0, v3}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->processTag(Z)V

    .line 390
    .line 391
    .line 392
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->initTag()V

    .line 393
    .line 394
    .line 395
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->restoreState()I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    iput v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :cond_17
    if-eqz v4, :cond_18

    .line 404
    .line 405
    iget v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->quoteCharacter:I

    .line 406
    .line 407
    if-ne v4, v9, :cond_18

    .line 408
    .line 409
    iget v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    .line 410
    .line 411
    int-to-char v4, v4

    .line 412
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-eqz v4, :cond_18

    .line 417
    .line 418
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->flush()V

    .line 419
    .line 420
    .line 421
    iput v14, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :cond_18
    iget-boolean v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->html:Z

    .line 426
    .line 427
    if-eqz v4, :cond_19

    .line 428
    .line 429
    iget v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->quoteCharacter:I

    .line 430
    .line 431
    if-ne v4, v9, :cond_19

    .line 432
    .line 433
    iget-object v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    .line 434
    .line 435
    iget v5, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    .line 436
    .line 437
    int-to-char v5, v5

    .line 438
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 439
    .line 440
    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :cond_19
    iget v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    .line 444
    .line 445
    iget v5, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->quoteCharacter:I

    .line 446
    .line 447
    if-ne v4, v5, :cond_1a

    .line 448
    .line 449
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->flush()V

    .line 450
    .line 451
    .line 452
    iput v14, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    .line 453
    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :cond_1a
    const-string v5, " \r\n\t"

    .line 457
    .line 458
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-ltz v4, :cond_1b

    .line 463
    .line 464
    iget-object v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    .line 465
    .line 466
    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 467
    .line 468
    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :cond_1b
    iget v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    .line 472
    .line 473
    if-ne v4, v8, :cond_1c

    .line 474
    .line 475
    iget v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    .line 476
    .line 477
    invoke-direct {v0, v4}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->saveState(I)V

    .line 478
    .line 479
    .line 480
    const/16 v4, 0xa

    .line 481
    .line 482
    iput v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    .line 483
    .line 484
    iget-object v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->entity:Ljava/lang/StringBuffer;

    .line 485
    .line 486
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :cond_1c
    iget-object v5, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    .line 492
    .line 493
    int-to-char v4, v4

    .line 494
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 495
    .line 496
    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :pswitch_4
    iget v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    .line 500
    .line 501
    const/16 v5, 0x3b

    .line 502
    .line 503
    if-ne v4, v5, :cond_1e

    .line 504
    .line 505
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->restoreState()I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    iput v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    .line 510
    .line 511
    iget-object v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->entity:Ljava/lang/StringBuffer;

    .line 512
    .line 513
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    iget-object v6, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->entity:Ljava/lang/StringBuffer;

    .line 518
    .line 519
    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 520
    .line 521
    .line 522
    invoke-static {v4}, Lcom/itextpdf/text/xml/simpleparser/EntitiesToUnicode;->decodeEntity(Ljava/lang/String;)C

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    if-nez v6, :cond_1d

    .line 527
    .line 528
    iget-object v6, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    .line 529
    .line 530
    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 537
    .line 538
    .line 539
    goto/16 :goto_1

    .line 540
    .line 541
    :cond_1d
    iget-object v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    .line 542
    .line 543
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 544
    .line 545
    .line 546
    goto/16 :goto_1

    .line 547
    .line 548
    :cond_1e
    const/16 v5, 0x23

    .line 549
    .line 550
    if-eq v4, v5, :cond_21

    .line 551
    .line 552
    const/16 v5, 0x30

    .line 553
    .line 554
    if-lt v4, v5, :cond_1f

    .line 555
    .line 556
    const/16 v5, 0x39

    .line 557
    .line 558
    if-le v4, v5, :cond_21

    .line 559
    .line 560
    :cond_1f
    const/16 v5, 0x61

    .line 561
    .line 562
    if-lt v4, v5, :cond_20

    .line 563
    .line 564
    const/16 v5, 0x7a

    .line 565
    .line 566
    if-le v4, v5, :cond_21

    .line 567
    .line 568
    :cond_20
    const/16 v5, 0x41

    .line 569
    .line 570
    if-lt v4, v5, :cond_22

    .line 571
    .line 572
    const/16 v5, 0x5a

    .line 573
    .line 574
    if-gt v4, v5, :cond_22

    .line 575
    .line 576
    :cond_21
    iget-object v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->entity:Ljava/lang/StringBuffer;

    .line 577
    .line 578
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    const/4 v5, 0x7

    .line 583
    if-lt v4, v5, :cond_23

    .line 584
    .line 585
    :cond_22
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->restoreState()I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    iput v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    .line 590
    .line 591
    iget v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    .line 592
    .line 593
    iput v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->previousCharacter:I

    .line 594
    .line 595
    iget-object v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    .line 596
    .line 597
    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 598
    .line 599
    .line 600
    iget-object v5, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->entity:Ljava/lang/StringBuffer;

    .line 601
    .line 602
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 607
    .line 608
    .line 609
    iget-object v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->entity:Ljava/lang/StringBuffer;

    .line 610
    .line 611
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_1

    .line 615
    .line 616
    :cond_23
    iget-object v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->entity:Ljava/lang/StringBuffer;

    .line 617
    .line 618
    iget v5, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    .line 619
    .line 620
    int-to-char v5, v5

    .line 621
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 622
    .line 623
    .line 624
    goto/16 :goto_1

    .line 625
    .line 626
    :pswitch_5
    iget v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    .line 627
    .line 628
    if-ne v4, v5, :cond_1

    .line 629
    .line 630
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->restoreState()I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    iput v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    .line 635
    .line 636
    if-ne v4, v3, :cond_1

    .line 637
    .line 638
    iput v2, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    .line 639
    .line 640
    goto/16 :goto_1

    .line 641
    .line 642
    :pswitch_6
    iget v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    .line 643
    .line 644
    if-ne v4, v5, :cond_24

    .line 645
    .line 646
    iget-object v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    .line 647
    .line 648
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    const-string v5, "--"

    .line 653
    .line 654
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    if-eqz v4, :cond_24

    .line 659
    .line 660
    iget-object v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    .line 661
    .line 662
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    const/4 v6, 0x2

    .line 667
    sub-int/2addr v5, v6

    .line 668
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 669
    .line 670
    .line 671
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->flush()V

    .line 672
    .line 673
    .line 674
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->restoreState()I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    iput v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    .line 679
    .line 680
    goto/16 :goto_1

    .line 681
    .line 682
    :cond_24
    iget-object v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    .line 683
    .line 684
    iget v5, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    .line 685
    .line 686
    int-to-char v5, v5

    .line 687
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 688
    .line 689
    .line 690
    goto/16 :goto_1

    .line 691
    .line 692
    :pswitch_7
    iget v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    .line 693
    .line 694
    if-ne v4, v5, :cond_25

    .line 695
    .line 696
    iget-object v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    .line 697
    .line 698
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    const-string v5, "]]"

    .line 703
    .line 704
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    if-eqz v4, :cond_25

    .line 709
    .line 710
    iget-object v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    .line 711
    .line 712
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    const/4 v6, 0x2

    .line 717
    sub-int/2addr v5, v6

    .line 718
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 719
    .line 720
    .line 721
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->flush()V

    .line 722
    .line 723
    .line 724
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->restoreState()I

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    iput v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    .line 729
    .line 730
    goto/16 :goto_1

    .line 731
    .line 732
    :cond_25
    iget-object v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    .line 733
    .line 734
    iget v5, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    .line 735
    .line 736
    int-to-char v5, v5

    .line 737
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 738
    .line 739
    .line 740
    goto/16 :goto_1

    .line 741
    .line 742
    :pswitch_8
    iget v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    .line 743
    .line 744
    if-eq v4, v5, :cond_26

    .line 745
    .line 746
    iget-object v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->tag:Ljava/lang/String;

    .line 747
    .line 748
    new-array v5, v3, [Ljava/lang/Object;

    .line 749
    .line 750
    aput-object v4, v5, v2

    .line 751
    .line 752
    const-string v4, "expected.gt.for.tag.lt.1.gt"

    .line 753
    .line 754
    invoke-static {v4, v5}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    invoke-direct {v0, v4}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->throwException(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    :cond_26
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->doTag()V

    .line 762
    .line 763
    .line 764
    invoke-direct {v0, v3}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->processTag(Z)V

    .line 765
    .line 766
    .line 767
    invoke-direct {v0, v2}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->processTag(Z)V

    .line 768
    .line 769
    .line 770
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->initTag()V

    .line 771
    .line 772
    .line 773
    iget-boolean v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->html:Z

    .line 774
    .line 775
    if-nez v4, :cond_27

    .line 776
    .line 777
    iget v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->nested:I

    .line 778
    .line 779
    if-nez v4, :cond_27

    .line 780
    .line 781
    iget-object v1, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->doc:Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandler;

    .line 782
    .line 783
    invoke-interface {v1}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandler;->endDocument()V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :cond_27
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->restoreState()I

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    iput v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    .line 792
    .line 793
    goto/16 :goto_1

    .line 794
    .line 795
    :pswitch_9
    iget v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    .line 796
    .line 797
    if-ne v4, v5, :cond_29

    .line 798
    .line 799
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->doTag()V

    .line 800
    .line 801
    .line 802
    invoke-direct {v0, v2}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->processTag(Z)V

    .line 803
    .line 804
    .line 805
    iget-boolean v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->html:Z

    .line 806
    .line 807
    if-nez v4, :cond_28

    .line 808
    .line 809
    iget v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->nested:I

    .line 810
    .line 811
    if-nez v4, :cond_28

    .line 812
    .line 813
    return-void

    .line 814
    :cond_28
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->restoreState()I

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    iput v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    .line 819
    .line 820
    goto/16 :goto_1

    .line 821
    .line 822
    :cond_29
    int-to-char v4, v4

    .line 823
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    if-nez v4, :cond_1

    .line 828
    .line 829
    iget-object v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    .line 830
    .line 831
    iget v5, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    .line 832
    .line 833
    int-to-char v5, v5

    .line 834
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 835
    .line 836
    .line 837
    goto/16 :goto_1

    .line 838
    .line 839
    :pswitch_a
    iget v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    .line 840
    .line 841
    if-ne v4, v5, :cond_2a

    .line 842
    .line 843
    invoke-direct {v0, v3}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->processTag(Z)V

    .line 844
    .line 845
    .line 846
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->initTag()V

    .line 847
    .line 848
    .line 849
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->restoreState()I

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    iput v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    .line 854
    .line 855
    goto/16 :goto_1

    .line 856
    .line 857
    :cond_2a
    if-ne v4, v6, :cond_2b

    .line 858
    .line 859
    iput v15, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    .line 860
    .line 861
    goto/16 :goto_1

    .line 862
    .line 863
    :cond_2b
    int-to-char v4, v4

    .line 864
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    if-eqz v4, :cond_2c

    .line 869
    .line 870
    goto/16 :goto_1

    .line 871
    .line 872
    :cond_2c
    iget-object v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    .line 873
    .line 874
    iget v5, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    .line 875
    .line 876
    int-to-char v5, v5

    .line 877
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 878
    .line 879
    .line 880
    iput v10, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    .line 881
    .line 882
    goto/16 :goto_1

    .line 883
    .line 884
    :pswitch_b
    iget v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    .line 885
    .line 886
    if-ne v4, v5, :cond_2d

    .line 887
    .line 888
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->doTag()V

    .line 889
    .line 890
    .line 891
    invoke-direct {v0, v3}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->processTag(Z)V

    .line 892
    .line 893
    .line 894
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->initTag()V

    .line 895
    .line 896
    .line 897
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->restoreState()I

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    iput v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    .line 902
    .line 903
    goto/16 :goto_1

    .line 904
    .line 905
    :cond_2d
    if-ne v4, v6, :cond_2e

    .line 906
    .line 907
    iput v15, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    .line 908
    .line 909
    goto/16 :goto_1

    .line 910
    .line 911
    :cond_2e
    const/16 v5, 0x2d

    .line 912
    .line 913
    if-ne v4, v5, :cond_2f

    .line 914
    .line 915
    iget-object v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    .line 916
    .line 917
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    const-string v5, "!-"

    .line 922
    .line 923
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    if-eqz v4, :cond_2f

    .line 928
    .line 929
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->flush()V

    .line 930
    .line 931
    .line 932
    const/16 v4, 0x8

    .line 933
    .line 934
    iput v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    .line 935
    .line 936
    goto/16 :goto_1

    .line 937
    .line 938
    :cond_2f
    iget v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    .line 939
    .line 940
    const/16 v5, 0x5b

    .line 941
    .line 942
    if-ne v4, v5, :cond_30

    .line 943
    .line 944
    iget-object v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    .line 945
    .line 946
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    const-string v5, "![CDATA"

    .line 951
    .line 952
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v4

    .line 956
    if-eqz v4, :cond_30

    .line 957
    .line 958
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->flush()V

    .line 959
    .line 960
    .line 961
    const/4 v4, 0x7

    .line 962
    iput v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    .line 963
    .line 964
    goto/16 :goto_1

    .line 965
    .line 966
    :cond_30
    iget v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    .line 967
    .line 968
    const/16 v5, 0x45

    .line 969
    .line 970
    if-ne v4, v5, :cond_31

    .line 971
    .line 972
    iget-object v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    .line 973
    .line 974
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    const-string v5, "!DOCTYP"

    .line 979
    .line 980
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    if-eqz v4, :cond_31

    .line 985
    .line 986
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->flush()V

    .line 987
    .line 988
    .line 989
    const/16 v4, 0x9

    .line 990
    .line 991
    iput v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    .line 992
    .line 993
    goto/16 :goto_1

    .line 994
    .line 995
    :cond_31
    iget v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    .line 996
    .line 997
    int-to-char v4, v4

    .line 998
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 999
    .line 1000
    .line 1001
    move-result v4

    .line 1002
    if-eqz v4, :cond_32

    .line 1003
    .line 1004
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->doTag()V

    .line 1005
    .line 1006
    .line 1007
    iput v14, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    .line 1008
    .line 1009
    goto/16 :goto_1

    .line 1010
    .line 1011
    :cond_32
    iget-object v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    .line 1012
    .line 1013
    iget v5, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    .line 1014
    .line 1015
    int-to-char v5, v5

    .line 1016
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_1

    .line 1020
    .line 1021
    :pswitch_c
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->initTag()V

    .line 1022
    .line 1023
    .line 1024
    iget v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    .line 1025
    .line 1026
    if-ne v4, v6, :cond_33

    .line 1027
    .line 1028
    const/4 v4, 0x5

    .line 1029
    iput v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    .line 1030
    .line 1031
    goto/16 :goto_1

    .line 1032
    .line 1033
    :cond_33
    const/16 v5, 0x3f

    .line 1034
    .line 1035
    if-ne v4, v5, :cond_34

    .line 1036
    .line 1037
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->restoreState()I

    .line 1038
    .line 1039
    .line 1040
    const/16 v4, 0x9

    .line 1041
    .line 1042
    iput v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    .line 1043
    .line 1044
    goto/16 :goto_1

    .line 1045
    .line 1046
    :cond_34
    iget-object v5, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    .line 1047
    .line 1048
    int-to-char v4, v4

    .line 1049
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1050
    .line 1051
    .line 1052
    const/4 v4, 0x3

    .line 1053
    iput v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    .line 1054
    .line 1055
    goto/16 :goto_1

    .line 1056
    .line 1057
    :pswitch_d
    iget v5, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    .line 1058
    .line 1059
    const/16 v6, 0x3c

    .line 1060
    .line 1061
    if-ne v5, v6, :cond_35

    .line 1062
    .line 1063
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->flush()V

    .line 1064
    .line 1065
    .line 1066
    iget v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    .line 1067
    .line 1068
    invoke-direct {v0, v4}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->saveState(I)V

    .line 1069
    .line 1070
    .line 1071
    const/4 v4, 0x2

    .line 1072
    iput v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    .line 1073
    .line 1074
    goto/16 :goto_1

    .line 1075
    .line 1076
    :cond_35
    if-ne v5, v8, :cond_36

    .line 1077
    .line 1078
    invoke-direct {v0, v4}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->saveState(I)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->entity:Ljava/lang/StringBuffer;

    .line 1082
    .line 1083
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 1084
    .line 1085
    .line 1086
    const/16 v4, 0xa

    .line 1087
    .line 1088
    iput v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    .line 1089
    .line 1090
    iput-boolean v3, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->nowhite:Z

    .line 1091
    .line 1092
    goto/16 :goto_1

    .line 1093
    .line 1094
    :cond_36
    if-ne v5, v9, :cond_39

    .line 1095
    .line 1096
    iget-boolean v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->html:Z

    .line 1097
    .line 1098
    if-eqz v4, :cond_37

    .line 1099
    .line 1100
    iget-boolean v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->nowhite:Z

    .line 1101
    .line 1102
    if-eqz v4, :cond_37

    .line 1103
    .line 1104
    iget-object v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    .line 1105
    .line 1106
    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1107
    .line 1108
    .line 1109
    iput-boolean v2, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->nowhite:Z

    .line 1110
    .line 1111
    goto/16 :goto_1

    .line 1112
    .line 1113
    :cond_37
    iget-boolean v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->nowhite:Z

    .line 1114
    .line 1115
    if-eqz v4, :cond_38

    .line 1116
    .line 1117
    iget-object v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    .line 1118
    .line 1119
    int-to-char v5, v5

    .line 1120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1121
    .line 1122
    .line 1123
    :cond_38
    iput-boolean v2, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->nowhite:Z

    .line 1124
    .line 1125
    goto/16 :goto_1

    .line 1126
    .line 1127
    :cond_39
    int-to-char v4, v5

    .line 1128
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v4

    .line 1132
    if-eqz v4, :cond_3c

    .line 1133
    .line 1134
    iget-boolean v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->html:Z

    .line 1135
    .line 1136
    if-eqz v4, :cond_3a

    .line 1137
    .line 1138
    goto/16 :goto_1

    .line 1139
    .line 1140
    :cond_3a
    iget-boolean v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->nowhite:Z

    .line 1141
    .line 1142
    if-eqz v4, :cond_3b

    .line 1143
    .line 1144
    iget-object v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    .line 1145
    .line 1146
    iget v5, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    .line 1147
    .line 1148
    int-to-char v5, v5

    .line 1149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1150
    .line 1151
    .line 1152
    :cond_3b
    iput-boolean v2, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->nowhite:Z

    .line 1153
    .line 1154
    goto/16 :goto_1

    .line 1155
    .line 1156
    :cond_3c
    iget-object v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    .line 1157
    .line 1158
    iget v5, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    .line 1159
    .line 1160
    int-to-char v5, v5

    .line 1161
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1162
    .line 1163
    .line 1164
    iput-boolean v3, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->nowhite:Z

    .line 1165
    .line 1166
    goto/16 :goto_1

    .line 1167
    .line 1168
    :pswitch_e
    iget v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    .line 1169
    .line 1170
    const/16 v5, 0x3c

    .line 1171
    .line 1172
    if-ne v4, v5, :cond_1

    .line 1173
    .line 1174
    invoke-direct {v0, v3}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->saveState(I)V

    .line 1175
    .line 1176
    .line 1177
    const/4 v4, 0x2

    .line 1178
    iput v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    .line 1179
    .line 1180
    goto/16 :goto_1

    .line 1181
    .line 1182
    nop

    .line 1183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initTag()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->tag:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->attributes:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static parse(Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandler;Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandlerComment;Ljava/io/Reader;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;

    invoke-direct {v0, p0, p1, p3}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;-><init>(Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandler;Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandlerComment;Z)V

    .line 2
    invoke-direct {v0, p2}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->go(Ljava/io/Reader;)V

    return-void
.end method

.method public static parse(Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandler;Ljava/io/InputStream;)V
    .locals 6

    const/4 v0, 0x4

    .line 3
    new-array v1, v0, [B

    .line 4
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ne v2, v0, :cond_7

    .line 5
    invoke-static {v1}, Lcom/itextpdf/text/xml/XMLUtil;->getEncodingName([B)Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    if-eq v3, v2, :cond_1

    const/16 v4, 0x3e

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    int-to-char v3, v3

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 10
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 11
    :cond_2
    const-string v1, "CP037"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    :goto_2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    if-eq v4, v2, :cond_4

    const/16 v5, 0x6e

    if-ne v4, v5, :cond_3

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_2

    .line 15
    :cond_4
    :goto_3
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object v1, v2

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_6

    .line 16
    invoke-static {v1}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->getDeclaredEncoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v0, v1

    .line 17
    :cond_6
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-static {v0}, Lcom/itextpdf/text/xml/simpleparser/IanaEncodings;->getJavaEncoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->parse(Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandler;Ljava/io/Reader;)V

    return-void

    .line 18
    :cond_7
    new-instance p0, Ljava/io/IOException;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "insufficient.length"

    invoke-static {v0, p1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parse(Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandler;Ljava/io/Reader;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 19
    invoke-static {p0, v0, p1, v1}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->parse(Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandler;Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandlerComment;Ljava/io/Reader;Z)V

    return-void
.end method

.method private processTag(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->nested:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->nested:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->doc:Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandler;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->tag:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->attributes:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandler;->startElement(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->newLineHandler:Lcom/itextpdf/text/xml/simpleparser/NewLineHandler;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->tag:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/itextpdf/text/xml/simpleparser/NewLineHandler;->isNewLineTag(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->nowhite:Z

    .line 31
    .line 32
    :cond_1
    iget p1, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->nested:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    iput p1, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->nested:I

    .line 37
    .line 38
    iget-object p1, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->doc:Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandler;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->tag:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandler;->endElement(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method private restoreState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->stack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->stack:Ljava/util/Stack;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method private saveState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->stack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private throwException(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->lines:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->columns:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x3

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object p1, v3, v4

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    aput-object v1, v3, p1

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    aput-object v2, v3, p1

    .line 26
    .line 27
    const-string p1, "1.near.line.2.column.3"

    .line 28
    .line 29
    invoke-static {p1, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
