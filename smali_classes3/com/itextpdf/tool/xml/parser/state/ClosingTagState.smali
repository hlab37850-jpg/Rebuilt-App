.class public Lcom/itextpdf/tool/xml/parser/state/ClosingTagState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/tool/xml/parser/State;


# instance fields
.field private final parser:Lcom/itextpdf/tool/xml/parser/XMLParser;


# direct methods
.method public constructor <init>(Lcom/itextpdf/tool/xml/parser/XMLParser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/ClosingTagState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public process(C)V
    .locals 1

    .line 1
    const/16 v0, 0x3e

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/ClosingTagState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/ClosingTagState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->bufferToString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->currentTag(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/ClosingTagState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->endElement()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/ClosingTagState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->flush()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/ClosingTagState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->flushNameSpace()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/ClosingTagState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->selectState()Lcom/itextpdf/tool/xml/parser/StateController;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/StateController;->inTag()Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 v0, 0x3a

    .line 50
    .line 51
    if-ne p1, v0, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/ClosingTagState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/ClosingTagState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->bufferToString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->namespace(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/ClosingTagState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->flush()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/ClosingTagState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->append(C)Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    return-void
.end method
