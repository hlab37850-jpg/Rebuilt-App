.class public Lcom/itextpdf/tool/xml/ElementList;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/tool/xml/ElementHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/itextpdf/text/Element;",
        ">;",
        "Lcom/itextpdf/tool/xml/ElementHandler;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x36b90a8dbc6a58b9L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public add(Lcom/itextpdf/tool/xml/Writable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/itextpdf/tool/xml/pipeline/WritableElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/itextpdf/tool/xml/pipeline/WritableElement;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/pipeline/WritableElement;->elements()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
