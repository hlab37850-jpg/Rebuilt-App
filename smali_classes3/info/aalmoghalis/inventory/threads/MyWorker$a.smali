.class public Linfo/aalmoghalis/inventory/threads/MyWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/threads/MyWorker;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/threads/MyWorker;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/threads/MyWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/threads/MyWorker$a;->a:Linfo/aalmoghalis/inventory/threads/MyWorker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, LJq;

    .line 2
    .line 3
    iget-object v1, p0, Linfo/aalmoghalis/inventory/threads/MyWorker$a;->a:Linfo/aalmoghalis/inventory/threads/MyWorker;

    .line 4
    .line 5
    iget-object v2, v1, Linfo/aalmoghalis/inventory/threads/MyWorker;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, v1, Linfo/aalmoghalis/inventory/threads/MyWorker;->b:LZ00;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LJq;-><init>(Landroid/content/Context;LZ00;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LJq;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
