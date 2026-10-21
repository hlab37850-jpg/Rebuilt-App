.class final Lcom/itextpdf/text/html/simpleparser/HTMLTagProcessors$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/html/simpleparser/HTMLTagProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/html/simpleparser/HTMLTagProcessors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public endElement(Lcom/itextpdf/text/html/simpleparser/HTMLWorker;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->carriageReturn()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->updateChain(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->setInsidePRE(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public startElement(Lcom/itextpdf/text/html/simpleparser/HTMLWorker;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/html/simpleparser/HTMLWorker;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->carriageReturn()V

    .line 2
    .line 3
    .line 4
    const-string v0, "face"

    .line 5
    .line 6
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "Courier"

    .line 13
    .line 14
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->updateChain(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->setInsidePRE(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
