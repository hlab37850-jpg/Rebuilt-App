.class public Linfo/aalmoghalis/inventory/activity/Bill_move$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bill_move;->d0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Linfo/aalmoghalis/inventory/activity/Bill_move;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bill_move;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move$A;->c:Linfo/aalmoghalis/inventory/activity/Bill_move;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_move$A;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_move$A;->b:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move$A;->c:Linfo/aalmoghalis/inventory/activity/Bill_move;

    .line 2
    .line 3
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_move$A;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Linfo/aalmoghalis/inventory/activity/Bill_move;->N(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move$A;->c:Linfo/aalmoghalis/inventory/activity/Bill_move;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-static {p1, p2}, Linfo/aalmoghalis/inventory/activity/Bill_move;->G(Linfo/aalmoghalis/inventory/activity/Bill_move;Z)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move$A;->b:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
