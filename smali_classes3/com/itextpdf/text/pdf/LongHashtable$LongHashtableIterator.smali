.class Lcom/itextpdf/text/pdf/LongHashtable$LongHashtableIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/LongHashtable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LongHashtableIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/itextpdf/text/pdf/LongHashtable$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field entry:Lcom/itextpdf/text/pdf/LongHashtable$Entry;

.field index:I

.field table:[Lcom/itextpdf/text/pdf/LongHashtable$Entry;


# direct methods
.method public constructor <init>([Lcom/itextpdf/text/pdf/LongHashtable$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/text/pdf/LongHashtable$LongHashtableIterator;->table:[Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, Lcom/itextpdf/text/pdf/LongHashtable$LongHashtableIterator;->index:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/LongHashtable$LongHashtableIterator;->entry:Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/itextpdf/text/pdf/LongHashtable$LongHashtableIterator;->index:I

    .line 8
    .line 9
    add-int/lit8 v2, v0, -0x1

    .line 10
    .line 11
    iput v2, p0, Lcom/itextpdf/text/pdf/LongHashtable$LongHashtableIterator;->index:I

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/itextpdf/text/pdf/LongHashtable$LongHashtableIterator;->table:[Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    iput-object v0, p0, Lcom/itextpdf/text/pdf/LongHashtable$LongHashtableIterator;->entry:Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public next()Lcom/itextpdf/text/pdf/LongHashtable$Entry;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/LongHashtable$LongHashtableIterator;->entry:Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    if-nez v0, :cond_0

    .line 3
    :goto_0
    iget v0, p0, Lcom/itextpdf/text/pdf/LongHashtable$LongHashtableIterator;->index:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/itextpdf/text/pdf/LongHashtable$LongHashtableIterator;->index:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/LongHashtable$LongHashtableIterator;->table:[Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/itextpdf/text/pdf/LongHashtable$LongHashtableIterator;->entry:Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/LongHashtable$LongHashtableIterator;->entry:Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->next:Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    iput-object v1, p0, Lcom/itextpdf/text/pdf/LongHashtable$LongHashtableIterator;->entry:Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "inthashtableiterator"

    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/LongHashtable$LongHashtableIterator;->next()Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "remove.not.supported"

    .line 7
    .line 8
    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
