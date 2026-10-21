.class public Lcom/itextpdf/text/pdf/languages/HebrewProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/languages/LanguageProcessor;


# instance fields
.field protected runDirection:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/itextpdf/text/pdf/languages/HebrewProcessor;->runDirection:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/itextpdf/text/pdf/languages/HebrewProcessor;->runDirection:I

    return-void
.end method


# virtual methods
.method public isRTL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public process(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/languages/HebrewProcessor;->runDirection:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lcom/itextpdf/text/pdf/BidiLine;->processLTR(Ljava/lang/String;II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
