.class public Lcom/itextpdf/text/pdf/PdfLayer;
.super Lcom/itextpdf/text/pdf/PdfDictionary;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/PdfOCG;


# instance fields
.field protected children:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfLayer;",
            ">;"
        }
    .end annotation
.end field

.field private on:Z

.field private onPanel:Z

.field protected parent:Lcom/itextpdf/text/pdf/PdfLayer;

.field protected ref:Lcom/itextpdf/text/pdf/PdfIndirectReference;

.field protected title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfLayer;->on:Z

    .line 3
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfLayer;->onPanel:Z

    .line 4
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfLayer;->title:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfWriter;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->OCG:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(Lcom/itextpdf/text/pdf/PdfName;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfLayer;->on:Z

    .line 7
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfLayer;->onPanel:Z

    .line 8
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfLayer;->setName(Ljava/lang/String;)V

    .line 9
    instance-of p1, p2, Lcom/itextpdf/text/pdf/PdfStamperImp;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p2, p0}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfLayer;->ref:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfWriter;->getPdfIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfLayer;->ref:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 12
    :goto_0
    invoke-virtual {p2, p0}, Lcom/itextpdf/text/pdf/PdfWriter;->registerLayer(Lcom/itextpdf/text/pdf/PdfOCG;)V

    return-void
.end method

.method public static createTitle(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfLayer;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/itextpdf/text/pdf/PdfLayer;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/itextpdf/text/pdf/PdfLayer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->registerLayer(Lcom/itextpdf/text/pdf/PdfOCG;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "title.cannot.be.null"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method private getUsage()Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->USAGE:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v1
.end method


# virtual methods
.method public addChild(Lcom/itextpdf/text/pdf/PdfLayer;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfLayer;->parent:Lcom/itextpdf/text/pdf/PdfLayer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iput-object p0, p1, Lcom/itextpdf/text/pdf/PdfLayer;->parent:Lcom/itextpdf/text/pdf/PdfLayer;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfLayer;->children:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfLayer;->children:Ljava/util/ArrayList;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfLayer;->children:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->NAME:Lcom/itextpdf/text/pdf/PdfName;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfString;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object p1, v1, v2

    .line 41
    .line 42
    const-string p1, "the.layer.1.already.has.a.parent"

    .line 43
    .line 44
    invoke-static {p1, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public getChildren()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfLayer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfLayer;->children:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParent()Lcom/itextpdf/text/pdf/PdfLayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfLayer;->parent:Lcom/itextpdf/text/pdf/PdfLayer;

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
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfLayer;->ref:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfLayer;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfLayer;->on:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOnPanel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfLayer;->onPanel:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCreatorInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfLayer;->getUsage()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->CREATOR:Lcom/itextpdf/text/pdf/PdfName;

    .line 11
    .line 12
    new-instance v3, Lcom/itextpdf/text/pdf/PdfString;

    .line 13
    .line 14
    const-string v4, "UnicodeBig"

    .line 15
    .line 16
    invoke-direct {v3, p1, v4}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 23
    .line 24
    new-instance v2, Lcom/itextpdf/text/pdf/PdfName;

    .line 25
    .line 26
    invoke-direct {v2, p2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->CREATORINFO:Lcom/itextpdf/text/pdf/PdfName;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setExport(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfLayer;->getUsage()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->EXPORTSTATE:Lcom/itextpdf/text/pdf/PdfName;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->ON:Lcom/itextpdf/text/pdf/PdfName;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->OFF:Lcom/itextpdf/text/pdf/PdfName;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, v2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->EXPORT:Lcom/itextpdf/text/pdf/PdfName;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setLanguage(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfLayer;->getUsage()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->LANG:Lcom/itextpdf/text/pdf/PdfName;

    .line 11
    .line 12
    new-instance v3, Lcom/itextpdf/text/pdf/PdfString;

    .line 13
    .line 14
    const-string v4, "UnicodeBig"

    .line 15
    .line 16
    invoke-direct {v3, p1, v4}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->PREFERRED:Lcom/itextpdf/text/pdf/PdfName;

    .line 25
    .line 26
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->ON:Lcom/itextpdf/text/pdf/PdfName;

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->LANGUAGE:Lcom/itextpdf/text/pdf/PdfName;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->NAME:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    .line 4
    .line 5
    const-string v2, "UnicodeBig"

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setOn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfLayer;->on:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnPanel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfLayer;->onPanel:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPageElement(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfLayer;->getUsage()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 11
    .line 12
    new-instance v3, Lcom/itextpdf/text/pdf/PdfName;

    .line 13
    .line 14
    invoke-direct {v3, p1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->PAGEELEMENT:Lcom/itextpdf/text/pdf/PdfName;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setPrint(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfLayer;->getUsage()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 11
    .line 12
    new-instance v3, Lcom/itextpdf/text/pdf/PdfName;

    .line 13
    .line 14
    invoke-direct {v3, p1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->PRINTSTATE:Lcom/itextpdf/text/pdf/PdfName;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->ON:Lcom/itextpdf/text/pdf/PdfName;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->OFF:Lcom/itextpdf/text/pdf/PdfName;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->PRINT:Lcom/itextpdf/text/pdf/PdfName;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setRef(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfLayer;->ref:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 2
    .line 3
    return-void
.end method

.method public varargs setUser(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfLayer;->getUsage()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 11
    .line 12
    new-instance v3, Lcom/itextpdf/text/pdf/PdfName;

    .line 13
    .line 14
    invoke-direct {v3, p1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 23
    .line 24
    .line 25
    array-length v2, p2

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_0

    .line 28
    .line 29
    aget-object v4, p2, v3

    .line 30
    .line 31
    new-instance v5, Lcom/itextpdf/text/pdf/PdfString;

    .line 32
    .line 33
    const-string v6, "UnicodeBig"

    .line 34
    .line 35
    invoke-direct {v5, v4, v6}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v5}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->NAME:Lcom/itextpdf/text/pdf/PdfName;

    .line 45
    .line 46
    invoke-virtual {v0, p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->USER:Lcom/itextpdf/text/pdf/PdfName;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setView(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfLayer;->getUsage()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->VIEWSTATE:Lcom/itextpdf/text/pdf/PdfName;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->ON:Lcom/itextpdf/text/pdf/PdfName;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->OFF:Lcom/itextpdf/text/pdf/PdfName;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, v2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->VIEW:Lcom/itextpdf/text/pdf/PdfName;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setZoom(FF)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    cmpg-float v1, p2, v0

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfLayer;->getUsage()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 18
    .line 19
    .line 20
    cmpl-float v3, p1, v0

    .line 21
    .line 22
    if-lez v3, :cond_1

    .line 23
    .line 24
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->MIN_LOWER_CASE:Lcom/itextpdf/text/pdf/PdfName;

    .line 25
    .line 26
    new-instance v4, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 27
    .line 28
    invoke-direct {v4, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    cmpl-float p1, p2, v0

    .line 35
    .line 36
    if-ltz p1, :cond_2

    .line 37
    .line 38
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->MAX_LOWER_CASE:Lcom/itextpdf/text/pdf/PdfName;

    .line 39
    .line 40
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 41
    .line 42
    invoke-direct {v0, p2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->ZOOM:Lcom/itextpdf/text/pdf/PdfName;

    .line 49
    .line 50
    invoke-virtual {v1, p1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
