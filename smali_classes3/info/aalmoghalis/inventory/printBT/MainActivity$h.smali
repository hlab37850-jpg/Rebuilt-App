.class public Linfo/aalmoghalis/inventory/printBT/MainActivity$h;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventory/printBT/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/printBT/MainActivity;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/printBT/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity$h;->a:Linfo/aalmoghalis/inventory/printBT/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity$h;->a:Linfo/aalmoghalis/inventory/printBT/MainActivity;

    .line 2
    .line 3
    invoke-static {p1}, Linfo/aalmoghalis/inventory/printBT/MainActivity;->z(Linfo/aalmoghalis/inventory/printBT/MainActivity;)Landroid/app/ProgressDialog;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity$h;->a:Linfo/aalmoghalis/inventory/printBT/MainActivity;

    .line 11
    .line 12
    const-string v0, "DeviceConnected"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity$h;->a:Linfo/aalmoghalis/inventory/printBT/MainActivity;

    .line 23
    .line 24
    invoke-static {p1}, Linfo/aalmoghalis/inventory/printBT/MainActivity;->A(Linfo/aalmoghalis/inventory/printBT/MainActivity;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
