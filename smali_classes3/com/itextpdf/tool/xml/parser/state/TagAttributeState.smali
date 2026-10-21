.class public Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/tool/xml/parser/State;


# instance fields
.field protected final parser:Lcom/itextpdf/tool/xml/parser/XMLParser;


# direct methods
.method public constructor <init>(Lcom/itextpdf/tool/xml/parser/XMLParser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public checkAttributeWithNoValue()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;->setAttribute()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->putCurrentAttrValue(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public process(C)V
    .locals 2

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->selectState()Lcom/itextpdf/tool/xml/parser/StateController;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/StateController;->selfClosing()Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x3d

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->bufferToString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->currentAttr(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->flush()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->selectState()Lcom/itextpdf/tool/xml/parser/StateController;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/StateController;->attributeValue()Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;->setAttribute()Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/16 v0, 0x3e

    .line 60
    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;->checkAttributeWithNoValue()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->startElement()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->flush()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->selectState()Lcom/itextpdf/tool/xml/parser/StateController;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/StateController;->inTag()Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->hasCurrentAttribute()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, ""

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->putCurrentAttrValue(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->append(C)Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->append(C)Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 124
    .line 125
    .line 126
    :goto_0
    return-void
.end method

.method public setAttribute()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->bufferToString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->currentAttr(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->flush()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method
