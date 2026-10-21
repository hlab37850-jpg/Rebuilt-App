.class public final Lcom/google/common/collect/v$s;
.super Lcom/google/common/collect/v$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/v$C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/v$s$a;
    }
.end annotation


# instance fields
.field public volatile d:Lcom/google/common/collect/v$D;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/v$s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/v$b;-><init>(Ljava/lang/Object;ILcom/google/common/collect/v$h;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/v;->q()Lcom/google/common/collect/v$D;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/v$s;->d:Lcom/google/common/collect/v$D;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/v$D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v$s;->d:Lcom/google/common/collect/v$D;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/v$s;)Lcom/google/common/collect/v$s;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/v$s;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/v$b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/v$b;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/google/common/collect/v$s;-><init>(Ljava/lang/Object;ILcom/google/common/collect/v$s;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/common/collect/v$s;->d:Lcom/google/common/collect/v$D;

    .line 11
    .line 12
    invoke-interface {p2, p1, v0}, Lcom/google/common/collect/v$D;->b(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/v$h;)Lcom/google/common/collect/v$D;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Lcom/google/common/collect/v$s;->d:Lcom/google/common/collect/v$D;

    .line 17
    .line 18
    return-object v0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v$s;->d:Lcom/google/common/collect/v$D;

    .line 2
    .line 3
    new-instance v1, Lcom/google/common/collect/v$E;

    .line 4
    .line 5
    invoke-direct {v1, p2, p1, p0}, Lcom/google/common/collect/v$E;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/v$h;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lcom/google/common/collect/v$s;->d:Lcom/google/common/collect/v$D;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/common/collect/v$D;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v$s;->d:Lcom/google/common/collect/v$D;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/v$D;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
