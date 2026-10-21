.class public Lcom/google/common/cache/a$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/cache/a$l;->i(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/cache/a$l;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/a$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/a$l$a;->a:Lcom/google/common/cache/a$l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$l$a;->a:Lcom/google/common/cache/a$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/cache/a$l;->j(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
