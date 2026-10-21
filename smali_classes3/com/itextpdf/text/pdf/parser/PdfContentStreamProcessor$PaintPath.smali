.class Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$PaintPath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/parser/ContentOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PaintPath"
.end annotation


# instance fields
.field private close:Z

.field private operation:I

.field private rule:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$PaintPath;->operation:I

    .line 5
    .line 6
    iput p2, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$PaintPath;->rule:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$PaintPath;->close:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public invoke(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;Lcom/itextpdf/text/pdf/PdfLiteral;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;",
            "Lcom/itextpdf/text/pdf/PdfLiteral;",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget p2, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$PaintPath;->operation:I

    .line 2
    .line 3
    iget p3, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$PaintPath;->rule:I

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$PaintPath;->close:Z

    .line 6
    .line 7
    invoke-static {p1, p2, p3, v0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->access$6300(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;IIZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
