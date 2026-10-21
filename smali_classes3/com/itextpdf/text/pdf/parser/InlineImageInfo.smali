.class public Lcom/itextpdf/text/pdf/parser/InlineImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final imageDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

.field private final samples:[B


# direct methods
.method public constructor <init>([BLcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/InlineImageInfo;->samples:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/itextpdf/text/pdf/parser/InlineImageInfo;->imageDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getImageDictionary()Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/InlineImageInfo;->imageDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSamples()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/InlineImageInfo;->samples:[B

    .line 2
    .line 3
    return-object v0
.end method
