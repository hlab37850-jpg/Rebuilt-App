.class public Linfo/aalmoghalis/inventory/printBT/MainActivity4$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/printBT/MainActivity4;->H(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/hardware/usb/UsbDeviceConnection;

.field public final synthetic b:[B

.field public final synthetic c:Linfo/aalmoghalis/inventory/printBT/MainActivity4;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/printBT/MainActivity4;Landroid/hardware/usb/UsbDeviceConnection;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4$h;->c:Linfo/aalmoghalis/inventory/printBT/MainActivity4;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4$h;->a:Landroid/hardware/usb/UsbDeviceConnection;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4$h;->b:[B

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4$h;->c:Linfo/aalmoghalis/inventory/printBT/MainActivity4;

    .line 2
    .line 3
    iget-object v0, v0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->H:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    const-string v1, "printformat\n"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4$h;->a:Landroid/hardware/usb/UsbDeviceConnection;

    .line 11
    .line 12
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4$h;->c:Linfo/aalmoghalis/inventory/printBT/MainActivity4;

    .line 13
    .line 14
    invoke-static {v1}, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->B(Linfo/aalmoghalis/inventory/printBT/MainActivity4;)Landroid/hardware/usb/UsbEndpoint;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4$h;->b:[B

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4$h;->c:Linfo/aalmoghalis/inventory/printBT/MainActivity4;

    .line 26
    .line 27
    iget-object v0, v0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->H:Ljava/lang/StringBuffer;

    .line 28
    .line 29
    const-string v1, "PrinterCommands\n"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4$h;->a:Landroid/hardware/usb/UsbDeviceConnection;

    .line 35
    .line 36
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4$h;->c:Linfo/aalmoghalis/inventory/printBT/MainActivity4;

    .line 37
    .line 38
    invoke-static {v1}, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->B(Linfo/aalmoghalis/inventory/printBT/MainActivity4;)Landroid/hardware/usb/UsbEndpoint;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, LWH;->a:[B

    .line 43
    .line 44
    array-length v3, v2

    .line 45
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    .line 46
    .line 47
    .line 48
    return-void
.end method
