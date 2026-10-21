.class public Linfo/aalmoghalis/inventory/printBT/MainActivity2;
.super Linfo/aalmoghalis/inventory/lang/BaseActivity;
.source "SourceFile"


# static fields
.field public static I:Ljava/lang/Boolean;

.field public static final J:[B

.field public static final K:[B

.field public static final L:[B

.field public static final M:[B

.field public static final N:[B


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Z

.field public final F:Landroid/content/BroadcastReceiver;

.field public G:Landroid/os/Handler;

.field public H:Ljava/lang/StringBuffer;

.field public c:Landroid/hardware/usb/UsbManager;

.field public d:Landroid/hardware/usb/UsbDevice;

.field public e:Landroid/hardware/usb/UsbDeviceConnection;

.field public f:Landroid/hardware/usb/UsbInterface;

.field public g:Landroid/hardware/usb/UsbEndpoint;

.field public h:Landroid/app/PendingIntent;

.field public i:Ljava/util/HashMap;

.field public j:Ljava/util/Iterator;

.field public k:Landroid/database/sqlite/SQLiteDatabase;

.field public l:LZ00;

.field public n:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Landroid/widget/TextView;

.field public y:Ljava/lang/String;

.field public z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sput-object v0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->I:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-byte v1, v0, v2

    .line 12
    .line 13
    sput-object v0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->J:[B

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    new-array v1, v0, [B

    .line 17
    .line 18
    fill-array-data v1, :array_0

    .line 19
    .line 20
    .line 21
    sput-object v1, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->K:[B

    .line 22
    .line 23
    new-array v1, v0, [B

    .line 24
    .line 25
    fill-array-data v1, :array_1

    .line 26
    .line 27
    .line 28
    sput-object v1, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->L:[B

    .line 29
    .line 30
    new-array v1, v0, [B

    .line 31
    .line 32
    fill-array-data v1, :array_2

    .line 33
    .line 34
    .line 35
    sput-object v1, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->M:[B

    .line 36
    .line 37
    new-array v0, v0, [B

    .line 38
    .line 39
    fill-array-data v0, :array_3

    .line 40
    .line 41
    .line 42
    sput-object v0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->N:[B

    .line 43
    .line 44
    return-void

    .line 45
    :array_0
    .array-data 1
        0x1bt
        0x2at
        0x21t
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :array_1
    .array-data 1
        0x1bt
        0x33t
        0x18t
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_2
    .array-data 1
        0x1bt
        0x33t
        0x1t
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :array_3
    .array-data 1
        0x1bt
        0x33t
        0x1et
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/lang/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->n:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->p:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->q:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->t:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->u:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->v:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "0"

    .line 20
    .line 21
    iput-object v2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->w:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->y:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->z:Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->A:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "%"

    .line 30
    .line 31
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->B:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->C:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->D:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->E:Z

    .line 39
    .line 40
    new-instance v0, Linfo/aalmoghalis/inventory/printBT/MainActivity2$d;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity2$d;-><init>(Linfo/aalmoghalis/inventory/printBT/MainActivity2;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->F:Landroid/content/BroadcastReceiver;

    .line 46
    .line 47
    new-instance v0, Linfo/aalmoghalis/inventory/printBT/MainActivity2$f;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity2$f;-><init>(Linfo/aalmoghalis/inventory/printBT/MainActivity2;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->G:Landroid/os/Handler;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuffer;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->H:Ljava/lang/StringBuffer;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic A(Linfo/aalmoghalis/inventory/printBT/MainActivity2;Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->I(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Linfo/aalmoghalis/inventory/printBT/MainActivity2;)Landroid/hardware/usb/UsbEndpoint;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->g:Landroid/hardware/usb/UsbEndpoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(Linfo/aalmoghalis/inventory/printBT/MainActivity2;Landroid/hardware/usb/UsbEndpoint;)Landroid/hardware/usb/UsbEndpoint;
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->g:Landroid/hardware/usb/UsbEndpoint;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic D(Linfo/aalmoghalis/inventory/printBT/MainActivity2;)Landroid/hardware/usb/UsbManager;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->c:Landroid/hardware/usb/UsbManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static O(I)Z
    .locals 8

    .line 1
    shr-int/lit8 v0, p0, 0x18

    const/16 v1, 0xff

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    shr-int/lit8 v0, p0, 0x10

    and-int/2addr v0, v1

    shr-int/lit8 v3, p0, 0x8

    and-int/2addr v3, v1

    and-int/2addr p0, v1

    const-wide v4, 0x3fd322d0e5604189L    # 0.299

    int-to-double v0, v0

    mul-double v0, v0, v4

    const-wide v4, 0x3fe2c8b439581062L    # 0.587

    int-to-double v6, v3

    mul-double v6, v6, v4

    add-double/2addr v0, v6

    const-wide v3, 0x3fbd2f1a9fbe76c9L    # 0.114

    int-to-double v5, p0

    mul-double v5, v5, v3

    add-double/2addr v0, v5

    double-to-int p0, v0

    const/16 v0, 0x7f

    if-ge p0, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static synthetic w(Linfo/aalmoghalis/inventory/printBT/MainActivity2;)Landroid/hardware/usb/UsbDeviceConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->e:Landroid/hardware/usb/UsbDeviceConnection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Linfo/aalmoghalis/inventory/printBT/MainActivity2;Landroid/hardware/usb/UsbDeviceConnection;)Landroid/hardware/usb/UsbDeviceConnection;
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->e:Landroid/hardware/usb/UsbDeviceConnection;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic y(Linfo/aalmoghalis/inventory/printBT/MainActivity2;)Landroid/hardware/usb/UsbInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->f:Landroid/hardware/usb/UsbInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Linfo/aalmoghalis/inventory/printBT/MainActivity2;Landroid/hardware/usb/UsbInterface;)Landroid/hardware/usb/UsbInterface;
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->f:Landroid/hardware/usb/UsbInterface;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public final E(Landroid/graphics/Bitmap;)[[I
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aput v0, v2, v3

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput v1, v2, v3

    .line 17
    .line 18
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, [[I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-ge v4, v1, :cond_1

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_1
    if-ge v5, v0, :cond_0

    .line 31
    .line 32
    aget-object v6, v2, v4

    .line 33
    .line 34
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    aput v7, v6, v5

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v2
.end method

.method public F()V
    .locals 5

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->w:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "print_offer:"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->w:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "start="

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->w:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "8"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->l:LZ00;

    .line 42
    .line 43
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->n:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LZ00;->Va(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->t:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->w:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "9"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->l:LZ00;

    .line 63
    .line 64
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->n:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LZ00;->Wa(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->t:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->A:Ljava/lang/String;

    .line 74
    .line 75
    const-string v1, ""

    .line 76
    .line 77
    if-eq v0, v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->l:LZ00;

    .line 80
    .line 81
    iget-object v2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->B:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->C:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->D:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v0, v2, v3, v4}, LZ00;->Ga(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->t:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->v:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->l:LZ00;

    .line 99
    .line 100
    iget-object v2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->n:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->p:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v2, v3, v1}, LZ00;->Ha(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v1, 0x0

    .line 109
    aget-object v1, v0, v1

    .line 110
    .line 111
    iput-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->t:Ljava/lang/String;

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    aget-object v0, v0, v1

    .line 115
    .line 116
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->u:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->l:LZ00;

    .line 120
    .line 121
    iget-object v2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->n:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->p:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v4, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->q:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v2, v0, v3, v4}, LZ00;->Ia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->t:Ljava/lang/String;

    .line 132
    .line 133
    :cond_4
    :goto_0
    return-void
.end method

.method public G(Landroid/hardware/usb/UsbDeviceConnection;Ljava/lang/String;)V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v2, LZ00;->L:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "/"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/zebra/sdk/comm/UsbConnection;

    .line 42
    .line 43
    iget-object p2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->c:Landroid/hardware/usb/UsbManager;

    .line 44
    .line 45
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->d:Landroid/hardware/usb/UsbDevice;

    .line 46
    .line 47
    invoke-direct {p1, p2, v0}, Lcom/zebra/sdk/comm/UsbConnection;-><init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lcom/zebra/sdk/comm/Connection;->open()V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/zebra/sdk/printer/ZebraPrinterFactory;->getInstance(Lcom/zebra/sdk/comm/Connection;)Lcom/zebra/sdk/printer/ZebraPrinter;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string p2, "! UTILITIES\r\nIN-MILLIMETERS\r\nCENTER\r\nSETFF 10 2\r\nPRINT\r\n"

    .line 58
    .line 59
    invoke-interface {v1, p2}, Lcom/zebra/sdk/printer/ToolsUtil;->sendCommand(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v0, LZ00;->L:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "/print.jpg"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v6, -0x1

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, -0x1

    .line 86
    invoke-interface/range {v1 .. v7}, Lcom/zebra/sdk/printer/GraphicsUtil;->printImage(Ljava/lang/String;IIIIZ)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lcom/zebra/sdk/comm/Connection;->close()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const-string p1, "Print Photo error"

    .line 96
    .line 97
    const-string p2, "the file isn\'t exists"

    .line 98
    .line 99
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v0, ""

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string p2, "photo_error"

    .line 128
    .line 129
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    :goto_1
    return-void
.end method

.method public H(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v6, 0x3

    .line 8
    const-string v7, "Cp864"

    .line 9
    .line 10
    const-string v8, "\n"

    .line 11
    .line 12
    const-string v9, "\u0625"

    .line 13
    .line 14
    const-string v10, "3"

    .line 15
    .line 16
    const-string v11, "5"

    .line 17
    .line 18
    const-string v12, "4"

    .line 19
    .line 20
    const-string v13, "1"

    .line 21
    .line 22
    iget-object v14, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->H:Ljava/lang/StringBuffer;

    .line 23
    .line 24
    const-string v15, ""

    .line 25
    .line 26
    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    iget-object v14, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->H:Ljava/lang/StringBuffer;

    .line 30
    .line 31
    const-string v4, "Start\n"

    .line 32
    .line 33
    invoke-virtual {v14, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    iget-object v4, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->n:Ljava/lang/String;

    .line 37
    .line 38
    const-string v14, "print="

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    iget-object v4, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->A:Ljava/lang/String;

    .line 43
    .line 44
    if-ne v4, v15, :cond_0

    .line 45
    .line 46
    const-string v0, "TR ID IS NULL"

    .line 47
    .line 48
    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->H:Ljava/lang/StringBuffer;

    .line 52
    .line 53
    const-string v2, "TR ID IS NULL\n"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->K()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    if-nez v2, :cond_1

    .line 63
    .line 64
    const-string v0, "INTERFACE IS NULL"

    .line 65
    .line 66
    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->H:Ljava/lang/StringBuffer;

    .line 70
    .line 71
    const-string v2, "INTERFACE IS NULL\n"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->K()V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_1
    if-nez v0, :cond_2

    .line 82
    .line 83
    const-string v0, "CONNECTION IS NULL"

    .line 84
    .line 85
    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->H:Ljava/lang/StringBuffer;

    .line 89
    .line 90
    const-string v2, "CONNECTION IS NULL\n"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->K()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_2
    sget-object v4, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->I:Ljava/lang/Boolean;

    .line 101
    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    const-string v0, "FORCE CLAIM IS NULL"

    .line 105
    .line 106
    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->H:Ljava/lang/StringBuffer;

    .line 110
    .line 111
    const-string v2, "FORCE CLAIM IS NULL\n"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->K()V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v0, v2, v4}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    .line 126
    .line 127
    .line 128
    iget-object v2, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->H:Ljava/lang/StringBuffer;

    .line 129
    .line 130
    const-string v4, "Start Send Data\n"

    .line 131
    .line 132
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    .line 134
    .line 135
    iget-object v2, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->t:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    const-string v0, "BILL IS NULL"

    .line 144
    .line 145
    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    iget-object v0, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->H:Ljava/lang/StringBuffer;

    .line 149
    .line 150
    const-string v2, "BILL IS NULL\n"

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->K()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    :try_start_0
    const-string v2, "BILL START PRINT"

    .line 160
    .line 161
    invoke-static {v14, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    iget-object v2, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->H:Ljava/lang/StringBuffer;

    .line 165
    .line 166
    const-string v4, "BILL START PRINT\n"

    .line 167
    .line 168
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 169
    .line 170
    .line 171
    iget-object v2, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->l:LZ00;

    .line 172
    .line 173
    const-string v4, "prefThermalType"

    .line 174
    .line 175
    invoke-virtual {v2, v4, v13}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v4, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->l:LZ00;

    .line 180
    .line 181
    const-string v14, "prefNoPrinted"

    .line 182
    .line 183
    invoke-virtual {v4, v14, v13}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    const/4 v14, 0x0

    .line 192
    :goto_0
    if-ge v14, v4, :cond_b

    .line 193
    .line 194
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 198
    const-string v5, "print.jpg"

    .line 199
    .line 200
    const/16 v17, 0x1b

    .line 201
    .line 202
    if-nez v16, :cond_5

    .line 203
    .line 204
    :try_start_1
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    if-eqz v16, :cond_6

    .line 209
    .line 210
    :cond_5
    move/from16 p2, v4

    .line 211
    .line 212
    move-object/from16 v19, v8

    .line 213
    .line 214
    move-object/from16 v18, v15

    .line 215
    .line 216
    const/4 v3, 0x3

    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :cond_6
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v16

    .line 223
    if-eqz v16, :cond_9

    .line 224
    .line 225
    new-array v3, v6, [B

    .line 226
    .line 227
    fill-array-data v3, :array_0

    .line 228
    .line 229
    .line 230
    move/from16 p2, v4

    .line 231
    .line 232
    iget-object v4, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->g:Landroid/hardware/usb/UsbEndpoint;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 233
    .line 234
    move-object/from16 v18, v15

    .line 235
    .line 236
    const/4 v15, 0x0

    .line 237
    :try_start_2
    invoke-virtual {v0, v4, v3, v6, v15}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    .line 238
    .line 239
    .line 240
    iget-object v3, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->g:Landroid/hardware/usb/UsbEndpoint;

    .line 241
    .line 242
    sget-object v4, LWH;->a:[B

    .line 243
    .line 244
    array-length v6, v4

    .line 245
    invoke-virtual {v0, v3, v4, v6, v15}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    .line 246
    .line 247
    .line 248
    iget-object v3, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->e:Landroid/hardware/usb/UsbDeviceConnection;

    .line 249
    .line 250
    const/4 v4, 0x1

    .line 251
    invoke-virtual {v1, v5, v3, v15, v4}, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->J(Ljava/lang/String;Landroid/hardware/usb/UsbDeviceConnection;ZZ)V

    .line 252
    .line 253
    .line 254
    :cond_7
    move-object/from16 v19, v8

    .line 255
    .line 256
    :cond_8
    :goto_1
    const/4 v3, 0x3

    .line 257
    const/4 v6, 0x1

    .line 258
    const/4 v8, 0x0

    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    :catch_0
    move-exception v0

    .line 262
    goto/16 :goto_5

    .line 263
    .line 264
    :catch_1
    move-exception v0

    .line 265
    move-object/from16 v18, v15

    .line 266
    .line 267
    goto/16 :goto_5

    .line 268
    .line 269
    :cond_9
    move/from16 p2, v4

    .line 270
    .line 271
    move-object/from16 v18, v15

    .line 272
    .line 273
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 277
    const-string v4, "2"

    .line 278
    .line 279
    if-eqz v3, :cond_a

    .line 280
    .line 281
    const/4 v3, 0x3

    .line 282
    :try_start_3
    new-array v5, v3, [B

    .line 283
    .line 284
    fill-array-data v5, :array_1

    .line 285
    .line 286
    .line 287
    iget-object v3, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->H:Ljava/lang/StringBuffer;

    .line 288
    .line 289
    const-string v6, "printformat\n"

    .line 290
    .line 291
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 292
    .line 293
    .line 294
    iget-object v3, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->g:Landroid/hardware/usb/UsbEndpoint;

    .line 295
    .line 296
    const/4 v6, 0x3

    .line 297
    const/4 v15, 0x0

    .line 298
    invoke-virtual {v0, v3, v5, v6, v15}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    .line 299
    .line 300
    .line 301
    iget-object v3, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->H:Ljava/lang/StringBuffer;

    .line 302
    .line 303
    const-string v5, "PrinterCommands\n"

    .line 304
    .line 305
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 306
    .line 307
    .line 308
    iget-object v3, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->g:Landroid/hardware/usb/UsbEndpoint;

    .line 309
    .line 310
    sget-object v5, LWH;->a:[B

    .line 311
    .line 312
    array-length v6, v5

    .line 313
    const/4 v15, 0x0

    .line 314
    invoke-virtual {v0, v3, v5, v6, v15}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    .line 315
    .line 316
    .line 317
    const/4 v3, 0x2

    .line 318
    new-array v5, v3, [B

    .line 319
    .line 320
    fill-array-data v5, :array_2

    .line 321
    .line 322
    .line 323
    iget-object v6, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->g:Landroid/hardware/usb/UsbEndpoint;

    .line 324
    .line 325
    invoke-virtual {v0, v6, v5, v3, v15}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    .line 326
    .line 327
    .line 328
    iget-object v3, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->l:LZ00;

    .line 329
    .line 330
    const-string v5, "pref_codetable"

    .line 331
    .line 332
    const-string v6, "28"

    .line 333
    .line 334
    invoke-virtual {v3, v5, v6}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    iget-object v5, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->t:Ljava/lang/String;

    .line 343
    .line 344
    const-string v6, "\u0627"

    .line 345
    .line 346
    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    iput-object v5, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->t:Ljava/lang/String;

    .line 351
    .line 352
    const-string v6, "\u0644\u0627"

    .line 353
    .line 354
    invoke-virtual {v5, v6, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    iput-object v5, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->t:Ljava/lang/String;

    .line 359
    .line 360
    const-string v6, "\u0660"

    .line 361
    .line 362
    const-string v15, "0"

    .line 363
    .line 364
    invoke-virtual {v5, v6, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    iput-object v5, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->t:Ljava/lang/String;

    .line 369
    .line 370
    const-string v6, "\u0661"

    .line 371
    .line 372
    invoke-virtual {v5, v6, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    iput-object v5, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->t:Ljava/lang/String;

    .line 377
    .line 378
    const-string v6, "\u0662"

    .line 379
    .line 380
    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    iput-object v4, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->t:Ljava/lang/String;

    .line 385
    .line 386
    const-string v5, "\u0663"

    .line 387
    .line 388
    invoke-virtual {v4, v5, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    iput-object v4, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->t:Ljava/lang/String;

    .line 393
    .line 394
    const-string v5, "\u0664"

    .line 395
    .line 396
    invoke-virtual {v4, v5, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    iput-object v4, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->t:Ljava/lang/String;

    .line 401
    .line 402
    const-string v5, "\u0665"

    .line 403
    .line 404
    invoke-virtual {v4, v5, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    iput-object v4, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->t:Ljava/lang/String;

    .line 409
    .line 410
    const-string v5, "\u0666"

    .line 411
    .line 412
    const-string v6, "6"

    .line 413
    .line 414
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    iput-object v4, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->t:Ljava/lang/String;

    .line 419
    .line 420
    const-string v5, "\u0667"

    .line 421
    .line 422
    const-string v6, "7"

    .line 423
    .line 424
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    iput-object v4, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->t:Ljava/lang/String;

    .line 429
    .line 430
    const-string v5, "\u0668"

    .line 431
    .line 432
    const-string v6, "8"

    .line 433
    .line 434
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    iput-object v4, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->t:Ljava/lang/String;

    .line 439
    .line 440
    const-string v5, "\u0669"

    .line 441
    .line 442
    const-string v6, "9"

    .line 443
    .line 444
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    iput-object v4, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->t:Ljava/lang/String;

    .line 449
    .line 450
    int-to-byte v3, v3

    .line 451
    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    const/4 v5, 0x3

    .line 456
    new-array v6, v5, [B

    .line 457
    .line 458
    const/4 v5, 0x0

    .line 459
    aput-byte v17, v6, v5

    .line 460
    .line 461
    const/16 v5, 0x74

    .line 462
    .line 463
    const/4 v15, 0x1

    .line 464
    aput-byte v5, v6, v15

    .line 465
    .line 466
    const/4 v15, 0x2

    .line 467
    aput-byte v3, v6, v15

    .line 468
    .line 469
    const/4 v3, 0x0

    .line 470
    :goto_2
    array-length v5, v4

    .line 471
    if-ge v3, v5, :cond_7

    .line 472
    .line 473
    const-string v5, "BILL="

    .line 474
    .line 475
    aget-object v15, v4, v3

    .line 476
    .line 477
    invoke-static {v5, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    new-instance v5, LDW;

    .line 481
    .line 482
    invoke-direct {v5}, LDW;-><init>()V

    .line 483
    .line 484
    .line 485
    aget-object v15, v4, v3

    .line 486
    .line 487
    invoke-virtual {v5, v15}, LDW;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    aput-object v5, v4, v3

    .line 492
    .line 493
    iget-object v15, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->l:LZ00;

    .line 494
    .line 495
    invoke-virtual {v15, v5}, LZ00;->Gc(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    new-instance v15, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    iget-object v15, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->g:Landroid/hardware/usb/UsbEndpoint;

    .line 515
    .line 516
    move-object/from16 v17, v4

    .line 517
    .line 518
    move-object/from16 v19, v8

    .line 519
    .line 520
    const/4 v4, 0x3

    .line 521
    const/4 v8, 0x0

    .line 522
    invoke-virtual {v0, v15, v6, v4, v8}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    .line 523
    .line 524
    .line 525
    new-array v15, v4, [B

    .line 526
    .line 527
    fill-array-data v15, :array_3

    .line 528
    .line 529
    .line 530
    move-object/from16 v20, v6

    .line 531
    .line 532
    iget-object v6, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->g:Landroid/hardware/usb/UsbEndpoint;

    .line 533
    .line 534
    invoke-virtual {v0, v6, v15, v4, v8}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    .line 535
    .line 536
    .line 537
    iget-object v4, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->g:Landroid/hardware/usb/UsbEndpoint;

    .line 538
    .line 539
    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    array-length v5, v5

    .line 548
    invoke-virtual {v0, v4, v6, v5, v8}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    .line 549
    .line 550
    .line 551
    const/4 v4, 0x1

    .line 552
    add-int/2addr v3, v4

    .line 553
    move-object/from16 v4, v17

    .line 554
    .line 555
    move-object/from16 v8, v19

    .line 556
    .line 557
    move-object/from16 v6, v20

    .line 558
    .line 559
    const/4 v15, 0x2

    .line 560
    goto :goto_2

    .line 561
    :cond_a
    move-object/from16 v19, v8

    .line 562
    .line 563
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-eqz v3, :cond_8

    .line 568
    .line 569
    iget-object v3, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->e:Landroid/hardware/usb/UsbDeviceConnection;

    .line 570
    .line 571
    invoke-virtual {v1, v3, v5}, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->G(Landroid/hardware/usb/UsbDeviceConnection;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_1

    .line 575
    .line 576
    :goto_3
    new-array v4, v3, [B

    .line 577
    .line 578
    fill-array-data v4, :array_4

    .line 579
    .line 580
    .line 581
    iget-object v6, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->g:Landroid/hardware/usb/UsbEndpoint;

    .line 582
    .line 583
    const/4 v8, 0x0

    .line 584
    invoke-virtual {v0, v6, v4, v3, v8}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    .line 585
    .line 586
    .line 587
    iget-object v4, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->g:Landroid/hardware/usb/UsbEndpoint;

    .line 588
    .line 589
    sget-object v6, LWH;->a:[B

    .line 590
    .line 591
    array-length v15, v6

    .line 592
    invoke-virtual {v0, v4, v6, v15, v8}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    .line 593
    .line 594
    .line 595
    iget-object v4, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->e:Landroid/hardware/usb/UsbDeviceConnection;

    .line 596
    .line 597
    const/4 v6, 0x1

    .line 598
    invoke-virtual {v1, v5, v4, v8, v6}, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->J(Ljava/lang/String;Landroid/hardware/usb/UsbDeviceConnection;ZZ)V

    .line 599
    .line 600
    .line 601
    :goto_4
    add-int/2addr v14, v6

    .line 602
    move/from16 v4, p2

    .line 603
    .line 604
    move-object/from16 v15, v18

    .line 605
    .line 606
    move-object/from16 v8, v19

    .line 607
    .line 608
    const/4 v6, 0x3

    .line 609
    goto/16 :goto_0

    .line 610
    .line 611
    :cond_b
    move-object/from16 v18, v15

    .line 612
    .line 613
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->K()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 614
    .line 615
    .line 616
    goto :goto_6

    .line 617
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    move-object/from16 v3, v18

    .line 630
    .line 631
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    const-string v3, "print_err="

    .line 639
    .line 640
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    .line 642
    .line 643
    new-instance v2, Ljava/lang/StringBuilder;

    .line 644
    .line 645
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 646
    .line 647
    .line 648
    const-string v3, "err="

    .line 649
    .line 650
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    const/4 v3, 0x1

    .line 665
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 673
    .line 674
    .line 675
    :goto_6
    return-void

    .line 676
    nop

    .line 677
    :array_0
    .array-data 1
        0x1bt
        0x21t
        0x0t
    .end array-data

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    :array_1
    .array-data 1
        0x1bt
        0x21t
        0x0t
    .end array-data

    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    :array_2
    .array-data 1
        0x1ct
        0x2et
    .end array-data

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    nop

    .line 695
    :array_3
    .array-data 1
        0x1bt
        0x21t
        0x8t
    .end array-data

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    :array_4
    .array-data 1
        0x1bt
        0x21t
        0x0t
    .end array-data
.end method

.method public final I(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LZ00;->j0:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "Bills_cnt="

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    sget-object v0, LZ00;->j0:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-le v0, v2, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->A:Ljava/lang/String;

    .line 39
    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f1200c7

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, " : "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    sget-object v1, LZ00;->j0:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 80
    .line 81
    .line 82
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 83
    .line 84
    new-instance v1, Linfo/aalmoghalis/inventory/printBT/MainActivity2$g;

    .line 85
    .line 86
    invoke-direct {v1, p0, p1, p2}, Linfo/aalmoghalis/inventory/printBT/MainActivity2$g;-><init>(Linfo/aalmoghalis/inventory/printBT/MainActivity2;Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final J(Ljava/lang/String;Landroid/hardware/usb/UsbDeviceConnection;ZZ)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    const/16 v3, 0x18

    .line 6
    .line 7
    new-instance v4, Ljava/io/File;

    .line 8
    .line 9
    sget-object v5, LZ00;->L:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v4, v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v4, :cond_c

    .line 20
    .line 21
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 22
    .line 23
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    iput-object v6, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    new-instance v7, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v8, LZ00;->L:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v8, "/"

    .line 41
    .line 42
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    rem-int/lit8 v7, p3, 0x8

    .line 67
    .line 68
    if-nez v7, :cond_0

    .line 69
    .line 70
    rem-int/lit8 v8, v4, 0x18

    .line 71
    .line 72
    if-eqz v8, :cond_3

    .line 73
    .line 74
    :cond_0
    div-int/lit8 v8, p3, 0x8

    .line 75
    .line 76
    mul-int/lit8 v8, v8, 0x8

    .line 77
    .line 78
    if-nez v7, :cond_1

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/16 v7, 0x8

    .line 83
    .line 84
    :goto_0
    sub-int/2addr v8, v7

    .line 85
    div-int/lit8 v7, v4, 0x18

    .line 86
    .line 87
    mul-int/lit8 v7, v7, 0x18

    .line 88
    .line 89
    rem-int/lit8 v9, v4, 0x18

    .line 90
    .line 91
    if-nez v9, :cond_2

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/16 v9, 0x18

    .line 96
    .line 97
    :goto_1
    add-int/2addr v7, v9

    .line 98
    invoke-static {v8, v7, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    int-to-float v8, v8

    .line 103
    int-to-float p3, p3

    .line 104
    div-float/2addr v8, p3

    .line 105
    int-to-float p3, v7

    .line 106
    int-to-float v4, v4

    .line 107
    div-float/2addr p3, v4

    .line 108
    new-instance v4, Landroid/graphics/Matrix;

    .line 109
    .line 110
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 111
    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-virtual {v4, v8, p3, v7, v7}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 115
    .line 116
    .line 117
    new-instance p3, Landroid/graphics/ColorMatrix;

    .line 118
    .line 119
    invoke-direct {p3}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v7}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 123
    .line 124
    .line 125
    new-instance v8, Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v9, Landroid/graphics/ColorMatrixColorFilter;

    .line 131
    .line 132
    invoke-direct {v9, p3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 136
    .line 137
    .line 138
    new-instance p3, Landroid/graphics/Canvas;

    .line 139
    .line 140
    invoke-direct {p3, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, v4}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, p1, v7, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p3, ":"

    .line 162
    .line 163
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string p3, "image=w"

    .line 178
    .line 179
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-object p1, v6

    .line 183
    :cond_3
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->E(Landroid/graphics/Bitmap;)[[I

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    .line 188
    .line 189
    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 190
    .line 191
    .line 192
    sget-object v4, LZ00;->M0:Ljava/lang/String;

    .line 193
    .line 194
    const-string v6, "4"

    .line 195
    .line 196
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_4

    .line 201
    .line 202
    sget-object v4, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->M:[B

    .line 203
    .line 204
    invoke-virtual {p3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    sget-object v4, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->L:[B

    .line 209
    .line 210
    invoke-virtual {p3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 211
    .line 212
    .line 213
    :goto_2
    const/4 v4, 0x0

    .line 214
    :goto_3
    array-length v7, p1

    .line 215
    if-ge v4, v7, :cond_6

    .line 216
    .line 217
    sget-object v7, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->K:[B

    .line 218
    .line 219
    invoke-virtual {p3, v7}, Ljava/io/OutputStream;->write([B)V

    .line 220
    .line 221
    .line 222
    aget-object v7, p1, v4

    .line 223
    .line 224
    array-length v8, v7

    .line 225
    and-int/lit16 v8, v8, 0xff

    .line 226
    .line 227
    int-to-byte v8, v8

    .line 228
    const v9, 0xff00

    .line 229
    .line 230
    .line 231
    array-length v7, v7

    .line 232
    and-int/2addr v7, v9

    .line 233
    shr-int/2addr v7, v2

    .line 234
    int-to-byte v7, v7

    .line 235
    const/4 v9, 0x2

    .line 236
    new-array v9, v9, [B

    .line 237
    .line 238
    aput-byte v8, v9, v5

    .line 239
    .line 240
    aput-byte v7, v9, v1

    .line 241
    .line 242
    invoke-virtual {p3, v9}, Ljava/io/OutputStream;->write([B)V

    .line 243
    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    :goto_4
    aget-object v8, p1, v4

    .line 247
    .line 248
    array-length v8, v8

    .line 249
    if-ge v7, v8, :cond_5

    .line 250
    .line 251
    invoke-virtual {p0, v4, v7, p1}, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->L(II[[I)[B

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {p3, v8}, Ljava/io/OutputStream;->write([B)V

    .line 256
    .line 257
    .line 258
    add-int/2addr v7, v1

    .line 259
    goto :goto_4

    .line 260
    :cond_5
    sget-object v7, LWH;->b:[B

    .line 261
    .line 262
    invoke-virtual {p3, v7}, Ljava/io/OutputStream;->write([B)V

    .line 263
    .line 264
    .line 265
    add-int/2addr v4, v3

    .line 266
    goto :goto_3

    .line 267
    :cond_6
    if-eqz p4, :cond_d

    .line 268
    .line 269
    iget-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->A:Ljava/lang/String;

    .line 270
    .line 271
    const-string p4, ""

    .line 272
    .line 273
    if-ne p1, p4, :cond_7

    .line 274
    .line 275
    sget-object p1, LZ00;->j0:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    sub-int/2addr v2, v1

    .line 282
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, [Ljava/lang/String;

    .line 287
    .line 288
    aget-object p1, p1, v5

    .line 289
    .line 290
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->n:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_7

    .line 297
    .line 298
    const-string p1, "\n\n\n\n"

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 305
    .line 306
    .line 307
    new-array p1, v0, [B

    .line 308
    .line 309
    fill-array-data p1, :array_0

    .line 310
    .line 311
    .line 312
    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 313
    .line 314
    .line 315
    sget-object p1, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->N:[B

    .line 316
    .line 317
    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_7
    iget-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->A:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-nez p1, :cond_8

    .line 328
    .line 329
    new-array p1, v0, [B

    .line 330
    .line 331
    fill-array-data p1, :array_1

    .line 332
    .line 333
    .line 334
    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 335
    .line 336
    .line 337
    sget-object p1, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->N:[B

    .line 338
    .line 339
    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 340
    .line 341
    .line 342
    :cond_8
    :goto_5
    iget-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->l:LZ00;

    .line 343
    .line 344
    const-string p4, "prefThermalType"

    .line 345
    .line 346
    const-string v0, "1"

    .line 347
    .line 348
    invoke-virtual {p1, p4, v0}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result p4

    .line 356
    if-nez p4, :cond_b

    .line 357
    .line 358
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result p4

    .line 362
    if-eqz p4, :cond_9

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_9
    const-string p4, "3"

    .line 366
    .line 367
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result p4

    .line 371
    if-nez p4, :cond_a

    .line 372
    .line 373
    const-string p4, "5"

    .line 374
    .line 375
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_d

    .line 380
    .line 381
    :cond_a
    invoke-virtual {p0, p3, p2}, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->N(Ljava/io/ByteArrayOutputStream;Landroid/hardware/usb/UsbDeviceConnection;)V

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_b
    :goto_6
    new-instance p1, Ljava/lang/Thread;

    .line 386
    .line 387
    new-instance p4, Linfo/aalmoghalis/inventory/printBT/MainActivity2$e;

    .line 388
    .line 389
    invoke-direct {p4, p0, p2, p3}, Linfo/aalmoghalis/inventory/printBT/MainActivity2$e;-><init>(Linfo/aalmoghalis/inventory/printBT/MainActivity2;Landroid/hardware/usb/UsbDeviceConnection;Ljava/io/ByteArrayOutputStream;)V

    .line 390
    .line 391
    .line 392
    invoke-direct {p1, p4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Thread;->run()V

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_c
    const-string p1, "file doesn\'t exists"

    .line 400
    .line 401
    invoke-static {p0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 406
    .line 407
    .line 408
    :cond_d
    :goto_7
    return-void

    .line 409
    :array_0
    .array-data 1
        0x1dt
        0x56t
        0x42t
    .end array-data

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    :array_1
    .array-data 1
        0x1dt
        0x56t
        0x42t
    .end array-data
.end method

.method public K()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "2"

    .line 7
    .line 8
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->G:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final L(II[[I)[B
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-byte v2, v1, v2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    aput-byte v2, v1, v3

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    aput-byte v2, v1, v3

    .line 12
    .line 13
    move v3, p1

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    add-int/lit8 v5, p1, 0x18

    .line 16
    .line 17
    if-ge v3, v5, :cond_2

    .line 18
    .line 19
    if-ge v4, v0, :cond_2

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_1
    const/16 v7, 0x8

    .line 24
    .line 25
    if-ge v5, v7, :cond_1

    .line 26
    .line 27
    add-int v7, v3, v5

    .line 28
    .line 29
    array-length v8, p3

    .line 30
    if-lt v7, v8, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    aget-object v7, p3, v7

    .line 34
    .line 35
    aget v7, v7, p2

    .line 36
    .line 37
    invoke-static {v7}, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->O(I)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    rsub-int/lit8 v8, v5, 0x7

    .line 42
    .line 43
    shl-int/2addr v7, v8

    .line 44
    int-to-byte v7, v7

    .line 45
    or-int/2addr v6, v7

    .line 46
    int-to-byte v6, v6

    .line 47
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    aput-byte v6, v1, v4

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x8

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object v1
.end method

.method public M()V
    .locals 6

    .line 1
    const-string v0, "usb"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/hardware/usb/UsbManager;

    .line 8
    .line 9
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->c:Landroid/hardware/usb/UsbManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->i:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->i:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->j:Ljava/util/Iterator;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "Device List Size: "

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->i:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 68
    .line 69
    .line 70
    const-string v0, ""

    .line 71
    .line 72
    :goto_0
    iget-object v2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->j:Ljava/util/Iterator;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    iget-object v2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->j:Ljava/util/Iterator;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/hardware/usb/UsbDevice;

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "\nDeviceID: "

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "\nDeviceName: "

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "\nProtocol: "

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getDeviceProtocol()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, "\nDeviceClass: "

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getDeviceClass()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, " - "

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getDeviceClass()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->P(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, "\nDeviceSubClass: "

    .line 161
    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getDeviceSubclass()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, "\nVendorID: "

    .line 173
    .line 174
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, "\nProductID: "

    .line 185
    .line 186
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getDeviceProtocol()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, "\n"

    .line 197
    .line 198
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    new-instance v4, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v5, "INTERFACE COUNT: "

    .line 215
    .line 216
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v3, ":"

    .line 227
    .line 228
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getManufacturerName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {p0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 250
    .line 251
    .line 252
    iput-object v2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->d:Landroid/hardware/usb/UsbDevice;

    .line 253
    .line 254
    const-string v2, "Device is attached"

    .line 255
    .line 256
    const/4 v3, 0x1

    .line 257
    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 267
    .line 268
    const-string v2, "com.android.example.USB_PERMISSION"

    .line 269
    .line 270
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const/high16 v3, 0x8000000

    .line 274
    .line 275
    invoke-static {p0, v1, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->h:Landroid/app/PendingIntent;

    .line 280
    .line 281
    new-instance v0, Landroid/content/IntentFilter;

    .line 282
    .line 283
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->F:Landroid/content/BroadcastReceiver;

    .line 287
    .line 288
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->c:Landroid/hardware/usb/UsbManager;

    .line 292
    .line 293
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->d:Landroid/hardware/usb/UsbDevice;

    .line 294
    .line 295
    iget-object v2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->h:Landroid/app/PendingIntent;

    .line 296
    .line 297
    invoke-virtual {v0, v1, v2}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_1
    const-string v0, "Please attach printer via USB"

    .line 302
    .line 303
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 308
    .line 309
    .line 310
    :goto_1
    return-void
.end method

.method public N(Ljava/io/ByteArrayOutputStream;Landroid/hardware/usb/UsbDeviceConnection;)V
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    sub-int v2, v0, v1

    .line 10
    .line 11
    const/16 v3, 0xc8

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->H:Ljava/lang/StringBuffer;

    .line 18
    .line 19
    const-string v3, "baos_parts\n"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->K()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->g:Landroid/hardware/usb/UsbEndpoint;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v2, p2

    .line 35
    move v5, v1

    .line 36
    move v6, v8

    .line 37
    invoke-virtual/range {v2 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BIII)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/hardware/usb/UsbDeviceConnection;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    add-int/2addr v1, v8

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final P(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_8

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_7

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_6

    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    if-eq p1, v0, :cond_5

    .line 15
    .line 16
    const/16 v0, 0xe

    .line 17
    .line 18
    if-eq p1, v0, :cond_4

    .line 19
    .line 20
    const/16 v0, 0xe0

    .line 21
    .line 22
    if-eq p1, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0xef

    .line 25
    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0xfe

    .line 29
    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0xff

    .line 33
    .line 34
    if-eq p1, v0, :cond_0

    .line 35
    .line 36
    packed-switch p1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const-string p1, "Unknown USB class!"

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    const-string p1, "USB class for content smart card devices"

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_1
    const-string p1, "USB class for CDC devices (communications device class)"

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    const-string p1, "USB class for USB hubs"

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_3
    const-string p1, "USB class for mass storage devices"

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_4
    const-string p1, "USB class for printers"

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_5
    const-string p1, "USB class for still image devices (digital cameras)"

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_6
    const-string p1, "USB class for physical devices"

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_0
    const-string p1, "Vendor specific USB class"

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_1
    const-string p1, "Application specific USB class"

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_2
    const-string p1, "USB class for wireless miscellaneous devices"

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    const-string p1, "USB class for wireless controller devices"

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    const-string p1, "USB class for video devices"

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_5
    const-string p1, "USB class for content security devices"

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_6
    const-string p1, "USB class for human interface devices (for example, mice and keyboards)"

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_7
    const-string p1, "USB class for communication devices"

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_8
    const-string p1, "USB class for audio devices"

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_9
    const-string p1, "USB class indicating that the class is determined on a per-interface basis"

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Linfo/aalmoghalis/inventory/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c002f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LZ00;

    .line 11
    .line 12
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->k:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    invoke-direct {p1, v0, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->l:LZ00;

    .line 18
    .line 19
    const p1, 0x7f0900b8

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->x:Landroid/widget/TextView;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 32
    .line 33
    .line 34
    const p1, 0x7f0900e6

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->z:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "cash_id"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->v:Ljava/lang/String;

    .line 66
    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "TR_TYPE"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->w:Ljava/lang/String;

    .line 88
    .line 89
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v1, "cus_id"

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->A:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v1, "f_date"

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->B:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v1, "t_date"

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->C:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v1, "curr_name"

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->D:Ljava/lang/String;

    .line 146
    .line 147
    :cond_2
    sget-object p1, LZ00;->j0:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    const-string v1, "set_img_err="

    .line 154
    .line 155
    const-string v2, "/print2.jpg"

    .line 156
    .line 157
    const-string v3, "print2"

    .line 158
    .line 159
    const-string v4, ""

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    if-lez p1, :cond_4

    .line 163
    .line 164
    iget-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->A:Ljava/lang/String;

    .line 165
    .line 166
    if-ne p1, v4, :cond_4

    .line 167
    .line 168
    sget-object p1, LZ00;->j0:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, [Ljava/lang/String;

    .line 175
    .line 176
    aget-object p1, p1, v5

    .line 177
    .line 178
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->n:Ljava/lang/String;

    .line 179
    .line 180
    sget-object p1, LZ00;->j0:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, [Ljava/lang/String;

    .line 187
    .line 188
    aget-object p1, p1, v0

    .line 189
    .line 190
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->p:Ljava/lang/String;

    .line 191
    .line 192
    sget-object p1, LZ00;->j0:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, [Ljava/lang/String;

    .line 199
    .line 200
    array-length p1, p1

    .line 201
    const/4 v6, 0x2

    .line 202
    if-le p1, v6, :cond_3

    .line 203
    .line 204
    sget-object p1, LZ00;->j0:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, [Ljava/lang/String;

    .line 211
    .line 212
    aget-object p1, p1, v6

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_3
    const-string p1, "0"

    .line 216
    .line 217
    :goto_0
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->q:Ljava/lang/String;

    .line 218
    .line 219
    sput-boolean v5, Linfo/aalmoghalis/inventory/activity/SettingsActivity$ThermalPreferenceFragment;->i:Z

    .line 220
    .line 221
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->F()V

    .line 222
    .line 223
    .line 224
    new-instance p1, LWH;

    .line 225
    .line 226
    invoke-direct {p1}, LWH;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance p1, Linfo/aalmoghalis/inventory/printBT/a;

    .line 230
    .line 231
    sget v6, LZ00;->G0:I

    .line 232
    .line 233
    sget-object v7, Linfo/aalmoghalis/inventory/printBT/a$a;->c:Linfo/aalmoghalis/inventory/printBT/a$a;

    .line 234
    .line 235
    invoke-direct {p1, v6, v7}, Linfo/aalmoghalis/inventory/printBT/a;-><init>(ILinfo/aalmoghalis/inventory/printBT/a$a;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->t:Ljava/lang/String;

    .line 239
    .line 240
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->y:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v6, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->x:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    :try_start_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->l:LZ00;

    .line 248
    .line 249
    iget-object v6, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->y:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v7, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->x:Landroid/widget/TextView;

    .line 252
    .line 253
    iget-object v8, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->u:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {p1, v6, v7, v3, v8}, LZ00;->Zd(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->l:LZ00;

    .line 259
    .line 260
    iget-object v6, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->z:Landroid/widget/ImageView;

    .line 261
    .line 262
    new-instance v7, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    sget-object v8, LZ00;->L:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {p1, v6, v7}, LZ00;->id(Landroid/widget/ImageView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :catch_0
    move-exception p1

    .line 284
    new-instance v6, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    :cond_4
    :goto_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->A:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-nez p1, :cond_5

    .line 313
    .line 314
    sput-boolean v5, Linfo/aalmoghalis/inventory/activity/SettingsActivity$ThermalPreferenceFragment;->i:Z

    .line 315
    .line 316
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->F()V

    .line 317
    .line 318
    .line 319
    new-instance p1, LWH;

    .line 320
    .line 321
    invoke-direct {p1}, LWH;-><init>()V

    .line 322
    .line 323
    .line 324
    new-instance p1, Linfo/aalmoghalis/inventory/printBT/a;

    .line 325
    .line 326
    sget v5, LZ00;->G0:I

    .line 327
    .line 328
    sget-object v6, Linfo/aalmoghalis/inventory/printBT/a$a;->c:Linfo/aalmoghalis/inventory/printBT/a$a;

    .line 329
    .line 330
    invoke-direct {p1, v5, v6}, Linfo/aalmoghalis/inventory/printBT/a;-><init>(ILinfo/aalmoghalis/inventory/printBT/a$a;)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->t:Ljava/lang/String;

    .line 334
    .line 335
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->y:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v5, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->x:Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    :try_start_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->l:LZ00;

    .line 343
    .line 344
    iget-object v5, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->y:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v6, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->x:Landroid/widget/TextView;

    .line 347
    .line 348
    iget-object v7, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->u:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {p1, v5, v6, v3, v7}, LZ00;->Zd(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->l:LZ00;

    .line 354
    .line 355
    iget-object v3, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->y:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v5, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->x:Landroid/widget/TextView;

    .line 358
    .line 359
    const-string v6, "print"

    .line 360
    .line 361
    iget-object v7, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->u:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {p1, v3, v5, v6, v7}, LZ00;->Zd(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->l:LZ00;

    .line 367
    .line 368
    iget-object v3, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->z:Landroid/widget/ImageView;

    .line 369
    .line 370
    new-instance v5, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    sget-object v6, LZ00;->L:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {p1, v3, v2}, LZ00;->id(Landroid/widget/ImageView;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 388
    .line 389
    .line 390
    goto :goto_2

    .line 391
    :catch_1
    move-exception p1

    .line 392
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    :cond_5
    :goto_2
    const p1, 0x7f0902e9

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    check-cast p1, Landroid/widget/Button;

    .line 422
    .line 423
    :try_start_2
    iput-boolean v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->E:Z

    .line 424
    .line 425
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->M()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 426
    .line 427
    .line 428
    goto :goto_3

    .line 429
    :catch_2
    move-exception v0

    .line 430
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 431
    .line 432
    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const-string v1, "print_err1="

    .line 453
    .line 454
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    :goto_3
    const v0, 0x7f090012

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Landroid/widget/Button;

    .line 465
    .line 466
    new-instance v1, Linfo/aalmoghalis/inventory/printBT/MainActivity2$a;

    .line 467
    .line 468
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity2$a;-><init>(Linfo/aalmoghalis/inventory/printBT/MainActivity2;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    .line 473
    .line 474
    new-instance v0, Linfo/aalmoghalis/inventory/printBT/MainActivity2$b;

    .line 475
    .line 476
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity2$b;-><init>(Linfo/aalmoghalis/inventory/printBT/MainActivity2;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    .line 481
    .line 482
    const p1, 0x7f09017e

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    check-cast p1, Landroid/widget/Button;

    .line 490
    .line 491
    new-instance v0, Linfo/aalmoghalis/inventory/printBT/MainActivity2$c;

    .line 492
    .line 493
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity2$c;-><init>(Linfo/aalmoghalis/inventory/printBT/MainActivity2;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    .line 498
    .line 499
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$ThermalPreferenceFragment;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$ThermalPreferenceFragment;->i:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->F()V

    .line 12
    .line 13
    .line 14
    new-instance v0, LWH;

    .line 15
    .line 16
    invoke-direct {v0}, LWH;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Linfo/aalmoghalis/inventory/printBT/a;

    .line 20
    .line 21
    sget v1, LZ00;->G0:I

    .line 22
    .line 23
    sget-object v2, Linfo/aalmoghalis/inventory/printBT/a$a;->c:Linfo/aalmoghalis/inventory/printBT/a$a;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Linfo/aalmoghalis/inventory/printBT/a;-><init>(ILinfo/aalmoghalis/inventory/printBT/a$a;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->t:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->y:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->x:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->l:LZ00;

    .line 38
    .line 39
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->y:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->x:Landroid/widget/TextView;

    .line 42
    .line 43
    const-string v3, "print2"

    .line 44
    .line 45
    iget-object v4, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->u:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3, v4}, LZ00;->Zd(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->l:LZ00;

    .line 51
    .line 52
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->z:Landroid/widget/ImageView;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v3, LZ00;->L:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, "/print2.jpg"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v1, v2}, LZ00;->id(Landroid/widget/ImageView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :catch_0
    :cond_0
    return-void
.end method
