.class public Lcom/itextpdf/text/pdf/collection/PdfCollectionSchema;
.super Lcom/itextpdf/text/pdf/PdfDictionary;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->COLLECTIONSCHEMA:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addField(Ljava/lang/String;Lcom/itextpdf/text/pdf/collection/PdfCollectionField;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
