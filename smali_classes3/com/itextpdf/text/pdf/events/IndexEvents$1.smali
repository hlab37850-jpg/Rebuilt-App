.class Lcom/itextpdf/text/pdf/events/IndexEvents$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/events/IndexEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/itextpdf/text/pdf/events/IndexEvents$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/itextpdf/text/pdf/events/IndexEvents;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/events/IndexEvents;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/events/IndexEvents$1;->this$0:Lcom/itextpdf/text/pdf/events/IndexEvents;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compare(Lcom/itextpdf/text/pdf/events/IndexEvents$Entry;Lcom/itextpdf/text/pdf/events/IndexEvents$Entry;)I
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/events/IndexEvents$Entry;->getIn1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/events/IndexEvents$Entry;->getIn1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/events/IndexEvents$Entry;->getIn1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/events/IndexEvents$Entry;->getIn1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/events/IndexEvents$Entry;->getIn2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/events/IndexEvents$Entry;->getIn2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/events/IndexEvents$Entry;->getIn2()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/events/IndexEvents$Entry;->getIn2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/events/IndexEvents$Entry;->getIn3()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/events/IndexEvents$Entry;->getIn3()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/events/IndexEvents$Entry;->getIn3()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/events/IndexEvents$Entry;->getIn3()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/itextpdf/text/pdf/events/IndexEvents$Entry;

    check-cast p2, Lcom/itextpdf/text/pdf/events/IndexEvents$Entry;

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/events/IndexEvents$1;->compare(Lcom/itextpdf/text/pdf/events/IndexEvents$Entry;Lcom/itextpdf/text/pdf/events/IndexEvents$Entry;)I

    move-result p1

    return p1
.end method
