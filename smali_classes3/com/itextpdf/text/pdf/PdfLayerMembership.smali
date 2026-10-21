.class public Lcom/itextpdf/text/pdf/PdfLayerMembership;
.super Lcom/itextpdf/text/pdf/PdfDictionary;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/PdfOCG;


# static fields
.field public static final ALLOFF:Lcom/itextpdf/text/pdf/PdfName;

.field public static final ALLON:Lcom/itextpdf/text/pdf/PdfName;

.field public static final ANYOFF:Lcom/itextpdf/text/pdf/PdfName;

.field public static final ANYON:Lcom/itextpdf/text/pdf/PdfName;


# instance fields
.field layers:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/itextpdf/text/pdf/PdfLayer;",
            ">;"
        }
    .end annotation
.end field

.field members:Lcom/itextpdf/text/pdf/PdfArray;

.field ref:Lcom/itextpdf/text/pdf/PdfIndirectReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    const-string v1, "AllOn"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/itextpdf/text/pdf/PdfLayerMembership;->ALLON:Lcom/itextpdf/text/pdf/PdfName;

    .line 9
    .line 10
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    .line 11
    .line 12
    const-string v1, "AnyOn"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/itextpdf/text/pdf/PdfLayerMembership;->ANYON:Lcom/itextpdf/text/pdf/PdfName;

    .line 18
    .line 19
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    .line 20
    .line 21
    const-string v1, "AnyOff"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/itextpdf/text/pdf/PdfLayerMembership;->ANYOFF:Lcom/itextpdf/text/pdf/PdfName;

    .line 27
    .line 28
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    .line 29
    .line 30
    const-string v1, "AllOff"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/itextpdf/text/pdf/PdfLayerMembership;->ALLOFF:Lcom/itextpdf/text/pdf/PdfName;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->OCMD:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfLayerMembership;->members:Lcom/itextpdf/text/pdf/PdfArray;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfLayerMembership;->layers:Ljava/util/HashSet;

    .line 19
    .line 20
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->OCGS:Lcom/itextpdf/text/pdf/PdfName;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfLayerMembership;->members:Lcom/itextpdf/text/pdf/PdfArray;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter;->getPdfIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfLayerMembership;->ref:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public addMember(Lcom/itextpdf/text/pdf/PdfLayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfLayerMembership;->layers:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfLayerMembership;->members:Lcom/itextpdf/text/pdf/PdfArray;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfLayer;->getRef()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfLayerMembership;->layers:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public getLayers()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/itextpdf/text/pdf/PdfLayer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfLayerMembership;->layers:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPdfObject()Lcom/itextpdf/text/pdf/PdfObject;
    .locals 0

    return-object p0
.end method

.method public getRef()Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfLayerMembership;->ref:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public setVisibilityExpression(Lcom/itextpdf/text/pdf/PdfVisibilityExpression;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->VE:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVisibilityPolicy(Lcom/itextpdf/text/pdf/PdfName;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
