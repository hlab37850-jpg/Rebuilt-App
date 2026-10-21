.class public Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$l;->a:Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;

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
    .locals 5

    .line 1
    new-instance v0, Lm10;

    .line 2
    .line 3
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$l;->a:Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;

    .line 4
    .line 5
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->i:LZ00;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lm10;-><init>(Landroid/content/Context;LZ00;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$l;->a:Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;

    .line 11
    .line 12
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->i:LZ00;

    .line 15
    .line 16
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->e0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$l;->a:Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;

    .line 23
    .line 24
    iget-object v4, v3, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->l0:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v3, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->m0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1, v4, v3}, Lm10;->m(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/os/Message;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "1"

    .line 37
    .line 38
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$l;->a:Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;

    .line 41
    .line 42
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->X:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method
