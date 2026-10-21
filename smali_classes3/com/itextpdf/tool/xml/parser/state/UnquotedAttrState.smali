.class public Lcom/itextpdf/tool/xml/parser/state/UnquotedAttrState;
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
    iput-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/UnquotedAttrState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public process(C)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/UnquotedAttrState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/UnquotedAttrState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->bufferToString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->putCurrentAttrValue(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/UnquotedAttrState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->flush()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/UnquotedAttrState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->selectState()Lcom/itextpdf/tool/xml/parser/StateController;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/StateController;->tagAttributes()Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v0, 0x3e

    .line 38
    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/UnquotedAttrState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/UnquotedAttrState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->bufferToString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->putCurrentAttrValue(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/UnquotedAttrState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->startElement()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/UnquotedAttrState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->selectState()Lcom/itextpdf/tool/xml/parser/StateController;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/StateController;->inTag()Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/16 v0, 0x2f

    .line 72
    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/UnquotedAttrState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/UnquotedAttrState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->bufferToString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->putCurrentAttrValue(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/UnquotedAttrState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->flush()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/UnquotedAttrState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->selectState()Lcom/itextpdf/tool/xml/parser/StateController;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/StateController;->selfClosing()Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/UnquotedAttrState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->append(C)Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 108
    .line 109
    .line 110
    :goto_0
    return-void
.end method
