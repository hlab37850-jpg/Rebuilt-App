.class public Lcom/itextpdf/text/pdf/PdfNull;
.super Lcom/itextpdf/text/pdf/PdfObject;
.source "SourceFile"


# static fields
.field private static final CONTENT:Ljava/lang/String; = "null"

.field public static final PDFNULL:Lcom/itextpdf/text/pdf/PdfNull;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNull;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfNull;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/itextpdf/text/pdf/PdfNull;->PDFNULL:Lcom/itextpdf/text/pdf/PdfNull;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfObject;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    return-object v0
.end method
