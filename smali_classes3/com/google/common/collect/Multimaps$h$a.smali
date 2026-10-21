.class public Lcom/google/common/collect/Multimaps$h$a;
.super Lcom/google/common/collect/Sets$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multimaps$h;->get(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/google/common/collect/Multimaps$h;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Multimaps$h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Multimaps$h$a;->b:Lcom/google/common/collect/Multimaps$h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/collect/Multimaps$h$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/Sets$k;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/Multimaps$h$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/Multimaps$h$a$a;-><init>(Lcom/google/common/collect/Multimaps$h$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$h$a;->b:Lcom/google/common/collect/Multimaps$h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/Multimaps$h;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/common/collect/Multimaps$h$a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
