.class public final Lcom/google/common/collect/v$w;
.super Lcom/google/common/collect/v$c;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/v$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/v$w$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/v$w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/v$c;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/v$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/v$w;)Lcom/google/common/collect/v$w;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/v$w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/v$c;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/google/common/collect/v$c;->a:I

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2, p2}, Lcom/google/common/collect/v$w;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/v$w;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public d()Lcom/google/common/collect/MapMaker$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/MapMaker$a;->a:Lcom/google/common/collect/MapMaker$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/v$w;->d()Lcom/google/common/collect/MapMaker$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
