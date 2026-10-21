.class public final Lcom/google/api/client/util/ArrayMap$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/util/ArrayMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lcom/google/api/client/util/ArrayMap;


# direct methods
.method public constructor <init>(Lcom/google/api/client/util/ArrayMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/util/ArrayMap$b;->c:Lcom/google/api/client/util/ArrayMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/api/client/util/ArrayMap$b;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/api/client/util/ArrayMap$b;->c:Lcom/google/api/client/util/ArrayMap;

    .line 4
    .line 5
    iget v2, v1, Lcom/google/api/client/util/ArrayMap;->size:I

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lcom/google/api/client/util/ArrayMap$b;->b:I

    .line 12
    .line 13
    new-instance v2, Lcom/google/api/client/util/ArrayMap$a;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lcom/google/api/client/util/ArrayMap$a;-><init>(Lcom/google/api/client/util/ArrayMap;I)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/client/util/ArrayMap$b;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/api/client/util/ArrayMap$b;->c:Lcom/google/api/client/util/ArrayMap;

    .line 4
    .line 5
    iget v1, v1, Lcom/google/api/client/util/ArrayMap;->size:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/api/client/util/ArrayMap$b;->a()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/api/client/util/ArrayMap$b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iget-boolean v2, p0, Lcom/google/api/client/util/ArrayMap$b;->a:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/api/client/util/ArrayMap$b;->c:Lcom/google/api/client/util/ArrayMap;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/google/api/client/util/ArrayMap;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/google/api/client/util/ArrayMap$b;->a:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
