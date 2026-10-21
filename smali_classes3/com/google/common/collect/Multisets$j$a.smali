.class public Lcom/google/common/collect/Multisets$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multisets$j;->createEntrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/Multisets$j;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Multisets$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Multisets$j$a;->a:Lcom/google/common/collect/Multisets$j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/collect/Multiset$Entry;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multisets$j$a;->a:Lcom/google/common/collect/Multisets$j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/Multisets$j;->b:Lcom/google/common/base/Predicate;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/Multiset$Entry;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multisets$j$a;->a(Lcom/google/common/collect/Multiset$Entry;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
