.class public Linfo/aalmoghalis/inventory/printBT/MainActivity4$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/printBT/MainActivity4;->I(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/hardware/usb/UsbDeviceConnection;

.field public final synthetic b:Landroid/hardware/usb/UsbInterface;

.field public final synthetic c:Linfo/aalmoghalis/inventory/printBT/MainActivity4;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/printBT/MainActivity4;Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4$g;->c:Linfo/aalmoghalis/inventory/printBT/MainActivity4;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4$g;->a:Landroid/hardware/usb/UsbDeviceConnection;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4$g;->b:Landroid/hardware/usb/UsbInterface;

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
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-object v2, LZ00;->j0:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4$g;->c:Linfo/aalmoghalis/inventory/printBT/MainActivity4;

    .line 12
    .line 13
    sget-object v3, LZ00;->j0:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, [Ljava/lang/String;

    .line 20
    .line 21
    aget-object v3, v3, v0

    .line 22
    .line 23
    iput-object v3, v2, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->n:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4$g;->c:Linfo/aalmoghalis/inventory/printBT/MainActivity4;

    .line 26
    .line 27
    sget-object v3, LZ00;->j0:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, [Ljava/lang/String;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    aget-object v3, v3, v4

    .line 37
    .line 38
    iput-object v3, v2, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->p:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4$g;->c:Linfo/aalmoghalis/inventory/printBT/MainActivity4;

    .line 41
    .line 42
    invoke-virtual {v2}, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->F()V

    .line 43
    .line 44
    .line 45
    new-instance v2, LWH;

    .line 46
    .line 47
    invoke-direct {v2}, LWH;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4$g;->c:Linfo/aalmoghalis/inventory/printBT/MainActivity4;

    .line 51
    .line 52
    iget-object v3, v2, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->q:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v3, v2, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->x:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, v2, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->l:LZ00;

    .line 57
    .line 58
    iget-object v5, v2, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->w:Landroid/widget/TextView;

    .line 59
    .line 60
    const-string v6, "print2"

    .line 61
    .line 62
    iget-object v2, v2, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->u:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4, v3, v5, v6, v2}, LZ00;->Zd(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4$g;->c:Linfo/aalmoghalis/inventory/printBT/MainActivity4;

    .line 68
    .line 69
    iget-object v3, v2, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->l:LZ00;

    .line 70
    .line 71
    iget-object v4, v2, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->x:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, v2, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->w:Landroid/widget/TextView;

    .line 74
    .line 75
    const-string v6, "print"

    .line 76
    .line 77
    iget-object v2, v2, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->u:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3, v4, v5, v6, v2}, LZ00;->Zd(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    iget-object v2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4$g;->c:Linfo/aalmoghalis/inventory/printBT/MainActivity4;

    .line 83
    .line 84
    iget-object v3, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4$g;->a:Landroid/hardware/usb/UsbDeviceConnection;

    .line 85
    .line 86
    iget-object v4, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4$g;->b:Landroid/hardware/usb/UsbInterface;

    .line 87
    .line 88
    invoke-virtual {v2, v3, v4}, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->H(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v2

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, ""

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "print_err2="

    .line 115
    .line 116
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :goto_1
    :try_start_1
    new-instance v2, Landroid/os/Message;

    .line 120
    .line 121
    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v3, "1"

    .line 125
    .line 126
    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v3, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4$g;->c:Linfo/aalmoghalis/inventory/printBT/MainActivity4;

    .line 129
    .line 130
    iget-object v3, v3, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->G:Landroid/os/Handler;

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    .line 134
    .line 135
    :catch_1
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_0
    return-void
.end method
