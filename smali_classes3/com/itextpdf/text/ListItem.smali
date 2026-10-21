.class public Lcom/itextpdf/text/ListItem;
.super Lcom/itextpdf/text/Paragraph;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1b593aa3ce779f6eL


# instance fields
.field private listBody:Lcom/itextpdf/text/ListBody;

.field private listLabel:Lcom/itextpdf/text/ListLabel;

.field protected symbol:Lcom/itextpdf/text/Chunk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/Paragraph;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/itextpdf/text/ListItem;->listBody:Lcom/itextpdf/text/ListBody;

    .line 3
    iput-object v0, p0, Lcom/itextpdf/text/ListItem;->listLabel:Lcom/itextpdf/text/ListLabel;

    .line 4
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->LI:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Paragraph;->setRole(Lcom/itextpdf/text/pdf/PdfName;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/itextpdf/text/Paragraph;-><init>(F)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/itextpdf/text/ListItem;->listBody:Lcom/itextpdf/text/ListBody;

    .line 7
    iput-object p1, p0, Lcom/itextpdf/text/ListItem;->listLabel:Lcom/itextpdf/text/ListLabel;

    .line 8
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->LI:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Paragraph;->setRole(Lcom/itextpdf/text/pdf/PdfName;)V

    return-void
.end method

.method public constructor <init>(FLcom/itextpdf/text/Chunk;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/Paragraph;-><init>(FLcom/itextpdf/text/Chunk;)V

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/itextpdf/text/ListItem;->listBody:Lcom/itextpdf/text/ListBody;

    .line 23
    iput-object p1, p0, Lcom/itextpdf/text/ListItem;->listLabel:Lcom/itextpdf/text/ListLabel;

    .line 24
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->LI:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Paragraph;->setRole(Lcom/itextpdf/text/pdf/PdfName;)V

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/Paragraph;-><init>(FLjava/lang/String;)V

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/itextpdf/text/ListItem;->listBody:Lcom/itextpdf/text/ListBody;

    .line 27
    iput-object p1, p0, Lcom/itextpdf/text/ListItem;->listLabel:Lcom/itextpdf/text/ListLabel;

    .line 28
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->LI:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Paragraph;->setRole(Lcom/itextpdf/text/pdf/PdfName;)V

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;Lcom/itextpdf/text/Font;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/text/Paragraph;-><init>(FLjava/lang/String;Lcom/itextpdf/text/Font;)V

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/itextpdf/text/ListItem;->listBody:Lcom/itextpdf/text/ListBody;

    .line 31
    iput-object p1, p0, Lcom/itextpdf/text/ListItem;->listLabel:Lcom/itextpdf/text/ListLabel;

    .line 32
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->LI:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Paragraph;->setRole(Lcom/itextpdf/text/pdf/PdfName;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Chunk;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/itextpdf/text/Paragraph;-><init>(Lcom/itextpdf/text/Chunk;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/itextpdf/text/ListItem;->listBody:Lcom/itextpdf/text/ListBody;

    .line 11
    iput-object p1, p0, Lcom/itextpdf/text/ListItem;->listLabel:Lcom/itextpdf/text/ListLabel;

    .line 12
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->LI:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Paragraph;->setRole(Lcom/itextpdf/text/pdf/PdfName;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Phrase;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/itextpdf/text/Paragraph;-><init>(Lcom/itextpdf/text/Phrase;)V

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/itextpdf/text/ListItem;->listBody:Lcom/itextpdf/text/ListBody;

    .line 35
    iput-object p1, p0, Lcom/itextpdf/text/ListItem;->listLabel:Lcom/itextpdf/text/ListLabel;

    .line 36
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->LI:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Paragraph;->setRole(Lcom/itextpdf/text/pdf/PdfName;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/itextpdf/text/Paragraph;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/itextpdf/text/ListItem;->listBody:Lcom/itextpdf/text/ListBody;

    .line 15
    iput-object p1, p0, Lcom/itextpdf/text/ListItem;->listLabel:Lcom/itextpdf/text/ListLabel;

    .line 16
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->LI:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Paragraph;->setRole(Lcom/itextpdf/text/pdf/PdfName;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/Paragraph;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/itextpdf/text/ListItem;->listBody:Lcom/itextpdf/text/ListBody;

    .line 19
    iput-object p1, p0, Lcom/itextpdf/text/ListItem;->listLabel:Lcom/itextpdf/text/ListLabel;

    .line 20
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->LI:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Paragraph;->setRole(Lcom/itextpdf/text/pdf/PdfName;)V

    return-void
.end method


# virtual methods
.method public adjustListSymbolFont()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/Phrase;->getChunks()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/itextpdf/text/ListItem;->symbol:Lcom/itextpdf/text/Chunk;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/itextpdf/text/Chunk;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/itextpdf/text/Chunk;->getFont()Lcom/itextpdf/text/Font;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/itextpdf/text/Chunk;->setFont(Lcom/itextpdf/text/Font;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public cloneShallow(Z)Lcom/itextpdf/text/Paragraph;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/text/ListItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/text/ListItem;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/Paragraph;->populateProperties(Lcom/itextpdf/text/Paragraph;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getListBody()Lcom/itextpdf/text/ListBody;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/ListItem;->listBody:Lcom/itextpdf/text/ListBody;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/itextpdf/text/ListBody;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/itextpdf/text/ListBody;-><init>(Lcom/itextpdf/text/ListItem;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/itextpdf/text/ListItem;->listBody:Lcom/itextpdf/text/ListBody;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/ListItem;->listBody:Lcom/itextpdf/text/ListBody;

    .line 13
    .line 14
    return-object v0
.end method

.method public getListLabel()Lcom/itextpdf/text/ListLabel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/ListItem;->listLabel:Lcom/itextpdf/text/ListLabel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/itextpdf/text/ListLabel;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/itextpdf/text/ListLabel;-><init>(Lcom/itextpdf/text/ListItem;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/itextpdf/text/ListItem;->listLabel:Lcom/itextpdf/text/ListLabel;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/ListItem;->listLabel:Lcom/itextpdf/text/ListLabel;

    .line 13
    .line 14
    return-object v0
.end method

.method public getListSymbol()Lcom/itextpdf/text/Chunk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/ListItem;->symbol:Lcom/itextpdf/text/Chunk;

    .line 2
    .line 3
    return-object v0
.end method

.method public setIndentationLeft(FZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/text/ListItem;->getListSymbol()Lcom/itextpdf/text/Chunk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/text/Chunk;->getWidthPoint()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Paragraph;->setIndentationLeft(F)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Paragraph;->setIndentationLeft(F)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public setListSymbol(Lcom/itextpdf/text/Chunk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/ListItem;->symbol:Lcom/itextpdf/text/Chunk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/itextpdf/text/ListItem;->symbol:Lcom/itextpdf/text/Chunk;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/text/Chunk;->getFont()Lcom/itextpdf/text/Font;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/itextpdf/text/Font;->isStandardFont()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/itextpdf/text/ListItem;->symbol:Lcom/itextpdf/text/Chunk;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/itextpdf/text/Phrase;->font:Lcom/itextpdf/text/Font;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/Chunk;->setFont(Lcom/itextpdf/text/Font;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public type()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method
