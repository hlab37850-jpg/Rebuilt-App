.class public Lcom/itextpdf/text/ChapterAutoNumber;
.super Lcom/itextpdf/text/Chapter;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x7feafce2b47a2757L


# instance fields
.field protected numberSet:Z


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/Paragraph;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/Chapter;-><init>(Lcom/itextpdf/text/Paragraph;I)V

    .line 2
    iput-boolean v0, p0, Lcom/itextpdf/text/ChapterAutoNumber;->numberSet:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/Chapter;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean v0, p0, Lcom/itextpdf/text/ChapterAutoNumber;->numberSet:Z

    return-void
.end method


# virtual methods
.method public addSection(Lcom/itextpdf/text/Paragraph;)Lcom/itextpdf/text/Section;
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/text/Section;->isAddedCompletely()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/Section;->addSection(Lcom/itextpdf/text/Paragraph;I)Lcom/itextpdf/text/Section;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "this.largeelement.has.already.been.added.to.the.document"

    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addSection(Ljava/lang/String;)Lcom/itextpdf/text/Section;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/Section;->isAddedCompletely()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/Section;->addSection(Ljava/lang/String;I)Lcom/itextpdf/text/Section;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "this.largeelement.has.already.been.added.to.the.document"

    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAutomaticNumber(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/ChapterAutoNumber;->numberSet:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/itextpdf/text/Section;->setChapterNumber(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/itextpdf/text/ChapterAutoNumber;->numberSet:Z

    .line 12
    .line 13
    :cond_0
    return p1
.end method
