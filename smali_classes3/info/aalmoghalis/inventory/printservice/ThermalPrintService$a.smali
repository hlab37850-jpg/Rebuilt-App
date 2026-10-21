.class public final Linfo/aalmoghalis/inventory/printservice/ThermalPrintService$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventory/printservice/ThermalPrintService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/printservice/ThermalPrintService;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/printservice/ThermalPrintService;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printservice/ThermalPrintService$a;->a:Linfo/aalmoghalis/inventory/printservice/ThermalPrintService;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/printservice/PrintJob;

    .line 10
    .line 11
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printservice/ThermalPrintService$a;->a:Linfo/aalmoghalis/inventory/printservice/ThermalPrintService;

    .line 12
    .line 13
    invoke-static {v0, p1}, Linfo/aalmoghalis/inventory/printservice/ThermalPrintService;->a(Linfo/aalmoghalis/inventory/printservice/ThermalPrintService;Landroid/printservice/PrintJob;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
