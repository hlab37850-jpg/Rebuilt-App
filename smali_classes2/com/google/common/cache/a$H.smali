.class public final Lcom/google/common/cache/a$H;
.super Lcom/google/common/cache/a$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "H"
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/cache/a$D;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/b;)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/google/common/cache/a$H;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/b;)Lcom/google/common/cache/a$y;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/cache/a$H;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/cache/a$H;->b:I

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/common/cache/a$H;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/b;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getWeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/cache/a$H;->b:I

    .line 2
    .line 3
    return v0
.end method
