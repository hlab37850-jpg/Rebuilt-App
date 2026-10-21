.class public Lcom/itextpdf/tool/xml/parser/io/ParserListenerWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/tool/xml/parser/XMLParserListener;


# instance fields
.field private final formatted:Z

.field private final writer:Lcom/itextpdf/tool/xml/parser/io/Appender;


# direct methods
.method public constructor <init>(Lcom/itextpdf/tool/xml/parser/io/Appender;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/tool/xml/parser/io/ParserListenerWriter;-><init>(Lcom/itextpdf/tool/xml/parser/io/Appender;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/tool/xml/parser/io/Appender;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/itextpdf/tool/xml/parser/io/ParserListenerWriter;->writer:Lcom/itextpdf/tool/xml/parser/io/Appender;

    .line 3
    iput-boolean p2, p0, Lcom/itextpdf/tool/xml/parser/io/ParserListenerWriter;->formatted:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public comment(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/io/ParserListenerWriter;->writer:Lcom/itextpdf/tool/xml/parser/io/Appender;

    .line 2
    .line 3
    const-string v1, "<!--"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/itextpdf/tool/xml/parser/io/Appender;->append(Ljava/lang/String;)Lcom/itextpdf/tool/xml/parser/io/Appender;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lcom/itextpdf/tool/xml/parser/io/Appender;->append(Ljava/lang/String;)Lcom/itextpdf/tool/xml/parser/io/Appender;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "-->"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/itextpdf/tool/xml/parser/io/Appender;->append(Ljava/lang/String;)Lcom/itextpdf/tool/xml/parser/io/Appender;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, ":"

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/io/ParserListenerWriter;->writer:Lcom/itextpdf/tool/xml/parser/io/Appender;

    .line 25
    .line 26
    const-string v1, "</"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/itextpdf/tool/xml/parser/io/Appender;->append(Ljava/lang/String;)Lcom/itextpdf/tool/xml/parser/io/Appender;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p2}, Lcom/itextpdf/tool/xml/parser/io/Appender;->append(Ljava/lang/String;)Lcom/itextpdf/tool/xml/parser/io/Appender;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2, p1}, Lcom/itextpdf/tool/xml/parser/io/Appender;->append(Ljava/lang/String;)Lcom/itextpdf/tool/xml/parser/io/Appender;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 p2, 0x3e

    .line 41
    .line 42
    invoke-interface {p1, p2}, Lcom/itextpdf/tool/xml/parser/io/Appender;->append(C)Lcom/itextpdf/tool/xml/parser/io/Appender;

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/itextpdf/tool/xml/parser/io/ParserListenerWriter;->formatted:Z

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/io/ParserListenerWriter;->writer:Lcom/itextpdf/tool/xml/parser/io/Appender;

    .line 50
    .line 51
    const/16 p2, 0xd

    .line 52
    .line 53
    invoke-interface {p1, p2}, Lcom/itextpdf/tool/xml/parser/io/Appender;->append(C)Lcom/itextpdf/tool/xml/parser/io/Appender;

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p3, ":"

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x3e

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/io/ParserListenerWriter;->writer:Lcom/itextpdf/tool/xml/parser/io/Appender;

    .line 33
    .line 34
    const-string v2, "<"

    .line 35
    .line 36
    invoke-interface {v0, v2}, Lcom/itextpdf/tool/xml/parser/io/Appender;->append(Ljava/lang/String;)Lcom/itextpdf/tool/xml/parser/io/Appender;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p3}, Lcom/itextpdf/tool/xml/parser/io/Appender;->append(Ljava/lang/String;)Lcom/itextpdf/tool/xml/parser/io/Appender;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-interface {p3, p1}, Lcom/itextpdf/tool/xml/parser/io/Appender;->append(Ljava/lang/String;)Lcom/itextpdf/tool/xml/parser/io/Appender;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p3, " "

    .line 49
    .line 50
    invoke-interface {p1, p3}, Lcom/itextpdf/tool/xml/parser/io/Appender;->append(Ljava/lang/String;)Lcom/itextpdf/tool/xml/parser/io/Appender;

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ljava/util/Map$Entry;

    .line 72
    .line 73
    iget-object p3, p0, Lcom/itextpdf/tool/xml/parser/io/ParserListenerWriter;->writer:Lcom/itextpdf/tool/xml/parser/io/Appender;

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p3, v0}, Lcom/itextpdf/tool/xml/parser/io/Appender;->append(Ljava/lang/String;)Lcom/itextpdf/tool/xml/parser/io/Appender;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    const-string v0, "=\""

    .line 86
    .line 87
    invoke-interface {p3, v0}, Lcom/itextpdf/tool/xml/parser/io/Appender;->append(Ljava/lang/String;)Lcom/itextpdf/tool/xml/parser/io/Appender;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {p3, p2}, Lcom/itextpdf/tool/xml/parser/io/Appender;->append(Ljava/lang/String;)Lcom/itextpdf/tool/xml/parser/io/Appender;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string p3, "\" "

    .line 102
    .line 103
    invoke-interface {p2, p3}, Lcom/itextpdf/tool/xml/parser/io/Appender;->append(Ljava/lang/String;)Lcom/itextpdf/tool/xml/parser/io/Appender;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/io/ParserListenerWriter;->writer:Lcom/itextpdf/tool/xml/parser/io/Appender;

    .line 108
    .line 109
    invoke-interface {p1, v1}, Lcom/itextpdf/tool/xml/parser/io/Appender;->append(C)Lcom/itextpdf/tool/xml/parser/io/Appender;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget-object p2, p0, Lcom/itextpdf/tool/xml/parser/io/ParserListenerWriter;->writer:Lcom/itextpdf/tool/xml/parser/io/Appender;

    .line 114
    .line 115
    const/16 v0, 0x3c

    .line 116
    .line 117
    invoke-interface {p2, v0}, Lcom/itextpdf/tool/xml/parser/io/Appender;->append(C)Lcom/itextpdf/tool/xml/parser/io/Appender;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-interface {p2, p3}, Lcom/itextpdf/tool/xml/parser/io/Appender;->append(Ljava/lang/String;)Lcom/itextpdf/tool/xml/parser/io/Appender;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-interface {p2, p1}, Lcom/itextpdf/tool/xml/parser/io/Appender;->append(Ljava/lang/String;)Lcom/itextpdf/tool/xml/parser/io/Appender;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1, v1}, Lcom/itextpdf/tool/xml/parser/io/Appender;->append(C)Lcom/itextpdf/tool/xml/parser/io/Appender;

    .line 130
    .line 131
    .line 132
    :goto_1
    return-void
.end method

.method public text(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/io/ParserListenerWriter;->writer:Lcom/itextpdf/tool/xml/parser/io/Appender;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/itextpdf/tool/xml/parser/io/Appender;->append(Ljava/lang/String;)Lcom/itextpdf/tool/xml/parser/io/Appender;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unknownText(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
