.class public Lcom/itextpdf/tool/xml/parser/state/CloseStarCommentState;
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
    iput-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/CloseStarCommentState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public process(C)V
    .locals 2

    .line 1
    const/16 v0, 0x2a

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/CloseStarCommentState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->comment()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x2f

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/CloseStarCommentState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->comment()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/CloseStarCommentState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->comment()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/CloseStarCommentState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->flush()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/CloseStarCommentState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->getStoredString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->append(Ljava/lang/String;)Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/CloseStarCommentState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->selectState()Lcom/itextpdf/tool/xml/parser/StateController;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/StateController;->inTag()Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/CloseStarCommentState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->comment()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->append(Ljava/lang/String;)Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/CloseStarCommentState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->comment()Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/CloseStarCommentState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->selectState()Lcom/itextpdf/tool/xml/parser/StateController;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/StateController;->starComment()Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 107
    .line 108
    .line 109
    :goto_0
    return-void
.end method
