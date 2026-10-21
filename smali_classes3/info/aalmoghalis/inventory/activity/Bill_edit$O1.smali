.class public Linfo/aalmoghalis/inventory/activity/Bill_edit$O1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bill_edit;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Landroid/app/AlertDialog;

.field public final synthetic c:Linfo/aalmoghalis/inventory/activity/Bill_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bill_edit;Landroid/os/Handler;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$O1;->c:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$O1;->a:Landroid/os/Handler;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$O1;->b:Landroid/app/AlertDialog;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$O1;->c:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 3
    .line 4
    invoke-virtual {v0}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->I1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$O1;->c:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 11
    .line 12
    invoke-static {v0, p1}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->U(Linfo/aalmoghalis/inventory/activity/Bill_edit;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$O1;->a:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$O1;->b:Landroid/app/AlertDialog;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$O1;->c:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "SQL Error."

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    return-void
.end method
