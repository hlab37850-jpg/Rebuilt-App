.class public Lcom/itextpdf/tool/xml/parser/state/AttributeValueState;
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
    iput-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/AttributeValueState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public process(C)V
    .locals 1

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/AttributeValueState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->selectState()Lcom/itextpdf/tool/xml/parser/StateController;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/StateController;->singleQuotedAttr()Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x22

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/AttributeValueState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->selectState()Lcom/itextpdf/tool/xml/parser/StateController;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/StateController;->doubleQuotedAttr()Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/AttributeValueState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->append(C)Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/AttributeValueState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->selectState()Lcom/itextpdf/tool/xml/parser/StateController;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/StateController;->unquotedAttr()Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method
