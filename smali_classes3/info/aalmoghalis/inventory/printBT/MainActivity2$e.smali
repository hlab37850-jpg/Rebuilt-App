.class public Linfo/aalmoghalis/inventory/printBT/MainActivity2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/printBT/MainActivity2;->J(Ljava/lang/String;Landroid/hardware/usb/UsbDeviceConnection;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/hardware/usb/UsbDeviceConnection;

.field public final synthetic b:Ljava/io/ByteArrayOutputStream;

.field public final synthetic c:Linfo/aalmoghalis/inventory/printBT/MainActivity2;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/printBT/MainActivity2;Landroid/hardware/usb/UsbDeviceConnection;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2$e;->c:Linfo/aalmoghalis/inventory/printBT/MainActivity2;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2$e;->a:Landroid/hardware/usb/UsbDeviceConnection;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2$e;->b:Ljava/io/ByteArrayOutputStream;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2$e;->c:Linfo/aalmoghalis/inventory/printBT/MainActivity2;

    .line 2
    .line 3
    iget-object v0, v0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->H:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    const-string v1, "baos\n"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2$e;->c:Linfo/aalmoghalis/inventory/printBT/MainActivity2;

    .line 11
    .line 12
    invoke-virtual {v0}, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->K()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2$e;->a:Landroid/hardware/usb/UsbDeviceConnection;

    .line 16
    .line 17
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2$e;->c:Linfo/aalmoghalis/inventory/printBT/MainActivity2;

    .line 18
    .line 19
    invoke-static {v1}, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->B(Linfo/aalmoghalis/inventory/printBT/MainActivity2;)Landroid/hardware/usb/UsbEndpoint;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2$e;->b:Ljava/io/ByteArrayOutputStream;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2$e;->b:Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    array-length v3, v3

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    .line 38
    .line 39
    .line 40
    return-void
.end method
