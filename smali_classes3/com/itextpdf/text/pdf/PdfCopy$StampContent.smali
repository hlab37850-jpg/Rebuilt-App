.class public Lcom/itextpdf/text/pdf/PdfCopy$StampContent;
.super Lcom/itextpdf/text/pdf/PdfContentByte;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/PdfCopy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StampContent"
.end annotation


# instance fields
.field pageResources:Lcom/itextpdf/text/pdf/PageResources;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/pdf/PageResources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfCopy$StampContent;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDuplicate()Lcom/itextpdf/text/pdf/PdfContentByte;
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfCopy$StampContent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopy$StampContent;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfCopy$StampContent;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/pdf/PageResources;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getPageResources()Lcom/itextpdf/text/pdf/PageResources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy$StampContent;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    .line 2
    .line 3
    return-object v0
.end method
