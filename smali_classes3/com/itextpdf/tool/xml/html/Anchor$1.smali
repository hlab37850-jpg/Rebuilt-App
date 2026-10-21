.class Lcom/itextpdf/tool/xml/html/Anchor$1;
.super Lcom/itextpdf/text/WritableDirectElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itextpdf/tool/xml/html/Anchor;->end(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/itextpdf/tool/xml/html/Anchor;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/itextpdf/tool/xml/html/Anchor;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/tool/xml/html/Anchor$1;->this$0:Lcom/itextpdf/tool/xml/html/Anchor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/itextpdf/tool/xml/html/Anchor$1;->val$name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/itextpdf/text/WritableDirectElement;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public write(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;)V
    .locals 8

    .line 1
    new-instance p2, Lcom/itextpdf/text/pdf/ColumnText;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter;->getDirectContent()Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p2, v0}, Lcom/itextpdf/text/pdf/ColumnText;-><init>(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->getVerticalPosition(Z)F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    new-instance v1, Lcom/itextpdf/text/Phrase;

    .line 16
    .line 17
    new-instance p1, Lcom/itextpdf/text/Chunk;

    .line 18
    .line 19
    const-string v0, " "

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/itextpdf/tool/xml/html/Anchor$1;->val$name:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/Chunk;->setLocalDestination(Ljava/lang/String;)Lcom/itextpdf/text/Chunk;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v1, p1}, Lcom/itextpdf/text/Phrase;-><init>(Lcom/itextpdf/text/Chunk;)V

    .line 31
    .line 32
    .line 33
    const/high16 p1, 0x40a00000    # 5.0f

    .line 34
    .line 35
    sub-float v3, v5, p1

    .line 36
    .line 37
    const/high16 v6, 0x40a00000    # 5.0f

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/high16 v4, 0x40c00000    # 6.0f

    .line 43
    .line 44
    move-object v0, p2

    .line 45
    invoke-virtual/range {v0 .. v7}, Lcom/itextpdf/text/pdf/ColumnText;->setSimpleColumn(Lcom/itextpdf/text/Phrase;FFFFFI)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/ColumnText;->go()I
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p1

    .line 53
    new-instance p2, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p2
.end method
