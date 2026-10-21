.class public Lcom/google/common/collect/N$x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/N$x;->rowMap()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/N$x;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/N$x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/N$x$a;->a:Lcom/google/common/collect/N$x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/N$x$a;->a:Lcom/google/common/collect/N$x;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/N$p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/collect/N;->l(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/N$x$a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
