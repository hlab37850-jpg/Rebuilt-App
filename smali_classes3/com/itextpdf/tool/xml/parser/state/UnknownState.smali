.class public Lcom/itextpdf/tool/xml/parser/state/UnknownState;
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
    iput-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/UnknownState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public process(C)V
    .locals 1

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/UnknownState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->unknownData()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/UnknownState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->flush()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/UnknownState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->selectState()Lcom/itextpdf/tool/xml/parser/StateController;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/StateController;->tagEncountered()Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/UnknownState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->append(C)Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
