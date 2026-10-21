.class public Linfo/aalmoghalis/inventory/printBT/MainActivity2$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventory/printBT/MainActivity2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/printBT/MainActivity2;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/printBT/MainActivity2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2$d;->a:Linfo/aalmoghalis/inventory/printBT/MainActivity2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.android.example.USB_PERMISSION"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    const-string v0, "device"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/hardware/usb/UsbDevice;

    .line 21
    .line 22
    const-string v1, "permission"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2$d;->a:Linfo/aalmoghalis/inventory/printBT/MainActivity2;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, p2}, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->z(Linfo/aalmoghalis/inventory/printBT/MainActivity2;Landroid/hardware/usb/UsbInterface;)Landroid/hardware/usb/UsbInterface;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2$d;->a:Linfo/aalmoghalis/inventory/printBT/MainActivity2;

    .line 43
    .line 44
    invoke-static {p1}, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->y(Linfo/aalmoghalis/inventory/printBT/MainActivity2;)Landroid/hardware/usb/UsbInterface;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {p2, v1}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, p2}, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->C(Linfo/aalmoghalis/inventory/printBT/MainActivity2;Landroid/hardware/usb/UsbEndpoint;)Landroid/hardware/usb/UsbEndpoint;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2$d;->a:Linfo/aalmoghalis/inventory/printBT/MainActivity2;

    .line 57
    .line 58
    invoke-static {p1}, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->D(Linfo/aalmoghalis/inventory/printBT/MainActivity2;)Landroid/hardware/usb/UsbManager;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, v0}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p1, p2}, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->x(Linfo/aalmoghalis/inventory/printBT/MainActivity2;Landroid/hardware/usb/UsbDeviceConnection;)Landroid/hardware/usb/UsbDeviceConnection;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2$d;->a:Linfo/aalmoghalis/inventory/printBT/MainActivity2;

    .line 70
    .line 71
    iget-boolean p2, p1, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->E:Z

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    iput-boolean v2, p1, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->E:Z

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const-string p2, "PERMISSION DENIED FOR THIS DEVICE"

    .line 81
    .line 82
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    monitor-exit p0

    .line 90
    goto :goto_2

    .line 91
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw p1

    .line 93
    :cond_2
    :goto_2
    return-void
.end method
