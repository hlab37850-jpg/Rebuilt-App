.class public Linfo/aalmoghalis/inventory/activity/Bills2$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bills2;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Bills2;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bills2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2$p;->a:Linfo/aalmoghalis/inventory/activity/Bills2;

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
    .locals 8

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "1"

    .line 7
    .line 8
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2$p;->a:Linfo/aalmoghalis/inventory/activity/Bills2;

    .line 11
    .line 12
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Bills2;->i:LZ00;

    .line 13
    .line 14
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Bills2;->q0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, Linfo/aalmoghalis/inventory/activity/Bills2;->q0:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2$p;->a:Linfo/aalmoghalis/inventory/activity/Bills2;

    .line 23
    .line 24
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Bills2;->i:LZ00;

    .line 25
    .line 26
    const-string v2, "PREF_ACCOUNT_NAME"

    .line 27
    .line 28
    const-string v3, "###"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "m733439928@gmail.com"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-string v1, "3"

    .line 43
    .line 44
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v2, Lm10;

    .line 48
    .line 49
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2$p;->a:Linfo/aalmoghalis/inventory/activity/Bills2;

    .line 50
    .line 51
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Bills2;->i:LZ00;

    .line 52
    .line 53
    invoke-direct {v2, v1, v3}, Lm10;-><init>(Landroid/content/Context;LZ00;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2$p;->a:Linfo/aalmoghalis/inventory/activity/Bills2;

    .line 57
    .line 58
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Bills2;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Bills2;->q0:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Bills2;->l0:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Bills2;->m0:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Linfo/aalmoghalis/inventory/activity/Bills2;->L(Linfo/aalmoghalis/inventory/activity/Bills2;)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual/range {v2 .. v7}, Lm10;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2$p;->a:Linfo/aalmoghalis/inventory/activity/Bills2;

    .line 74
    .line 75
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Bills2;->a0:Landroid/os/Handler;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method
