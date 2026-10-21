.class public Linfo/aalmoghalis/inventory/activity/j$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/j;->s(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Linfo/aalmoghalis/inventory/activity/j;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/j$f;->b:Linfo/aalmoghalis/inventory/activity/j;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/j$f;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/j$f;->b:Linfo/aalmoghalis/inventory/activity/j;

    .line 2
    .line 3
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/j$f;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Linfo/aalmoghalis/inventory/activity/j;->r(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/os/Message;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "0"

    .line 14
    .line 15
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/j$f;->b:Linfo/aalmoghalis/inventory/activity/j;

    .line 18
    .line 19
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/j;->t0:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
