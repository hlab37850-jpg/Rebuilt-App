.class public Lcom/itextpdf/tool/xml/parser/state/DoubleQuotedAttrValueState;
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
    iput-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/DoubleQuotedAttrValueState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public process(C)V
    .locals 1

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/DoubleQuotedAttrValueState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/DoubleQuotedAttrValueState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->bufferToString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->putCurrentAttrValue(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/DoubleQuotedAttrValueState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->flush()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/DoubleQuotedAttrValueState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->selectState()Lcom/itextpdf/tool/xml/parser/StateController;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/StateController;->tagAttributes()Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v0, 0x26

    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/DoubleQuotedAttrValueState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->selectState()Lcom/itextpdf/tool/xml/parser/StateController;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/StateController;->specialChar()Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/DoubleQuotedAttrValueState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->append(C)Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method
