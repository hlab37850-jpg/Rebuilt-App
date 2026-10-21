.class public Linfo/aalmoghalis/inventory/activity/d$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/d;->x(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Linfo/aalmoghalis/inventory/activity/d;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/d;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/d$l;->b:Linfo/aalmoghalis/inventory/activity/d;

    .line 2
    .line 3
    iput-boolean p2, p0, Linfo/aalmoghalis/inventory/activity/d$l;->a:Z

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/d$l;->b:Linfo/aalmoghalis/inventory/activity/d;

    .line 2
    .line 3
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 4
    .line 5
    iget-boolean v1, p0, Linfo/aalmoghalis/inventory/activity/d$l;->a:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LZ00;->bc(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lf10;

    .line 11
    .line 12
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/d$l;->b:Linfo/aalmoghalis/inventory/activity/d;

    .line 13
    .line 14
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/d$l;->b:Linfo/aalmoghalis/inventory/activity/d;

    .line 20
    .line 21
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 22
    .line 23
    invoke-virtual {v1}, LZ00;->Z4()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lf10;->W(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/os/Message;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "1"

    .line 36
    .line 37
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/d$l;->b:Linfo/aalmoghalis/inventory/activity/d;

    .line 40
    .line 41
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/d;->o0:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method
