.class public Lcom/itextpdf/text/pdf/PdfPTableHeader;
.super Lcom/itextpdf/text/pdf/PdfPTableBody;
.source "SourceFile"


# instance fields
.field protected role:Lcom/itextpdf/text/pdf/PdfName;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfPTableBody;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->THEAD:Lcom/itextpdf/text/pdf/PdfName;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTableHeader;->role:Lcom/itextpdf/text/pdf/PdfName;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getRole()Lcom/itextpdf/text/pdf/PdfName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTableHeader;->role:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    return-object v0
.end method

.method public setRole(Lcom/itextpdf/text/pdf/PdfName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPTableHeader;->role:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    return-void
.end method
