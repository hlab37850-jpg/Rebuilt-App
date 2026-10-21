.class public Lcom/itextpdf/text/pdf/PdfDocument$Indentation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/PdfDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Indentation"
.end annotation


# instance fields
.field imageIndentLeft:F

.field imageIndentRight:F

.field indentBottom:F

.field indentLeft:F

.field indentRight:F

.field indentTop:F

.field listIndentLeft:F

.field sectionIndentLeft:F

.field sectionIndentRight:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->indentLeft:F

    .line 6
    .line 7
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->sectionIndentLeft:F

    .line 8
    .line 9
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->listIndentLeft:F

    .line 10
    .line 11
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->imageIndentLeft:F

    .line 12
    .line 13
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->indentRight:F

    .line 14
    .line 15
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->sectionIndentRight:F

    .line 16
    .line 17
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->imageIndentRight:F

    .line 18
    .line 19
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->indentTop:F

    .line 20
    .line 21
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->indentBottom:F

    .line 22
    .line 23
    return-void
.end method
