.class public Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report$k;->a:Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report$k;->a:Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;

    .line 2
    .line 3
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;->i:LZ00;

    .line 4
    .line 5
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;->f0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;->f0:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lm10;

    .line 14
    .line 15
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report$k;->a:Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;

    .line 16
    .line 17
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;->i:LZ00;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lm10;-><init>(Landroid/content/Context;LZ00;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report$k;->a:Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;

    .line 23
    .line 24
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;->f0:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;->m0:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;->n0:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3, v4, v1}, Lm10;->n(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/os/Message;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "1"

    .line 41
    .line 42
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report$k;->a:Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;

    .line 45
    .line 46
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;->Y:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method
