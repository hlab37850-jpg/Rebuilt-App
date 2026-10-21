.class Lcom/itextpdf/text/pdf/LongHashtable$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/LongHashtable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field hash:I

.field key:J

.field next:Lcom/itextpdf/text/pdf/LongHashtable$Entry;

.field value:J


# direct methods
.method public constructor <init>(IJJLcom/itextpdf/text/pdf/LongHashtable$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->hash:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->key:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->value:J

    .line 9
    .line 10
    iput-object p6, p0, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->next:Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->hash:I

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->key:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->value:J

    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->next:Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->clone()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    move-object v0, v7

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/itextpdf/text/pdf/LongHashtable$Entry;-><init>(IJJLcom/itextpdf/text/pdf/LongHashtable$Entry;)V

    .line 25
    .line 26
    .line 27
    return-object v7
.end method

.method public getKey()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->key:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->value:J

    .line 2
    .line 3
    return-wide v0
.end method
