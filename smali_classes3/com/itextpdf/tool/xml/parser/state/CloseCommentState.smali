.class public Lcom/itextpdf/tool/xml/parser/state/CloseCommentState;
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
    iput-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/CloseCommentState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public process(C)V
    .locals 2

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/CloseCommentState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->comment()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x3e

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/CloseCommentState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

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
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x2

    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/CloseCommentState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->comment()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/CloseCommentState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->comment()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/CloseCommentState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->flush()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/CloseCommentState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->selectState()Lcom/itextpdf/tool/xml/parser/StateController;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/StateController;->inTag()Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/CloseCommentState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->comment()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->append(Ljava/lang/String;)Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/CloseCommentState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->comment()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/CloseCommentState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->selectState()Lcom/itextpdf/tool/xml/parser/StateController;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/StateController;->comment()Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void
.end method
