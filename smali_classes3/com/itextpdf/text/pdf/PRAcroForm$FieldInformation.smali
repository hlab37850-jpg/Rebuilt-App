.class public Lcom/itextpdf/text/pdf/PRAcroForm$FieldInformation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/PRAcroForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FieldInformation"
.end annotation


# instance fields
.field fieldName:Ljava/lang/String;

.field info:Lcom/itextpdf/text/pdf/PdfDictionary;

.field ref:Lcom/itextpdf/text/pdf/PRIndirectReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PRIndirectReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PRAcroForm$FieldInformation;->fieldName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/itextpdf/text/pdf/PRAcroForm$FieldInformation;->info:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/itextpdf/text/pdf/PRAcroForm$FieldInformation;->ref:Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getInfo()Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRAcroForm$FieldInformation;->info:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRAcroForm$FieldInformation;->fieldName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRef()Lcom/itextpdf/text/pdf/PRIndirectReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRAcroForm$FieldInformation;->ref:Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidgetName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRAcroForm$FieldInformation;->info:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->NM:Lcom/itextpdf/text/pdf/PdfName;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method
