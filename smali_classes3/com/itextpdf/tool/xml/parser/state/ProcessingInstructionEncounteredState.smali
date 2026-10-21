.class public Lcom/itextpdf/tool/xml/parser/state/ProcessingInstructionEncounteredState;
.super Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;
.source "SourceFile"


# instance fields
.field protected name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/itextpdf/tool/xml/parser/XMLParser;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;-><init>(Lcom/itextpdf/tool/xml/parser/XMLParser;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/ProcessingInstructionEncounteredState;->name:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public process(C)V
    .locals 3

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
    iget-object v1, p0, Lcom/itextpdf/tool/xml/parser/state/ProcessingInstructionEncounteredState;->name:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v2, 0x3f

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/ProcessingInstructionEncounteredState;->name:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/ProcessingInstructionEncounteredState;->name:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->currentTag(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->flush()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-ne p1, v2, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->flush()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->selectState()Lcom/itextpdf/tool/xml/parser/StateController;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/StateController;->selfClosing()Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;->checkAttributeWithNoValue()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->flush()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    if-ne p1, v2, :cond_3

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/ProcessingInstructionEncounteredState;->name:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;->checkAttributeWithNoValue()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->flush()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->selectState()Lcom/itextpdf/tool/xml/parser/StateController;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/StateController;->selfClosing()Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->append(C)Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_0
    return-void
.end method
