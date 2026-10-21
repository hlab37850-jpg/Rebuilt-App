.class public Linfo/aalmoghalis/inventory/printservice/ThermalPrintService;
.super Landroid/printservice/PrintService;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/aalmoghalis/inventory/printservice/ThermalPrintService$a;
    }
.end annotation


# instance fields
.field public a:Landroid/print/PrinterInfo;

.field public b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/printservice/PrintService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Linfo/aalmoghalis/inventory/printservice/ThermalPrintService;Landroid/printservice/PrintJob;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/printservice/ThermalPrintService;->b(Landroid/printservice/PrintJob;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/printservice/PrintJob;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/printservice/PrintJob;->isQueued()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/printservice/PrintJob;->start()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/printservice/PrintJob;->getInfo()Landroid/print/PrintJobInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/print/PrintJobInfo;->getLabel()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ".pdf"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/printservice/PrintJob;->getDocument()Landroid/printservice/PrintDocument;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/printservice/PrintDocument;->getData()Landroid/os/ParcelFileDescriptor;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljava/io/FileOutputStream;

    .line 62
    .line 63
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 64
    .line 65
    .line 66
    const/16 v2, 0x400

    .line 67
    .line 68
    new-array v2, v2, [B

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, -0x1

    .line 75
    if-eq v3, v4, :cond_1

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-virtual {p1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 89
    .line 90
    .line 91
    new-instance p1, Landroid/content/Intent;

    .line 92
    .line 93
    const-class v0, Linfo/aalmoghalis/inventory/printservice/MainActivity;

    .line 94
    .line 95
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    const/high16 v0, 0x10000000

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const-string v0, "FILE"

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    :catch_0
    return-void
.end method

.method public onConnected()V
    .locals 2

    .line 1
    const-string v0, "ThermalPrintService"

    .line 2
    .line 3
    const-string v1, "#onConnected()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Linfo/aalmoghalis/inventory/printservice/ThermalPrintService$a;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, p0, v1}, Linfo/aalmoghalis/inventory/printservice/ThermalPrintService$a;-><init>(Linfo/aalmoghalis/inventory/printservice/ThermalPrintService;Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printservice/ThermalPrintService;->b:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 1
    new-instance v0, Landroid/print/PrinterInfo$Builder;

    .line 2
    .line 3
    const-string v1, "Printer 1"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/printservice/PrintService;->generatePrinterId(Ljava/lang/String;)Landroid/print/PrinterId;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "MiNiPrinter"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v0, v1, v2, v3}, Landroid/print/PrinterInfo$Builder;-><init>(Landroid/print/PrinterId;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/print/PrinterInfo$Builder;->build()Landroid/print/PrinterInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printservice/ThermalPrintService;->a:Landroid/print/PrinterInfo;

    .line 20
    .line 21
    return-void
.end method

.method public onCreatePrinterDiscoverySession()Landroid/printservice/PrinterDiscoverySession;
    .locals 2

    .line 1
    new-instance v0, LwU;

    .line 2
    .line 3
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printservice/ThermalPrintService;->a:Landroid/print/PrinterInfo;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LwU;-><init>(Landroid/print/PrinterInfo;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public onPrintJobQueued(Landroid/printservice/PrintJob;)V
    .locals 3

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printservice/ThermalPrintService;->b:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printservice/ThermalPrintService;->b:Landroid/os/Handler;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onRequestCancelPrintJob(Landroid/printservice/PrintJob;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "#onRequestCancelPrintJob() printJobId: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/printservice/PrintJob;->getId()Landroid/print/PrintJobId;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ThermalPrintService"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printservice/ThermalPrintService;->b:Landroid/os/Handler;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printservice/ThermalPrintService;->b:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/printservice/PrintJob;->isQueued()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/printservice/PrintJob;->isStarted()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/printservice/PrintJob;->cancel()Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, Landroid/printservice/PrintJob;->isQueued()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/printservice/PrintJob;->isStarted()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    :cond_2
    invoke-virtual {p1}, Landroid/printservice/PrintJob;->cancel()Z

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method
