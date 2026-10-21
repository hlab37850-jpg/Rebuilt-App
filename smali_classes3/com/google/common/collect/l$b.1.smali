.class public final Lcom/google/common/collect/l$b;
.super Lcom/google/common/collect/l$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final b:I

.field public final synthetic c:Lcom/google/common/collect/l;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/l$b;->c:Lcom/google/common/collect/l;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/l;->l(Lcom/google/common/collect/l;)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/common/collect/l$d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput p2, p0, Lcom/google/common/collect/l$b;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l$b;->c:Lcom/google/common/collect/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/l;->k(Lcom/google/common/collect/l;)[[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    iget v0, p0, Lcom/google/common/collect/l$b;->b:I

    .line 10
    .line 11
    aget-object p1, p1, v0

    .line 12
    .line 13
    return-object p1
.end method

.method public f()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l$b;->c:Lcom/google/common/collect/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/l;->m(Lcom/google/common/collect/l;)Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isPartialView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
