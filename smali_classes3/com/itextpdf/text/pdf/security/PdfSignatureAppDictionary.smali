.class public Lcom/itextpdf/text/pdf/security/PdfSignatureAppDictionary;
.super Lcom/itextpdf/text/pdf/PdfDictionary;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setSignatureCreator(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->NAME:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    .line 4
    .line 5
    const-string v2, "UnicodeBig"

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
