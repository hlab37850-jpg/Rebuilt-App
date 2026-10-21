.class public Lcom/itextpdf/tool/xml/html/HeaderNode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private level:I

.field private outline:Lcom/itextpdf/text/pdf/PdfOutline;

.field private parent:Lcom/itextpdf/tool/xml/html/HeaderNode;


# direct methods
.method public constructor <init>(ILcom/itextpdf/text/pdf/PdfOutline;Lcom/itextpdf/tool/xml/html/HeaderNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/itextpdf/tool/xml/html/HeaderNode;->level:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/itextpdf/tool/xml/html/HeaderNode;->outline:Lcom/itextpdf/text/pdf/PdfOutline;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/itextpdf/tool/xml/html/HeaderNode;->parent:Lcom/itextpdf/tool/xml/html/HeaderNode;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public level()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/tool/xml/html/HeaderNode;->level:I

    .line 2
    .line 3
    return v0
.end method

.method public outline()Lcom/itextpdf/text/pdf/PdfOutline;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/html/HeaderNode;->outline:Lcom/itextpdf/text/pdf/PdfOutline;

    .line 2
    .line 3
    return-object v0
.end method

.method public parent()Lcom/itextpdf/tool/xml/html/HeaderNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/html/HeaderNode;->parent:Lcom/itextpdf/tool/xml/html/HeaderNode;

    .line 2
    .line 3
    return-object v0
.end method
