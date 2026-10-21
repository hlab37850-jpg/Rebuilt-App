.class public Linfo/aalmoghalis/inventory/activity/Invs3$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Invs3;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Invs3;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Invs3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Invs3$f;->a:Linfo/aalmoghalis/inventory/activity/Invs3;

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
    .locals 2

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Invs3$f;->a:Linfo/aalmoghalis/inventory/activity/Invs3;

    .line 2
    .line 3
    invoke-virtual {v0}, Linfo/aalmoghalis/inventory/activity/Invs3;->N()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Message;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "0"

    .line 12
    .line 13
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Invs3$f;->a:Linfo/aalmoghalis/inventory/activity/Invs3;

    .line 16
    .line 17
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Invs3;->Q:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
