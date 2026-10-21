.class public Lcom/itextpdf/text/MarkedObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/Element;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected element:Lcom/itextpdf/text/Element;

.field protected markupAttributes:Ljava/util/Properties;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/MarkedObject;->markupAttributes:Ljava/util/Properties;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/itextpdf/text/MarkedObject;->element:Lcom/itextpdf/text/Element;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Element;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/MarkedObject;->markupAttributes:Ljava/util/Properties;

    .line 6
    iput-object p1, p0, Lcom/itextpdf/text/MarkedObject;->element:Lcom/itextpdf/text/Element;

    return-void
.end method


# virtual methods
.method public getChunks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Chunk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/MarkedObject;->element:Lcom/itextpdf/text/Element;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/itextpdf/text/Element;->getChunks()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMarkupAttributes()Ljava/util/Properties;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/MarkedObject;->markupAttributes:Ljava/util/Properties;

    .line 2
    .line 3
    return-object v0
.end method

.method public isContent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isNestable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public process(Lcom/itextpdf/text/ElementListener;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/text/MarkedObject;->element:Lcom/itextpdf/text/Element;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/itextpdf/text/ElementListener;->add(Lcom/itextpdf/text/Element;)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public setMarkupAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/MarkedObject;->markupAttributes:Ljava/util/Properties;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public type()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method
