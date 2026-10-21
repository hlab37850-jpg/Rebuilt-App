.class public final Lcom/google/common/collect/l$f;
.super Lcom/google/common/collect/l$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/collect/l;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/l;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/l$f;->b:Lcom/google/common/collect/l;

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/l;->i(Lcom/google/common/collect/l;)[I

    move-result-object p1

    array-length p1, p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/l$d;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/l;Lcom/google/common/collect/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/l$f;-><init>(Lcom/google/common/collect/l;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/l$f;->h(I)Lcom/google/common/collect/ImmutableMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l$f;->b:Lcom/google/common/collect/l;

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

.method public h(I)Lcom/google/common/collect/ImmutableMap;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/l$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/l$f;->b:Lcom/google/common/collect/l;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/l$e;-><init>(Lcom/google/common/collect/l;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public isPartialView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
