.class public Lcom/itextpdf/text/ListBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;


# instance fields
.field protected accessibleAttributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation
.end field

.field private id:Lcom/itextpdf/text/AccessibleElementId;

.field protected parentItem:Lcom/itextpdf/text/ListItem;

.field protected role:Lcom/itextpdf/text/pdf/PdfName;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/ListItem;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->LBODY:Lcom/itextpdf/text/pdf/PdfName;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/itextpdf/text/ListBody;->role:Lcom/itextpdf/text/pdf/PdfName;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/itextpdf/text/ListBody;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/itextpdf/text/ListBody;->accessibleAttributes:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/itextpdf/text/ListBody;->parentItem:Lcom/itextpdf/text/ListItem;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/ListBody;->accessibleAttributes:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/itextpdf/text/pdf/PdfObject;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public getAccessibleAttributes()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/ListBody;->accessibleAttributes:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Lcom/itextpdf/text/AccessibleElementId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/ListBody;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/itextpdf/text/AccessibleElementId;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/itextpdf/text/AccessibleElementId;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/itextpdf/text/ListBody;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/ListBody;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 13
    .line 14
    return-object v0
.end method

.method public getRole()Lcom/itextpdf/text/pdf/PdfName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/ListBody;->role:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    return-object v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/ListBody;->accessibleAttributes:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/itextpdf/text/ListBody;->accessibleAttributes:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/ListBody;->accessibleAttributes:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setId(Lcom/itextpdf/text/AccessibleElementId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/ListBody;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 2
    .line 3
    return-void
.end method

.method public setRole(Lcom/itextpdf/text/pdf/PdfName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/ListBody;->role:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    return-void
.end method
