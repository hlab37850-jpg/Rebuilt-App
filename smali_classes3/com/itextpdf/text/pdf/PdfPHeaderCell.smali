.class public Lcom/itextpdf/text/pdf/PdfPHeaderCell;
.super Lcom/itextpdf/text/pdf/PdfPCell;
.source "SourceFile"


# static fields
.field public static final BOTH:I = 0x3

.field public static final COLUMN:I = 0x2

.field public static final NONE:I = 0x0

.field public static final ROW:I = 0x1


# instance fields
.field protected name:Ljava/lang/String;

.field protected scope:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfPCell;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPHeaderCell;->scope:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPHeaderCell;->name:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TH:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->role:Lcom/itextpdf/text/pdf/PdfName;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfPHeaderCell;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfPCell;-><init>(Lcom/itextpdf/text/pdf/PdfPCell;)V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPHeaderCell;->scope:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPHeaderCell;->name:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfPCell;->role:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->role:Lcom/itextpdf/text/pdf/PdfName;

    .line 9
    iget v0, p1, Lcom/itextpdf/text/pdf/PdfPHeaderCell;->scope:I

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPHeaderCell;->scope:I

    .line 10
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPHeaderCell;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPHeaderCell;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPHeaderCell;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRole()Lcom/itextpdf/text/pdf/PdfName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->role:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScope()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPHeaderCell;->scope:I

    .line 2
    .line 3
    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPHeaderCell;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRole(Lcom/itextpdf/text/pdf/PdfName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->role:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    return-void
.end method

.method public setScope(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPHeaderCell;->scope:I

    .line 2
    .line 3
    return-void
.end method
