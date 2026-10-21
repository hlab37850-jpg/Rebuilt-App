.class final Lcom/itextpdf/text/html/simpleparser/HTMLTagProcessors$8;
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
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->carriageReturn()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->setPendingLI(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->setSkipText(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->updateChain(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->processListItem()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public startElement(Lcom/itextpdf/text/html/simpleparser/HTMLWorker;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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
    invoke-virtual {p1}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->isPendingLI()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->endElement(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->setSkipText(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->setPendingLI(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->updateChain(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->createListItem()Lcom/itextpdf/text/ListItem;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->pushToStack(Lcom/itextpdf/text/Element;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
