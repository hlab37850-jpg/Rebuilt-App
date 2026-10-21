.class Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$ClipPath;
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
    name = "ClipPath"
.end annotation


# instance fields
.field private rule:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$ClipPath;->rule:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;Lcom/itextpdf/text/pdf/PdfLiteral;Ljava/util/ArrayList;)V
    .locals 0
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
    iget p2, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$ClipPath;->rule:I

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->access$6400(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
