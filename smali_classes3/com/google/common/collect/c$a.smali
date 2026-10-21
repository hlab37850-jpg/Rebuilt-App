.class public Lcom/google/common/collect/c$a;
.super Lcom/google/common/collect/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/c;->elementIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/common/collect/c;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/c$a;->e:Lcom/google/common/collect/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/c$c;-><init>(Lcom/google/common/collect/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c$a;->e:Lcom/google/common/collect/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/c;->backingMap:Lcom/google/common/collect/w;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/w;->i(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
