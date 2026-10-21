.class public Lcom/itextpdf/text/pdf/PdfPageLabels$PdfPageLabelFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/PdfPageLabels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PdfPageLabelFormat"
.end annotation


# instance fields
.field public logicalPage:I

.field public numberStyle:I

.field public physicalPage:I

.field public prefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPageLabels$PdfPageLabelFormat;->physicalPage:I

    .line 5
    .line 6
    iput p2, p0, Lcom/itextpdf/text/pdf/PdfPageLabels$PdfPageLabelFormat;->numberStyle:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/itextpdf/text/pdf/PdfPageLabels$PdfPageLabelFormat;->prefix:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/itextpdf/text/pdf/PdfPageLabels$PdfPageLabelFormat;->logicalPage:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPageLabels$PdfPageLabelFormat;->physicalPage:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfPageLabels$PdfPageLabelFormat;->numberStyle:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfPageLabels$PdfPageLabelFormat;->prefix:Ljava/lang/String;

    .line 14
    .line 15
    iget v3, p0, Lcom/itextpdf/text/pdf/PdfPageLabels$PdfPageLabelFormat;->logicalPage:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x4

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v0, v4, v5

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v4, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v2, v4, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v3, v4, v0

    .line 35
    .line 36
    const-string v0, "Physical page %s: style: %s; prefix \'%s\'; logical page: %s"

    .line 37
    .line 38
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
