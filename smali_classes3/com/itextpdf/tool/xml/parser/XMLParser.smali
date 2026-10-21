.class public Lcom/itextpdf/tool/xml/parser/XMLParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private charset:Ljava/nio/charset/Charset;

.field private final controller:Lcom/itextpdf/tool/xml/parser/StateController;

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/tool/xml/parser/XMLParserListener;",
            ">;"
        }
    .end annotation
.end field

.field private final memory:Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

.field private monitor:Lcom/itextpdf/tool/xml/parser/io/ParserMonitor;

.field private state:Lcom/itextpdf/tool/xml/parser/State;

.field private tagState:Lcom/itextpdf/tool/xml/parser/TagState;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/itextpdf/tool/xml/parser/XMLParser;-><init>(ZLjava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/tool/xml/parser/XMLParserListener;)V
    .locals 2

    const/4 v0, 0x1

    .line 15
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/itextpdf/tool/xml/parser/XMLParser;-><init>(ZLjava/nio/charset/Charset;)V

    .line 16
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/tool/xml/parser/XMLParserListener;Ljava/nio/charset/Charset;)V
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p2}, Lcom/itextpdf/tool/xml/parser/XMLParser;-><init>(ZLjava/nio/charset/Charset;)V

    .line 10
    iget-object p2, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->listeners:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(ZLcom/itextpdf/tool/xml/parser/XMLParserListener;)V
    .locals 1

    .line 13
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;-><init>(ZLjava/nio/charset/Charset;)V

    .line 14
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->listeners:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(ZLcom/itextpdf/tool/xml/parser/XMLParserListener;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p3}, Lcom/itextpdf/tool/xml/parser/XMLParser;-><init>(ZLjava/nio/charset/Charset;)V

    .line 12
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->listeners:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(ZLjava/nio/charset/Charset;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->text:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->charset:Ljava/nio/charset/Charset;

    .line 5
    new-instance p2, Lcom/itextpdf/tool/xml/parser/StateController;

    invoke-direct {p2, p0, p1}, Lcom/itextpdf/tool/xml/parser/StateController;-><init>(Lcom/itextpdf/tool/xml/parser/XMLParser;Z)V

    iput-object p2, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->controller:Lcom/itextpdf/tool/xml/parser/StateController;

    .line 6
    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/parser/StateController;->unknown()Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 7
    new-instance p2, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    invoke-direct {p2, p1}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;-><init>(Z)V

    iput-object p2, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory:Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    .line 8
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->listeners:Ljava/util/List;

    return-void
.end method

.method private callText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->text:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->listeners:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/itextpdf/tool/xml/parser/XMLParserListener;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->text:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lcom/itextpdf/tool/xml/parser/XMLParserListener;->text(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->text:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private currentTagState(Lcom/itextpdf/tool/xml/parser/TagState;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->tagState:Lcom/itextpdf/tool/xml/parser/TagState;

    return-void
.end method

.method private parseWithReader(Ljava/io/Reader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->listeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/itextpdf/tool/xml/parser/XMLParserListener;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/itextpdf/tool/xml/parser/XMLParserListener;->init()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->monitor:Lcom/itextpdf/tool/xml/parser/io/ParserMonitor;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/itextpdf/tool/xml/parser/io/MonitorInputReader;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->monitor:Lcom/itextpdf/tool/xml/parser/io/ParserMonitor;

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lcom/itextpdf/tool/xml/parser/io/MonitorInputReader;-><init>(Ljava/io/Reader;Lcom/itextpdf/tool/xml/parser/io/ParserMonitor;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v0

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    new-array v0, v0, [C

    .line 37
    .line 38
    :goto_1
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/Reader;->read([C)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, -0x1

    .line 43
    if-eq v2, v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->state:Lcom/itextpdf/tool/xml/parser/State;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aget-char v2, v0, v2

    .line 49
    .line 50
    invoke-interface {v1, v2}, Lcom/itextpdf/tool/xml/parser/State;->process(C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->listeners:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/itextpdf/tool/xml/parser/XMLParserListener;

    .line 73
    .line 74
    invoke-interface {v1}, Lcom/itextpdf/tool/xml/parser/XMLParserListener;->close()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_3
    iget-object v1, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->listeners:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/itextpdf/tool/xml/parser/XMLParserListener;

    .line 99
    .line 100
    invoke-interface {v2}, Lcom/itextpdf/tool/xml/parser/XMLParserListener;->close()V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    .line 105
    .line 106
    .line 107
    throw v0
.end method


# virtual methods
.method public addListener(Lcom/itextpdf/tool/xml/parser/XMLParserListener;)Lcom/itextpdf/tool/xml/parser/XMLParser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->listeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public append(C)Lcom/itextpdf/tool/xml/parser/XMLParser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory:Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->current()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public append(Ljava/lang/String;)Lcom/itextpdf/tool/xml/parser/XMLParser;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory:Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->current()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public append([C)Lcom/itextpdf/tool/xml/parser/XMLParser;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory:Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->current()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public bufferSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory:Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->current()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory:Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->current()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public bufferToString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory:Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->current()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public comment()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->callText()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->listeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/itextpdf/tool/xml/parser/XMLParserListener;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory:Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->current()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Lcom/itextpdf/tool/xml/parser/XMLParserListener;->comment(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public current()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory:Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->current()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public currentLastChar()C
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory:Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->current()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v2, v1, -0x2

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    int-to-char v0, v0

    .line 32
    return v0

    .line 33
    :cond_0
    const/16 v0, 0x20

    .line 34
    .line 35
    return v0
.end method

.method public currentTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory:Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->getCurrentTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public currentTagState()Lcom/itextpdf/tool/xml/parser/TagState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->tagState:Lcom/itextpdf/tool/xml/parser/TagState;

    return-object v0
.end method

.method public detectEncoding(Ljava/io/InputStream;)Ljava/io/InputStreamReader;
    .locals 6

    .line 1
    const/16 v0, 0x404

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v2, v0, :cond_7

    .line 14
    .line 15
    invoke-static {v1}, Lcom/itextpdf/text/xml/XMLUtil;->getEncodingName([B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "UTF-8"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, -0x1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuffer;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eq v3, v2, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x3e

    .line 40
    .line 41
    if-ne v3, v4, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    int-to-char v3, v3

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_4

    .line 54
    :cond_2
    const-string v1, "CP037"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eq v4, v2, :cond_4

    .line 72
    .line 73
    const/16 v5, 0x6e

    .line 74
    .line 75
    if-ne v4, v5, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_3
    new-instance v2, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {v2, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v2

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    const/4 v1, 0x0

    .line 94
    :goto_4
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-static {v1}, Lcom/itextpdf/tool/xml/parser/io/EncodingUtil;->getDeclaredEncoding(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    move-object v0, v1

    .line 103
    :cond_6
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 104
    .line 105
    .line 106
    new-instance v1, Ljava/io/InputStreamReader;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/itextpdf/text/xml/simpleparser/IanaEncodings;->getJavaEncoding(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 117
    .line 118
    const-string v0, "Insufficient length"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public endElement()V
    .locals 4

    .line 1
    sget-object v0, Lcom/itextpdf/tool/xml/parser/TagState;->CLOSE:Lcom/itextpdf/tool/xml/parser/TagState;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->currentTagState(Lcom/itextpdf/tool/xml/parser/TagState;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->callText()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->listeners:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/itextpdf/tool/xml/parser/XMLParserListener;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory:Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->getCurrentTag()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory:Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->getNameSpace()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1, v2, v3}, Lcom/itextpdf/tool/xml/parser/XMLParserListener;->endElement(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory:Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->resetBuffer()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->charset:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object v0
.end method

.method public memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory:Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    .line 2
    .line 3
    return-object v0
.end method

.method public parse(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->parse(Ljava/io/Reader;)V

    return-void
.end method

.method public parse(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 1

    .line 4
    iput-object p2, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->charset:Ljava/nio/charset/Charset;

    .line 5
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->parse(Ljava/io/Reader;)V

    return-void
.end method

.method public parse(Ljava/io/InputStream;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Ljava/io/BufferedInputStream;

    invoke-direct {p2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, p2}, Lcom/itextpdf/tool/xml/parser/XMLParser;->detectEncoding(Ljava/io/InputStream;)Ljava/io/InputStreamReader;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->parse(Ljava/io/Reader;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->parse(Ljava/io/InputStream;)V

    :goto_0
    return-void
.end method

.method public parse(Ljava/io/Reader;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->parseWithReader(Ljava/io/Reader;)V

    return-void
.end method

.method public removeListener(Lcom/itextpdf/tool/xml/parser/XMLParserListener;)Lcom/itextpdf/tool/xml/parser/XMLParser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->listeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public selectState()Lcom/itextpdf/tool/xml/parser/StateController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->controller:Lcom/itextpdf/tool/xml/parser/StateController;

    .line 2
    .line 3
    return-object v0
.end method

.method public setMonitor(Lcom/itextpdf/tool/xml/parser/io/ParserMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->monitor:Lcom/itextpdf/tool/xml/parser/io/ParserMonitor;

    .line 2
    .line 3
    return-void
.end method

.method public setState(Lcom/itextpdf/tool/xml/parser/State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->state:Lcom/itextpdf/tool/xml/parser/State;

    .line 2
    .line 3
    return-void
.end method

.method public startElement()V
    .locals 5

    .line 1
    sget-object v0, Lcom/itextpdf/tool/xml/parser/TagState;->OPEN:Lcom/itextpdf/tool/xml/parser/TagState;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->currentTagState(Lcom/itextpdf/tool/xml/parser/TagState;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->callText()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->listeners:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/itextpdf/tool/xml/parser/XMLParserListener;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory:Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->getCurrentTag()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory:Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->getAttributes()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory:Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->getNameSpace()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v1, v2, v3, v4}, Lcom/itextpdf/tool/xml/parser/XMLParserListener;->startElement(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->flushNameSpace()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public text(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public unknownData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->listeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/itextpdf/tool/xml/parser/XMLParserListener;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory:Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->current()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Lcom/itextpdf/tool/xml/parser/XMLParserListener;->unknownText(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
