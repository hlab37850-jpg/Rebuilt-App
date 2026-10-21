.class Lcom/itextpdf/text/pdf/IntHashtable$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/IntHashtable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field hash:I

.field key:I

.field next:Lcom/itextpdf/text/pdf/IntHashtable$Entry;

.field value:I


# direct methods
.method public constructor <init>(IIILcom/itextpdf/text/pdf/IntHashtable$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->hash:I

    .line 5
    .line 6
    iput p2, p0, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->key:I

    .line 7
    .line 8
    iput p3, p0, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->value:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->next:Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->hash:I

    .line 4
    .line 5
    iget v2, p0, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->key:I

    .line 6
    .line 7
    iget v3, p0, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->value:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->next:Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->clone()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/itextpdf/text/pdf/IntHashtable$Entry;-><init>(IIILcom/itextpdf/text/pdf/IntHashtable$Entry;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public getKey()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->key:I

    .line 2
    .line 3
    return v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->value:I

    .line 2
    .line 3
    return v0
.end method
