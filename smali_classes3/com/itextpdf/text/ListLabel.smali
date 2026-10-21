.class public Lcom/itextpdf/text/ListLabel;
.super Lcom/itextpdf/text/ListBody;
.source "SourceFile"


# instance fields
.field protected indentation:F

.field protected role:Lcom/itextpdf/text/pdf/PdfName;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/ListItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/text/ListBody;-><init>(Lcom/itextpdf/text/ListItem;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->LBL:Lcom/itextpdf/text/pdf/PdfName;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/itextpdf/text/ListLabel;->role:Lcom/itextpdf/text/pdf/PdfName;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/itextpdf/text/ListLabel;->indentation:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getIndentation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/ListLabel;->indentation:F

    .line 2
    .line 3
    return v0
.end method

.method public getRole()Lcom/itextpdf/text/pdf/PdfName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/ListLabel;->role:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTagLabelContent()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setIndentation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/ListLabel;->indentation:F

    .line 2
    .line 3
    return-void
.end method

.method public setRole(Lcom/itextpdf/text/pdf/PdfName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/ListLabel;->role:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    return-void
.end method

.method public setTagLabelContent(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
