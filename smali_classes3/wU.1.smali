.class public LwU;
.super Landroid/printservice/PrinterDiscoverySession;
.source "SourceFile"


# instance fields
.field public a:Landroid/print/PrinterInfo;


# direct methods
.method public constructor <init>(Landroid/print/PrinterInfo;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/printservice/PrinterDiscoverySession;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/print/PrinterCapabilitiesInfo$Builder;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/print/PrinterInfo;->getId()Landroid/print/PrinterId;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/print/PrinterCapabilitiesInfo$Builder;-><init>(Landroid/print/PrinterId;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->ISO_A5:Landroid/print/PrintAttributes$MediaSize;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/print/PrinterCapabilitiesInfo$Builder;->addMediaSize(Landroid/print/PrintAttributes$MediaSize;Z)Landroid/print/PrinterCapabilitiesInfo$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroid/print/PrintAttributes$Resolution;

    .line 21
    .line 22
    const-string v3, "Default"

    .line 23
    .line 24
    const/16 v4, 0xc8

    .line 25
    .line 26
    const-string v5, "1234"

    .line 27
    .line 28
    invoke-direct {v1, v5, v3, v4, v4}, Landroid/print/PrintAttributes$Resolution;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/print/PrinterCapabilitiesInfo$Builder;->addResolution(Landroid/print/PrintAttributes$Resolution;Z)Landroid/print/PrinterCapabilitiesInfo$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2, v2}, Landroid/print/PrinterCapabilitiesInfo$Builder;->setColorModes(II)Landroid/print/PrinterCapabilitiesInfo$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/print/PrinterCapabilitiesInfo$Builder;->build()Landroid/print/PrinterCapabilitiesInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Landroid/print/PrinterInfo$Builder;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Landroid/print/PrinterInfo$Builder;-><init>(Landroid/print/PrinterInfo;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/print/PrinterInfo$Builder;->setCapabilities(Landroid/print/PrinterCapabilitiesInfo;)Landroid/print/PrinterInfo$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/print/PrinterInfo$Builder;->build()Landroid/print/PrinterInfo;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LwU;->a:Landroid/print/PrinterInfo;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStartPrinterDiscovery(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LwU;->a:Landroid/print/PrinterInfo;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/printservice/PrinterDiscoverySession;->addPrinters(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStartPrinterStateTracking(Landroid/print/PrinterId;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopPrinterDiscovery()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopPrinterStateTracking(Landroid/print/PrinterId;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onValidatePrinters(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method
