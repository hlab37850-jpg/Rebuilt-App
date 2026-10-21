.class public Linfo/aalmoghalis/inventory/threads/HelloService_Job$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/threads/HelloService_Job$b;->a([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/threads/HelloService_Job$b;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/threads/HelloService_Job$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/threads/HelloService_Job$b$a;->a:Linfo/aalmoghalis/inventory/threads/HelloService_Job$b;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/threads/HelloService_Job$b$a;->a:Linfo/aalmoghalis/inventory/threads/HelloService_Job$b;

    .line 4
    .line 5
    iget-object v1, v1, Linfo/aalmoghalis/inventory/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventory/threads/HelloService_Job;

    .line 6
    .line 7
    invoke-static {v1}, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->a(Linfo/aalmoghalis/inventory/threads/HelloService_Job;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Linfo/aalmoghalis/inventory/threads/HelloService_Job$b$a;->a:Linfo/aalmoghalis/inventory/threads/HelloService_Job$b;

    .line 12
    .line 13
    iget-object v2, v2, Linfo/aalmoghalis/inventory/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventory/threads/HelloService_Job;

    .line 14
    .line 15
    iget-object v2, v2, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->c:LZ00;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LJq;-><init>(Landroid/content/Context;LZ00;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LJq;->c()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
