.class public Lcom/itextpdf/tool/xml/parser/StateController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final attrValue:Lcom/itextpdf/tool/xml/parser/State;

.field private final cdata:Lcom/itextpdf/tool/xml/parser/State;

.field private final closeComment:Lcom/itextpdf/tool/xml/parser/State;

.field private closeStarComment:Lcom/itextpdf/tool/xml/parser/State;

.field private final closingTag:Lcom/itextpdf/tool/xml/parser/State;

.field private final comment:Lcom/itextpdf/tool/xml/parser/State;

.field private currentState:Lcom/itextpdf/tool/xml/parser/State;

.field private final doctype:Lcom/itextpdf/tool/xml/parser/State;

.field private final doubleQuoted:Lcom/itextpdf/tool/xml/parser/State;

.field private final inTag:Lcom/itextpdf/tool/xml/parser/State;

.field private final parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

.field private previousState:Lcom/itextpdf/tool/xml/parser/State;

.field private final processingInstruction:Lcom/itextpdf/tool/xml/parser/State;

.field private final selfClosing:Lcom/itextpdf/tool/xml/parser/State;

.field private final singleQuoted:Lcom/itextpdf/tool/xml/parser/State;

.field private final specialChar:Lcom/itextpdf/tool/xml/parser/State;

.field private starComment:Lcom/itextpdf/tool/xml/parser/State;

.field private final tagAttributes:Lcom/itextpdf/tool/xml/parser/State;

.field private final tagEncountered:Lcom/itextpdf/tool/xml/parser/State;

.field private final unknown:Lcom/itextpdf/tool/xml/parser/State;

.field private final unquoted:Lcom/itextpdf/tool/xml/parser/State;

.field private final xml:Lcom/itextpdf/tool/xml/parser/State;


# direct methods
.method public constructor <init>(Lcom/itextpdf/tool/xml/parser/XMLParser;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/tool/xml/parser/StateController;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 5
    .line 6
    new-instance v0, Lcom/itextpdf/tool/xml/parser/state/UnknownState;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/itextpdf/tool/xml/parser/state/UnknownState;-><init>(Lcom/itextpdf/tool/xml/parser/XMLParser;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/itextpdf/tool/xml/parser/StateController;->unknown:Lcom/itextpdf/tool/xml/parser/State;

    .line 12
    .line 13
    new-instance v0, Lcom/itextpdf/tool/xml/parser/state/TagEncounteredState;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/itextpdf/tool/xml/parser/state/TagEncounteredState;-><init>(Lcom/itextpdf/tool/xml/parser/XMLParser;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/itextpdf/tool/xml/parser/StateController;->tagEncountered:Lcom/itextpdf/tool/xml/parser/State;

    .line 19
    .line 20
    new-instance v0, Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;-><init>(Lcom/itextpdf/tool/xml/parser/XMLParser;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/itextpdf/tool/xml/parser/StateController;->tagAttributes:Lcom/itextpdf/tool/xml/parser/State;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    new-instance p2, Lcom/itextpdf/tool/xml/parser/state/InsideTagHTMLState;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lcom/itextpdf/tool/xml/parser/state/InsideTagHTMLState;-><init>(Lcom/itextpdf/tool/xml/parser/XMLParser;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p2, Lcom/itextpdf/tool/xml/parser/state/InsideTagState;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lcom/itextpdf/tool/xml/parser/state/InsideTagState;-><init>(Lcom/itextpdf/tool/xml/parser/XMLParser;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object p2, p0, Lcom/itextpdf/tool/xml/parser/StateController;->inTag:Lcom/itextpdf/tool/xml/parser/State;

    .line 41
    .line 42
    new-instance p2, Lcom/itextpdf/tool/xml/parser/state/AttributeValueState;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lcom/itextpdf/tool/xml/parser/state/AttributeValueState;-><init>(Lcom/itextpdf/tool/xml/parser/XMLParser;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/itextpdf/tool/xml/parser/StateController;->attrValue:Lcom/itextpdf/tool/xml/parser/State;

    .line 48
    .line 49
    new-instance p2, Lcom/itextpdf/tool/xml/parser/state/SingleQuotedAttrValueState;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lcom/itextpdf/tool/xml/parser/state/SingleQuotedAttrValueState;-><init>(Lcom/itextpdf/tool/xml/parser/XMLParser;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/itextpdf/tool/xml/parser/StateController;->singleQuoted:Lcom/itextpdf/tool/xml/parser/State;

    .line 55
    .line 56
    new-instance p2, Lcom/itextpdf/tool/xml/parser/state/DoubleQuotedAttrValueState;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lcom/itextpdf/tool/xml/parser/state/DoubleQuotedAttrValueState;-><init>(Lcom/itextpdf/tool/xml/parser/XMLParser;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/itextpdf/tool/xml/parser/StateController;->doubleQuoted:Lcom/itextpdf/tool/xml/parser/State;

    .line 62
    .line 63
    new-instance p2, Lcom/itextpdf/tool/xml/parser/state/SelfClosingTagState;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lcom/itextpdf/tool/xml/parser/state/SelfClosingTagState;-><init>(Lcom/itextpdf/tool/xml/parser/XMLParser;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lcom/itextpdf/tool/xml/parser/StateController;->selfClosing:Lcom/itextpdf/tool/xml/parser/State;

    .line 69
    .line 70
    new-instance p2, Lcom/itextpdf/tool/xml/parser/state/SpecialCharState;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Lcom/itextpdf/tool/xml/parser/state/SpecialCharState;-><init>(Lcom/itextpdf/tool/xml/parser/XMLParser;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lcom/itextpdf/tool/xml/parser/StateController;->specialChar:Lcom/itextpdf/tool/xml/parser/State;

    .line 76
    .line 77
    new-instance p2, Lcom/itextpdf/tool/xml/parser/state/ClosingTagState;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Lcom/itextpdf/tool/xml/parser/state/ClosingTagState;-><init>(Lcom/itextpdf/tool/xml/parser/XMLParser;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lcom/itextpdf/tool/xml/parser/StateController;->closingTag:Lcom/itextpdf/tool/xml/parser/State;

    .line 83
    .line 84
    new-instance p2, Lcom/itextpdf/tool/xml/parser/state/CommentState;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Lcom/itextpdf/tool/xml/parser/state/CommentState;-><init>(Lcom/itextpdf/tool/xml/parser/XMLParser;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lcom/itextpdf/tool/xml/parser/StateController;->comment:Lcom/itextpdf/tool/xml/parser/State;

    .line 90
    .line 91
    new-instance p2, Lcom/itextpdf/tool/xml/parser/state/CloseCommentState;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Lcom/itextpdf/tool/xml/parser/state/CloseCommentState;-><init>(Lcom/itextpdf/tool/xml/parser/XMLParser;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lcom/itextpdf/tool/xml/parser/StateController;->closeComment:Lcom/itextpdf/tool/xml/parser/State;

    .line 97
    .line 98
    new-instance p2, Lcom/itextpdf/tool/xml/parser/state/CdataState;

    .line 99
    .line 100
    invoke-direct {p2, p1}, Lcom/itextpdf/tool/xml/parser/state/CdataState;-><init>(Lcom/itextpdf/tool/xml/parser/XMLParser;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lcom/itextpdf/tool/xml/parser/StateController;->cdata:Lcom/itextpdf/tool/xml/parser/State;

    .line 104
    .line 105
    new-instance p2, Lcom/itextpdf/tool/xml/parser/state/XmlState;

    .line 106
    .line 107
    invoke-direct {p2, p1}, Lcom/itextpdf/tool/xml/parser/state/XmlState;-><init>(Lcom/itextpdf/tool/xml/parser/XMLParser;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lcom/itextpdf/tool/xml/parser/StateController;->xml:Lcom/itextpdf/tool/xml/parser/State;

    .line 111
    .line 112
    new-instance p2, Lcom/itextpdf/tool/xml/parser/state/DocTypeState;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Lcom/itextpdf/tool/xml/parser/state/DocTypeState;-><init>(Lcom/itextpdf/tool/xml/parser/XMLParser;)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Lcom/itextpdf/tool/xml/parser/StateController;->doctype:Lcom/itextpdf/tool/xml/parser/State;

    .line 118
    .line 119
    new-instance p2, Lcom/itextpdf/tool/xml/parser/state/UnquotedAttrState;

    .line 120
    .line 121
    invoke-direct {p2, p1}, Lcom/itextpdf/tool/xml/parser/state/UnquotedAttrState;-><init>(Lcom/itextpdf/tool/xml/parser/XMLParser;)V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, Lcom/itextpdf/tool/xml/parser/StateController;->unquoted:Lcom/itextpdf/tool/xml/parser/State;

    .line 125
    .line 126
    new-instance p2, Lcom/itextpdf/tool/xml/parser/state/ProcessingInstructionEncounteredState;

    .line 127
    .line 128
    invoke-direct {p2, p1}, Lcom/itextpdf/tool/xml/parser/state/ProcessingInstructionEncounteredState;-><init>(Lcom/itextpdf/tool/xml/parser/XMLParser;)V

    .line 129
    .line 130
    .line 131
    iput-object p2, p0, Lcom/itextpdf/tool/xml/parser/StateController;->processingInstruction:Lcom/itextpdf/tool/xml/parser/State;

    .line 132
    .line 133
    const/4 p2, 0x0

    .line 134
    iput-object p2, p0, Lcom/itextpdf/tool/xml/parser/StateController;->previousState:Lcom/itextpdf/tool/xml/parser/State;

    .line 135
    .line 136
    iput-object p2, p0, Lcom/itextpdf/tool/xml/parser/StateController;->currentState:Lcom/itextpdf/tool/xml/parser/State;

    .line 137
    .line 138
    new-instance p2, Lcom/itextpdf/tool/xml/parser/state/StarCommentState;

    .line 139
    .line 140
    invoke-direct {p2, p1}, Lcom/itextpdf/tool/xml/parser/state/StarCommentState;-><init>(Lcom/itextpdf/tool/xml/parser/XMLParser;)V

    .line 141
    .line 142
    .line 143
    iput-object p2, p0, Lcom/itextpdf/tool/xml/parser/StateController;->starComment:Lcom/itextpdf/tool/xml/parser/State;

    .line 144
    .line 145
    new-instance p2, Lcom/itextpdf/tool/xml/parser/state/CloseStarCommentState;

    .line 146
    .line 147
    invoke-direct {p2, p1}, Lcom/itextpdf/tool/xml/parser/state/CloseStarCommentState;-><init>(Lcom/itextpdf/tool/xml/parser/XMLParser;)V

    .line 148
    .line 149
    .line 150
    iput-object p2, p0, Lcom/itextpdf/tool/xml/parser/StateController;->closeStarComment:Lcom/itextpdf/tool/xml/parser/State;

    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public attributeValue()Lcom/itextpdf/tool/xml/parser/XMLParser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/StateController;->attrValue:Lcom/itextpdf/tool/xml/parser/State;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/tool/xml/parser/StateController;->setState(Lcom/itextpdf/tool/xml/parser/State;)Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public cdata()Lcom/itextpdf/tool/xml/parser/XMLParser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/StateController;->cdata:Lcom/itextpdf/tool/xml/parser/State;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/tool/xml/parser/StateController;->setState(Lcom/itextpdf/tool/xml/parser/State;)Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public closeComment()Lcom/itextpdf/tool/xml/parser/XMLParser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/StateController;->closeComment:Lcom/itextpdf/tool/xml/parser/State;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/tool/xml/parser/StateController;->setState(Lcom/itextpdf/tool/xml/parser/State;)Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public closeStarComment()Lcom/itextpdf/tool/xml/parser/XMLParser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/StateController;->closeStarComment:Lcom/itextpdf/tool/xml/parser/State;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/tool/xml/parser/StateController;->setState(Lcom/itextpdf/tool/xml/parser/State;)Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public closingTag()Lcom/itextpdf/tool/xml/parser/XMLParser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/StateController;->closingTag:Lcom/itextpdf/tool/xml/parser/State;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/tool/xml/parser/StateController;->setState(Lcom/itextpdf/tool/xml/parser/State;)Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public comment()Lcom/itextpdf/tool/xml/parser/XMLParser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/StateController;->comment:Lcom/itextpdf/tool/xml/parser/State;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/tool/xml/parser/StateController;->setState(Lcom/itextpdf/tool/xml/parser/State;)Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public doctype()Lcom/itextpdf/tool/xml/parser/XMLParser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/StateController;->doctype:Lcom/itextpdf/tool/xml/parser/State;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/tool/xml/parser/StateController;->setState(Lcom/itextpdf/tool/xml/parser/State;)Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public doubleQuotedAttr()Lcom/itextpdf/tool/xml/parser/XMLParser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/StateController;->doubleQuoted:Lcom/itextpdf/tool/xml/parser/State;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/tool/xml/parser/StateController;->setState(Lcom/itextpdf/tool/xml/parser/State;)Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public inTag()Lcom/itextpdf/tool/xml/parser/XMLParser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/StateController;->inTag:Lcom/itextpdf/tool/xml/parser/State;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/tool/xml/parser/StateController;->setState(Lcom/itextpdf/tool/xml/parser/State;)Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public previousState()Lcom/itextpdf/tool/xml/parser/XMLParser;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/StateController;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/tool/xml/parser/StateController;->previousState:Lcom/itextpdf/tool/xml/parser/State;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->setState(Lcom/itextpdf/tool/xml/parser/State;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/StateController;->currentState:Lcom/itextpdf/tool/xml/parser/State;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/itextpdf/tool/xml/parser/StateController;->previousState:Lcom/itextpdf/tool/xml/parser/State;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/itextpdf/tool/xml/parser/StateController;->currentState:Lcom/itextpdf/tool/xml/parser/State;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/itextpdf/tool/xml/parser/StateController;->previousState:Lcom/itextpdf/tool/xml/parser/State;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/StateController;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 17
    .line 18
    return-object v0
.end method

.method public processingInstructions()Lcom/itextpdf/tool/xml/parser/XMLParser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/StateController;->processingInstruction:Lcom/itextpdf/tool/xml/parser/State;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/tool/xml/parser/StateController;->setState(Lcom/itextpdf/tool/xml/parser/State;)Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public selfClosing()Lcom/itextpdf/tool/xml/parser/XMLParser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/StateController;->selfClosing:Lcom/itextpdf/tool/xml/parser/State;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/tool/xml/parser/StateController;->setState(Lcom/itextpdf/tool/xml/parser/State;)Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setState(Lcom/itextpdf/tool/xml/parser/State;)Lcom/itextpdf/tool/xml/parser/XMLParser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/StateController;->currentState:Lcom/itextpdf/tool/xml/parser/State;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/itextpdf/tool/xml/parser/StateController;->previousState:Lcom/itextpdf/tool/xml/parser/State;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/itextpdf/tool/xml/parser/StateController;->currentState:Lcom/itextpdf/tool/xml/parser/State;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/StateController;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->setState(Lcom/itextpdf/tool/xml/parser/State;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/StateController;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 13
    .line 14
    return-object p1
.end method

.method public singleQuotedAttr()Lcom/itextpdf/tool/xml/parser/XMLParser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/StateController;->singleQuoted:Lcom/itextpdf/tool/xml/parser/State;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/tool/xml/parser/StateController;->setState(Lcom/itextpdf/tool/xml/parser/State;)Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public specialChar()Lcom/itextpdf/tool/xml/parser/XMLParser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/StateController;->specialChar:Lcom/itextpdf/tool/xml/parser/State;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/tool/xml/parser/StateController;->setState(Lcom/itextpdf/tool/xml/parser/State;)Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public starComment()Lcom/itextpdf/tool/xml/parser/XMLParser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/StateController;->starComment:Lcom/itextpdf/tool/xml/parser/State;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/tool/xml/parser/StateController;->setState(Lcom/itextpdf/tool/xml/parser/State;)Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public tagAttributes()Lcom/itextpdf/tool/xml/parser/XMLParser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/StateController;->tagAttributes:Lcom/itextpdf/tool/xml/parser/State;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/tool/xml/parser/StateController;->setState(Lcom/itextpdf/tool/xml/parser/State;)Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public tagEncountered()Lcom/itextpdf/tool/xml/parser/XMLParser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/StateController;->tagEncountered:Lcom/itextpdf/tool/xml/parser/State;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/tool/xml/parser/StateController;->setState(Lcom/itextpdf/tool/xml/parser/State;)Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public unknown()Lcom/itextpdf/tool/xml/parser/XMLParser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/StateController;->unknown:Lcom/itextpdf/tool/xml/parser/State;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/tool/xml/parser/StateController;->setState(Lcom/itextpdf/tool/xml/parser/State;)Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public unquotedAttr()Lcom/itextpdf/tool/xml/parser/XMLParser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/StateController;->unquoted:Lcom/itextpdf/tool/xml/parser/State;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/tool/xml/parser/StateController;->setState(Lcom/itextpdf/tool/xml/parser/State;)Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
