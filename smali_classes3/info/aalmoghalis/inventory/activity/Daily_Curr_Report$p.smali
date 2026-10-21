.class public Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$p;->a:Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$p;->a:Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;

    .line 2
    .line 3
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->i:LZ00;

    .line 4
    .line 5
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->X:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->X:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$p;->a:Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;

    .line 14
    .line 15
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->i:LZ00;

    .line 16
    .line 17
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->z:Landroid/widget/ListView;

    .line 18
    .line 19
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->X:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->e0:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->f0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v4, v0}, LZ00;->yb(Landroid/widget/ListView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/os/Message;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "1"

    .line 34
    .line 35
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$p;->a:Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;

    .line 38
    .line 39
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->V:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
