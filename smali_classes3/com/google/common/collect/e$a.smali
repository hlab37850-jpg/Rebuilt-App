.class public Lcom/google/common/collect/e$a;
.super Lcom/google/common/collect/Multisets$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/e;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/e$a;->a:Lcom/google/common/collect/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/Multisets$h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e$a;->a:Lcom/google/common/collect/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/e;->elementIterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public multiset()Lcom/google/common/collect/Multiset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e$a;->a:Lcom/google/common/collect/e;

    .line 2
    .line 3
    return-object v0
.end method
