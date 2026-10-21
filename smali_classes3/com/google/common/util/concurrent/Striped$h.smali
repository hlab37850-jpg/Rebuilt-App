.class public final Lcom/google/common/util/concurrent/Striped$h;
.super LNn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Striped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/locks/Condition;

.field public final b:Lcom/google/common/util/concurrent/Striped$j;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/Condition;Lcom/google/common/util/concurrent/Striped$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/Striped$h;->a:Ljava/util/concurrent/locks/Condition;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/Striped$h;->b:Lcom/google/common/util/concurrent/Striped$j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/locks/Condition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/Striped$h;->a:Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    return-object v0
.end method
