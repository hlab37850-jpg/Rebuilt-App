.class public Linfo/aalmoghalis/inventory/printBT/MainActivity3;
.super Linfo/aalmoghalis/inventory/lang/BaseActivity;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final R:[B

.field public static final S:[B

.field public static final T:[B

.field public static final U:[B

.field public static final V:[B

.field public static final W:[B

.field public static final X:[B

.field public static Y:[B

.field public static final Z:[B


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Landroid/graphics/Bitmap;

.field public I:[B

.field public J:[B

.field public final K:[B

.field public final L:[B

.field public final M:[B

.field public final N:[B

.field public final O:[B

.field public final P:B

.field public Q:Landroid/os/Handler;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/bluetooth/BluetoothAdapter;

.field public i:Ljava/util/UUID;

.field public j:Landroid/app/ProgressDialog;

.field public k:Landroid/bluetooth/BluetoothSocket;

.field public l:Landroid/bluetooth/BluetoothDevice;

.field public n:Landroid/database/sqlite/SQLiteDatabase;

.field public p:LZ00;

.field public q:Landroid/widget/ImageView;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Landroid/app/Dialog;

.field public w:Landroid/os/Handler;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-byte v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->R:[B

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    fill-array-data v1, :array_0

    .line 15
    .line 16
    .line 17
    sput-object v1, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->S:[B

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [B

    .line 21
    .line 22
    fill-array-data v1, :array_1

    .line 23
    .line 24
    .line 25
    sput-object v1, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->T:[B

    .line 26
    .line 27
    new-array v1, v0, [B

    .line 28
    .line 29
    fill-array-data v1, :array_2

    .line 30
    .line 31
    .line 32
    sput-object v1, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->U:[B

    .line 33
    .line 34
    new-array v1, v0, [B

    .line 35
    .line 36
    fill-array-data v1, :array_3

    .line 37
    .line 38
    .line 39
    sput-object v1, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->V:[B

    .line 40
    .line 41
    new-array v1, v0, [B

    .line 42
    .line 43
    fill-array-data v1, :array_4

    .line 44
    .line 45
    .line 46
    sput-object v1, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->W:[B

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    new-array v2, v0, [B

    .line 51
    .line 52
    fill-array-data v2, :array_5

    .line 53
    .line 54
    .line 55
    sput-object v2, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->X:[B

    .line 56
    .line 57
    new-array v1, v1, [B

    .line 58
    .line 59
    fill-array-data v1, :array_6

    .line 60
    .line 61
    .line 62
    sput-object v1, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->Y:[B

    .line 63
    .line 64
    new-array v0, v0, [B

    .line 65
    .line 66
    fill-array-data v0, :array_7

    .line 67
    .line 68
    .line 69
    sput-object v0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->Z:[B

    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :array_0
    .array-data 1
        0x1bt
        0x2at
        0x21t
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :array_1
    .array-data 1
        0x1bt
        0x32t
    .end array-data

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    nop

    .line 85
    :array_2
    .array-data 1
        0x1bt
        0x33t
        0x1t
    .end array-data

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :array_3
    .array-data 1
        0x1bt
        0x33t
        0x18t
    .end array-data

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :array_4
    .array-data 1
        0x1bt
        0x33t
        0x1et
    .end array-data

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :array_5
    .array-data 1
        0x1bt
        0x33t
        0x8t
    .end array-data

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_6
    .array-data 1
        0x1dt
        0x76t
        0x30t
        0x30t
        0x20t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :array_7
    .array-data 1
        0x1bt
        0x2at
        0x21t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/lang/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "00001101-0000-1000-8000-00805F9B34FB"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->i:Ljava/util/UUID;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->q:Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->t:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "0"

    .line 18
    .line 19
    iput-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->u:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->v:Landroid/app/Dialog;

    .line 22
    .line 23
    new-instance v1, Linfo/aalmoghalis/inventory/printBT/MainActivity3$d;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity3$d;-><init>(Linfo/aalmoghalis/inventory/printBT/MainActivity3;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->w:Landroid/os/Handler;

    .line 29
    .line 30
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->x:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    iput-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->y:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->z:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v2, 0x26

    .line 39
    .line 40
    iput v2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->A:I

    .line 41
    .line 42
    const/16 v2, 0x14

    .line 43
    .line 44
    iput v2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->B:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput v2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->C:I

    .line 48
    .line 49
    iput v2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->D:I

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    iput v2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->E:I

    .line 53
    .line 54
    iput-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->F:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->G:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->H:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    new-array v0, v2, [B

    .line 61
    .line 62
    fill-array-data v0, :array_0

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->I:[B

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    new-array v1, v0, [B

    .line 69
    .line 70
    fill-array-data v1, :array_1

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->J:[B

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    new-array v3, v1, [B

    .line 77
    .line 78
    fill-array-data v3, :array_2

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->K:[B

    .line 82
    .line 83
    new-array v3, v1, [B

    .line 84
    .line 85
    fill-array-data v3, :array_3

    .line 86
    .line 87
    .line 88
    iput-object v3, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->L:[B

    .line 89
    .line 90
    new-array v0, v0, [B

    .line 91
    .line 92
    fill-array-data v0, :array_4

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->M:[B

    .line 96
    .line 97
    new-array v0, v2, [B

    .line 98
    .line 99
    fill-array-data v0, :array_5

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->N:[B

    .line 103
    .line 104
    new-array v0, v1, [B

    .line 105
    .line 106
    fill-array-data v0, :array_6

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->O:[B

    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    iput-byte v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->P:B

    .line 114
    .line 115
    new-instance v0, Linfo/aalmoghalis/inventory/printBT/MainActivity3$f;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity3$f;-><init>(Linfo/aalmoghalis/inventory/printBT/MainActivity3;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->Q:Landroid/os/Handler;

    .line 121
    .line 122
    return-void

    .line 123
    :array_0
    .array-data 1
        0x1dt
        0x2at
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    nop

    .line 131
    :array_1
    .array-data 1
        0x1dt
        0x2ft
        0x0t
    .end array-data

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :array_2
    .array-data 1
        0x1bt
        0x40t
    .end array-data

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    nop

    .line 143
    :array_3
    .array-data 1
        0x1bt
        0x40t
    .end array-data

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    nop

    .line 149
    :array_4
    .array-data 1
        0x1bt
        0x33t
        0x18t
    .end array-data

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :array_5
    .array-data 1
        0x1bt
        0x37t
        0xbt
        0x7ft
        0x32t
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    nop

    .line 163
    :array_6
    .array-data 1
        0x1bt
        0x64t
    .end array-data
.end method

.method private C(Landroid/graphics/Bitmap;)[[I
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

.method private I(II[[I)[B
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
    invoke-static {v7}, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->L(I)Z

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

.method private static L(I)Z
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

.method public static synthetic x(Linfo/aalmoghalis/inventory/printBT/MainActivity3;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->j:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Linfo/aalmoghalis/inventory/printBT/MainActivity3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Landroid/bluetooth/BluetoothSocket;)V
    .locals 1

    .line 1
    const-string v0, "TAG"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->close()V

    .line 4
    .line 5
    .line 6
    const-string p1, "SocketClosed"

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const-string p1, "CouldNotCloseSocket"

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public B()V
    .locals 3

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->p:LZ00;

    .line 2
    .line 3
    const-string v1, "DeviceAddress"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "bonded_device"

    .line 12
    .line 13
    invoke-static {v1, v0}, LEH;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "DeviceAddress="

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "TAG"

    .line 34
    .line 35
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->h:Landroid/bluetooth/BluetoothAdapter;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const-string v1, "Message1"

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->z()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 71
    .line 72
    const-string v2, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    .line 73
    .line 74
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-virtual {p0, v1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->z()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->w()V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->h:Landroid/bluetooth/BluetoothAdapter;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->l:Landroid/bluetooth/BluetoothDevice;

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->l:Landroid/bluetooth/BluetoothDevice;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, " : "

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->l:Landroid/bluetooth/BluetoothDevice;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "Connecting..."

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    invoke-static {p0, v1, v0, v2, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->j:Landroid/app/ProgressDialog;

    .line 140
    .line 141
    new-instance v0, Ljava/lang/Thread;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public D()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "item_barcode"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->z:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "img_w"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->A:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "img_h"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->B:I

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "img_cnt"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->C:I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "col_cnt"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->D:I

    .line 96
    .line 97
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "img_m2"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->E:I

    .line 122
    .line 123
    :cond_2
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->p:LZ00;

    .line 124
    .line 125
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->x:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->z:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, LZ00;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->F:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->z:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ":"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->F:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ""

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "BILL="

    .line 165
    .line 166
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public E(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 7

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
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/zebra/sdk/comm/BluetoothConnection;

    .line 42
    .line 43
    iget-object p2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->l:Landroid/bluetooth/BluetoothDevice;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Lcom/zebra/sdk/comm/BluetoothConnection;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lcom/zebra/sdk/comm/Connection;->open()V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/zebra/sdk/printer/ZebraPrinterFactory;->getInstance(Lcom/zebra/sdk/comm/Connection;)Lcom/zebra/sdk/printer/ZebraPrinter;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string p2, "! UTILITIES\r\nIN-MILLIMETERS\r\nCENTER\r\nSETFF 10 2\r\nPRINT\r\n"

    .line 60
    .line 61
    invoke-interface {v0, p2}, Lcom/zebra/sdk/printer/ToolsUtil;->sendCommand(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v1, LZ00;->L:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, "/print.jpg"

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v5, -0x1

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, -0x1

    .line 88
    invoke-interface/range {v0 .. v6}, Lcom/zebra/sdk/printer/GraphicsUtil;->printImage(Ljava/lang/String;IIIIZ)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lcom/zebra/sdk/comm/Connection;->close()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception p1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const-string p1, "Print Photo error"

    .line 98
    .line 99
    const-string p2, "the file isn\'t exists"

    .line 100
    .line 101
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v0, ""

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string p2, "photo_error"

    .line 130
    .line 131
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :goto_1
    return-void
.end method

.method public F()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v3, "label="

    .line 4
    .line 5
    const-string v4, "28"

    .line 6
    .line 7
    const-string v5, "\u0625"

    .line 8
    .line 9
    const-string v6, "3"

    .line 10
    .line 11
    const-string v7, "2"

    .line 12
    .line 13
    const-string v8, "5"

    .line 14
    .line 15
    const-string v9, "4"

    .line 16
    .line 17
    const-string v10, "ISO-8859-1"

    .line 18
    .line 19
    const-string v11, "UTF-8"

    .line 20
    .line 21
    const-string v12, "BILL="

    .line 22
    .line 23
    const-string v13, "1"

    .line 24
    .line 25
    const-string v14, "\n"

    .line 26
    .line 27
    iget-object v15, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->x:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v15, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v15, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->F:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v15

    .line 40
    if-eqz v15, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :try_start_0
    const-string v15, "#\u0627\u0628\u062a\u062b\u062c\u062d\u062e\u062f\u0630\u0631\u0632\u0633\u0634\u0635\u0636\u0637\u0638\u0639\u063a\u0641\u0642\u0643\u0644\u0645\u0646\u0647\u0648\u064a@"

    .line 44
    .line 45
    const-string v0, "bill_print="

    .line 46
    .line 47
    move-object/from16 v16, v3

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 58
    .line 59
    .line 60
    move-object/from16 v17, v2

    .line 61
    .line 62
    :try_start_1
    iget-object v2, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->p:LZ00;

    .line 63
    .line 64
    move-object/from16 v18, v4

    .line 65
    .line 66
    new-instance v4, Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v19, v5

    .line 69
    .line 70
    invoke-virtual {v15, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-direct {v4, v5, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v2, v4}, LZ00;->Ja([B)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->p:LZ00;

    .line 92
    .line 93
    new-instance v4, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v15, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-direct {v4, v5, v11}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2, v4}, LZ00;->Ja([B)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, "\n\n"

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v2, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->p:LZ00;

    .line 119
    .line 120
    const-string v4, "windows-1256"

    .line 121
    .line 122
    invoke-virtual {v15, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v2, v4}, LZ00;->Ja([B)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->k:Landroid/bluetooth/BluetoothSocket;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v2, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->p:LZ00;

    .line 147
    .line 148
    const-string v3, "prefThermalType"

    .line 149
    .line 150
    invoke-virtual {v2, v3, v13}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    const-string v4, "print.jpg"

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    if-nez v3, :cond_2

    .line 162
    .line 163
    :try_start_2
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_3

    .line 168
    .line 169
    :cond_2
    move-object/from16 v8, v17

    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :cond_3
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_5

    .line 178
    .line 179
    sget-object v2, LWH;->a:[B

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 182
    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    invoke-virtual {v1, v4, v0, v2, v2}, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->H(Ljava/lang/String;Ljava/io/OutputStream;ZZ)V

    .line 186
    .line 187
    .line 188
    :cond_4
    :goto_0
    move-object/from16 v8, v17

    .line 189
    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :catch_0
    move-exception v0

    .line 193
    move-object/from16 v8, v17

    .line 194
    .line 195
    goto/16 :goto_7

    .line 196
    .line 197
    :cond_5
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_6

    .line 202
    .line 203
    invoke-virtual {v1, v0, v4}, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->E(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_6
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_8

    .line 212
    .line 213
    sget-object v2, LWH;->a:[B

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 216
    .line 217
    .line 218
    const/4 v2, 0x2

    .line 219
    new-array v2, v2, [B

    .line 220
    .line 221
    fill-array-data v2, :array_0

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->F:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    iget-object v2, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->F:Ljava/lang/String;

    .line 233
    .line 234
    const-string v3, "\u0627"

    .line 235
    .line 236
    move-object/from16 v4, v19

    .line 237
    .line 238
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iput-object v2, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->F:Ljava/lang/String;

    .line 243
    .line 244
    const-string v3, "\u0644\u0627"

    .line 245
    .line 246
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iput-object v2, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->F:Ljava/lang/String;

    .line 251
    .line 252
    const-string v3, "\u0660"

    .line 253
    .line 254
    const-string v4, "0"

    .line 255
    .line 256
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iput-object v2, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->F:Ljava/lang/String;

    .line 261
    .line 262
    const-string v3, "\u0661"

    .line 263
    .line 264
    invoke-virtual {v2, v3, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iput-object v2, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->F:Ljava/lang/String;

    .line 269
    .line 270
    const-string v3, "\u0662"

    .line 271
    .line 272
    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iput-object v2, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->F:Ljava/lang/String;

    .line 277
    .line 278
    const-string v3, "\u0663"

    .line 279
    .line 280
    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iput-object v2, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->F:Ljava/lang/String;

    .line 285
    .line 286
    const-string v3, "\u0664"

    .line 287
    .line 288
    invoke-virtual {v2, v3, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iput-object v2, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->F:Ljava/lang/String;

    .line 293
    .line 294
    const-string v3, "\u0665"

    .line 295
    .line 296
    invoke-virtual {v2, v3, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iput-object v2, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->F:Ljava/lang/String;

    .line 301
    .line 302
    const-string v3, "\u0666"

    .line 303
    .line 304
    const-string v4, "6"

    .line 305
    .line 306
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iput-object v2, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->F:Ljava/lang/String;

    .line 311
    .line 312
    const-string v3, "\u0667"

    .line 313
    .line 314
    const-string v4, "7"

    .line 315
    .line 316
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iput-object v2, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->F:Ljava/lang/String;

    .line 321
    .line 322
    const-string v3, "\u0668"

    .line 323
    .line 324
    const-string v4, "8"

    .line 325
    .line 326
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iput-object v2, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->F:Ljava/lang/String;

    .line 331
    .line 332
    const-string v3, "\u0669"

    .line 333
    .line 334
    const-string v4, "9"

    .line 335
    .line 336
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iput-object v2, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->F:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v2, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    new-instance v3, Lvl;

    .line 347
    .line 348
    invoke-direct {v3, v0}, Lvl;-><init>(Ljava/io/OutputStream;)V

    .line 349
    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    :goto_1
    array-length v6, v2

    .line 353
    if-ge v4, v6, :cond_4

    .line 354
    .line 355
    aget-object v6, v2, v4

    .line 356
    .line 357
    invoke-static {v12, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    new-instance v6, LDW;

    .line 361
    .line 362
    invoke-direct {v6}, LDW;-><init>()V

    .line 363
    .line 364
    .line 365
    aget-object v7, v2, v4

    .line 366
    .line 367
    invoke-virtual {v6, v7}, LDW;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    aput-object v6, v2, v4

    .line 372
    .line 373
    iget-object v7, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->p:LZ00;

    .line 374
    .line 375
    invoke-virtual {v7, v6}, LZ00;->Gc(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    new-instance v7, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-static {v12, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    const-string v7, "Cp864"

    .line 398
    .line 399
    invoke-virtual {v3, v7}, Lvl;->i(Ljava/lang/String;)Lvl;

    .line 400
    .line 401
    .line 402
    iget-object v7, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->p:LZ00;

    .line 403
    .line 404
    const-string v8, "pref_codetable"

    .line 405
    .line 406
    move-object/from16 v9, v18

    .line 407
    .line 408
    invoke-virtual {v7, v8, v9}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 412
    move-object/from16 v8, v17

    .line 413
    .line 414
    :try_start_3
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    if-eqz v10, :cond_7

    .line 419
    .line 420
    move-object v7, v9

    .line 421
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    invoke-virtual {v3, v7}, Lvl;->r(I)Lvl;

    .line 426
    .line 427
    .line 428
    new-instance v7, LFS;

    .line 429
    .line 430
    invoke-direct {v7}, LFS;-><init>()V

    .line 431
    .line 432
    .line 433
    sget-object v10, LFS$c;->b:LFS$c;

    .line 434
    .line 435
    invoke-virtual {v7, v10, v10}, LFS;->e(LFS$c;LFS$c;)LFS;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    invoke-virtual {v7, v5}, LFS;->f(I)LFS;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    const/4 v10, 0x1

    .line 444
    invoke-virtual {v7, v10}, LFS;->d(Z)LFS;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 449
    .line 450
    .line 451
    new-instance v10, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-virtual {v3, v7, v6}, Lvl;->u(LFS;Ljava/lang/String;)Lvl;

    .line 467
    .line 468
    .line 469
    const/4 v6, 0x1

    .line 470
    add-int/2addr v4, v6

    .line 471
    move-object/from16 v17, v8

    .line 472
    .line 473
    move-object/from16 v18, v9

    .line 474
    .line 475
    goto :goto_1

    .line 476
    :catch_1
    move-exception v0

    .line 477
    goto/16 :goto_7

    .line 478
    .line 479
    :cond_8
    move-object/from16 v8, v17

    .line 480
    .line 481
    const-string v3, "10"

    .line 482
    .line 483
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_d

    .line 488
    .line 489
    iget-object v2, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->k:Landroid/bluetooth/BluetoothSocket;

    .line 490
    .line 491
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-static {v2, v0}, Lev;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)Lev;

    .line 496
    .line 497
    .line 498
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 499
    const-string v3, "label"

    .line 500
    .line 501
    if-eqz v2, :cond_9

    .line 502
    .line 503
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    .line 507
    .line 508
    const-string v7, "Detected: "

    .line 509
    .line 510
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string v7, ":"

    .line 517
    .line 518
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    iget-wide v9, v2, Lev;->c:D

    .line 522
    .line 523
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    goto :goto_2

    .line 534
    :cond_9
    const-string v2, "Printer did not report label length. Falling back to manual SIZE."

    .line 535
    .line 536
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    .line 538
    .line 539
    :goto_2
    const-string v2, "START_LABELE"

    .line 540
    .line 541
    move-object/from16 v3, v16

    .line 542
    .line 543
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    invoke-static {}, Lo10;->a()[B

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 551
    .line 552
    .line 553
    iget v2, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->A:I

    .line 554
    .line 555
    iget v6, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->B:I

    .line 556
    .line 557
    iget v7, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->E:I

    .line 558
    .line 559
    add-int v17, v6, v7

    .line 560
    .line 561
    const-string v23, "864"

    .line 562
    .line 563
    const/16 v18, 0x1

    .line 564
    .line 565
    const/16 v19, 0x8

    .line 566
    .line 567
    const/16 v20, 0x0

    .line 568
    .line 569
    const/16 v21, 0x0

    .line 570
    .line 571
    const/16 v22, 0x0

    .line 572
    .line 573
    move/from16 v16, v2

    .line 574
    .line 575
    invoke-static/range {v16 .. v23}, Lo10;->f(IIIIIIILjava/lang/String;)[B

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 580
    .line 581
    .line 582
    invoke-static {v4}, Lo10;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    iget v6, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->E:I

    .line 587
    .line 588
    const/4 v7, 0x2

    .line 589
    div-int/2addr v6, v7

    .line 590
    iget v7, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->B:I

    .line 591
    .line 592
    div-int/lit8 v7, v7, 0x4

    .line 593
    .line 594
    if-le v6, v7, :cond_a

    .line 595
    .line 596
    iput v5, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->E:I

    .line 597
    .line 598
    :cond_a
    iget v6, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->C:I

    .line 599
    .line 600
    iget v7, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->D:I

    .line 601
    .line 602
    div-int/2addr v6, v7

    .line 603
    if-gtz v6, :cond_b

    .line 604
    .line 605
    goto :goto_3

    .line 606
    :cond_b
    move v7, v6

    .line 607
    :goto_3
    const-string v6, "REFERENCE 0,0\r\n"

    .line 608
    .line 609
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 614
    .line 615
    .line 616
    const-string v6, "BACKFEED 0\r\n"

    .line 617
    .line 618
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 623
    .line 624
    .line 625
    const/4 v6, 0x0

    .line 626
    :goto_4
    if-ge v6, v7, :cond_c

    .line 627
    .line 628
    invoke-static {}, Lo10;->c()[B

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    invoke-virtual {v0, v9}, Ljava/io/OutputStream;->write([B)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 636
    .line 637
    .line 638
    move-result v9

    .line 639
    div-int/lit8 v9, v9, 0x8

    .line 640
    .line 641
    int-to-double v9, v9

    .line 642
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 643
    .line 644
    .line 645
    move-result-wide v9

    .line 646
    double-to-int v9, v9

    .line 647
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 648
    .line 649
    .line 650
    move-result v10

    .line 651
    invoke-static {v5, v5, v9, v10, v5}, Lo10;->b(IIIII)[B

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    invoke-virtual {v0, v9}, Ljava/io/OutputStream;->write([B)V

    .line 656
    .line 657
    .line 658
    const/4 v9, 0x1

    .line 659
    invoke-virtual {v1, v4, v0, v5, v9}, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->H(Ljava/lang/String;Ljava/io/OutputStream;ZZ)V

    .line 660
    .line 661
    .line 662
    invoke-static {v9, v9}, Lo10;->e(II)[B

    .line 663
    .line 664
    .line 665
    move-result-object v10

    .line 666
    invoke-virtual {v0, v10}, Ljava/io/OutputStream;->write([B)V

    .line 667
    .line 668
    .line 669
    add-int/2addr v6, v9

    .line 670
    goto :goto_4

    .line 671
    :cond_c
    const-string v2, "End_LABELE"

    .line 672
    .line 673
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    .line 675
    .line 676
    goto :goto_6

    .line 677
    :goto_5
    const/4 v2, 0x3

    .line 678
    new-array v2, v2, [B

    .line 679
    .line 680
    fill-array-data v2, :array_1

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 684
    .line 685
    .line 686
    sget-object v2, LWH;->a:[B

    .line 687
    .line 688
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 689
    .line 690
    .line 691
    const/4 v2, 0x1

    .line 692
    invoke-virtual {v1, v4, v0, v2, v2}, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->H(Ljava/lang/String;Ljava/io/OutputStream;ZZ)V

    .line 693
    .line 694
    .line 695
    :cond_d
    :goto_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 696
    .line 697
    .line 698
    goto :goto_8

    .line 699
    :catch_2
    move-exception v0

    .line 700
    move-object v8, v2

    .line 701
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    const-string v3, "print_err1="

    .line 721
    .line 722
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 726
    .line 727
    .line 728
    :goto_8
    return-void

    .line 729
    :array_0
    .array-data 1
        0x1ct
        0x2et
    .end array-data

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    nop

    .line 735
    :array_1
    .array-data 1
        0x1bt
        0x21t
        0x0t
    .end array-data
.end method

.method public final G()V
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
    const-string v1, "Bills_cnt="

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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
    const/4 v1, 0x1

    .line 36
    if-le v0, v1, :cond_0

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const v2, 0x7f1200c7

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, " : "

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    sget-object v2, LZ00;->j0:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 76
    .line 77
    .line 78
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 79
    .line 80
    new-instance v1, Linfo/aalmoghalis/inventory/printBT/MainActivity3$e;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity3$e;-><init>(Linfo/aalmoghalis/inventory/printBT/MainActivity3;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/io/OutputStream;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/16 v3, 0x18

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    new-instance v6, Ljava/io/File;

    .line 13
    .line 14
    sget-object v7, LZ00;->L:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v6, v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v7, v0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->p:LZ00;

    .line 20
    .line 21
    const-string v8, "prefThermalType"

    .line 22
    .line 23
    const-string v9, "1"

    .line 24
    .line 25
    invoke-virtual {v7, v8, v9}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v8, 0x0

    .line 34
    if-eqz v6, :cond_10

    .line 35
    .line 36
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 37
    .line 38
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    iput-object v10, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    new-instance v11, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v12, LZ00;->L:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v12, "/"

    .line 56
    .line 57
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    rem-int/lit8 v12, v6, 0x8

    .line 82
    .line 83
    if-nez v12, :cond_0

    .line 84
    .line 85
    rem-int/lit8 v13, v11, 0x18

    .line 86
    .line 87
    if-eqz v13, :cond_3

    .line 88
    .line 89
    :cond_0
    div-int/lit8 v13, v6, 0x8

    .line 90
    .line 91
    mul-int/lit8 v13, v13, 0x8

    .line 92
    .line 93
    if-nez v12, :cond_1

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/16 v12, 0x8

    .line 98
    .line 99
    :goto_0
    sub-int/2addr v13, v12

    .line 100
    div-int/lit8 v12, v11, 0x18

    .line 101
    .line 102
    mul-int/lit8 v12, v12, 0x18

    .line 103
    .line 104
    rem-int/lit8 v14, v11, 0x18

    .line 105
    .line 106
    if-nez v14, :cond_2

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/16 v14, 0x18

    .line 111
    .line 112
    :goto_1
    add-int/2addr v12, v14

    .line 113
    invoke-static {v13, v12, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    int-to-float v13, v13

    .line 118
    int-to-float v6, v6

    .line 119
    div-float/2addr v13, v6

    .line 120
    int-to-float v6, v12

    .line 121
    int-to-float v11, v11

    .line 122
    div-float/2addr v6, v11

    .line 123
    new-instance v11, Landroid/graphics/Matrix;

    .line 124
    .line 125
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 126
    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    invoke-virtual {v11, v13, v6, v12, v12}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 130
    .line 131
    .line 132
    new-instance v6, Landroid/graphics/ColorMatrix;

    .line 133
    .line 134
    invoke-direct {v6}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v12}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 138
    .line 139
    .line 140
    new-instance v13, Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v14, Landroid/graphics/ColorMatrixColorFilter;

    .line 146
    .line 147
    invoke-direct {v14, v6}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 151
    .line 152
    .line 153
    new-instance v6, Landroid/graphics/Canvas;

    .line 154
    .line 155
    invoke-direct {v6, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v11}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v1, v12, v12, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v6, ":"

    .line 177
    .line 178
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v6, "image=w"

    .line 193
    .line 194
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-object v1, v10

    .line 198
    :cond_3
    invoke-direct {v0, v1}, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->C(Landroid/graphics/Bitmap;)[[I

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 203
    .line 204
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v11, "4"

    .line 208
    .line 209
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    const-string v13, "10"

    .line 214
    .line 215
    if-eqz v12, :cond_4

    .line 216
    .line 217
    sget-object v12, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->U:[B

    .line 218
    .line 219
    invoke-virtual {v10, v12}, Ljava/io/OutputStream;->write([B)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-nez v12, :cond_5

    .line 228
    .line 229
    sget-object v12, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->V:[B

    .line 230
    .line 231
    invoke-virtual {v10, v12}, Ljava/io/OutputStream;->write([B)V

    .line 232
    .line 233
    .line 234
    :cond_5
    :goto_2
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    if-nez v12, :cond_7

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    :goto_3
    array-length v12, v6

    .line 242
    if-ge v1, v12, :cond_b

    .line 243
    .line 244
    sget-object v12, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->S:[B

    .line 245
    .line 246
    invoke-virtual {v10, v12}, Ljava/io/OutputStream;->write([B)V

    .line 247
    .line 248
    .line 249
    aget-object v12, v6, v1

    .line 250
    .line 251
    array-length v14, v12

    .line 252
    and-int/lit16 v14, v14, 0xff

    .line 253
    .line 254
    int-to-byte v14, v14

    .line 255
    const v15, 0xff00

    .line 256
    .line 257
    .line 258
    array-length v12, v12

    .line 259
    and-int/2addr v12, v15

    .line 260
    shr-int/2addr v12, v4

    .line 261
    int-to-byte v12, v12

    .line 262
    const/4 v15, 0x2

    .line 263
    new-array v15, v15, [B

    .line 264
    .line 265
    aput-byte v14, v15, v8

    .line 266
    .line 267
    aput-byte v12, v15, v5

    .line 268
    .line 269
    invoke-virtual {v10, v15}, Ljava/io/OutputStream;->write([B)V

    .line 270
    .line 271
    .line 272
    const/4 v12, 0x0

    .line 273
    :goto_4
    aget-object v14, v6, v1

    .line 274
    .line 275
    array-length v14, v14

    .line 276
    if-ge v12, v14, :cond_6

    .line 277
    .line 278
    invoke-direct {v0, v1, v12, v6}, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->I(II[[I)[B

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    invoke-virtual {v10, v14}, Ljava/io/OutputStream;->write([B)V

    .line 283
    .line 284
    .line 285
    add-int/2addr v12, v5

    .line 286
    goto :goto_4

    .line 287
    :cond_6
    sget-object v12, LWH;->b:[B

    .line 288
    .line 289
    invoke-virtual {v10, v12}, Ljava/io/OutputStream;->write([B)V

    .line 290
    .line 291
    .line 292
    add-int/2addr v1, v3

    .line 293
    goto :goto_3

    .line 294
    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    div-int/2addr v3, v4

    .line 299
    int-to-double v14, v3

    .line 300
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 301
    .line 302
    .line 303
    move-result-wide v14

    .line 304
    double-to-int v3, v14

    .line 305
    const/4 v6, 0x0

    .line 306
    :goto_5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    if-ge v6, v12, :cond_a

    .line 311
    .line 312
    const/4 v12, 0x0

    .line 313
    :goto_6
    if-ge v12, v3, :cond_9

    .line 314
    .line 315
    mul-int/lit8 v14, v12, 0x8

    .line 316
    .line 317
    const/4 v15, 0x0

    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    :goto_7
    add-int/lit8 v17, v12, 0x1

    .line 321
    .line 322
    mul-int/lit8 v8, v17, 0x8

    .line 323
    .line 324
    if-ge v14, v8, :cond_8

    .line 325
    .line 326
    invoke-virtual {v1, v14, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    invoke-static {v8}, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->L(I)Z

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    xor-int/2addr v8, v5

    .line 335
    rsub-int/lit8 v17, v16, 0x7

    .line 336
    .line 337
    shl-int v8, v8, v17

    .line 338
    .line 339
    int-to-byte v8, v8

    .line 340
    or-int/2addr v8, v15

    .line 341
    int-to-byte v15, v8

    .line 342
    add-int/lit8 v16, v16, 0x1

    .line 343
    .line 344
    add-int/2addr v14, v5

    .line 345
    const/4 v8, 0x0

    .line 346
    goto :goto_7

    .line 347
    :cond_8
    invoke-virtual {v10, v15}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 348
    .line 349
    .line 350
    move/from16 v12, v17

    .line 351
    .line 352
    const/4 v8, 0x0

    .line 353
    goto :goto_6

    .line 354
    :cond_9
    add-int/2addr v6, v5

    .line 355
    const/4 v8, 0x0

    .line 356
    goto :goto_5

    .line 357
    :cond_a
    const-string v1, "\r\n"

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v10, v1}, Ljava/io/OutputStream;->write([B)V

    .line 364
    .line 365
    .line 366
    :cond_b
    if-eqz p4, :cond_11

    .line 367
    .line 368
    sget-object v1, LZ00;->j0:Ljava/util/List;

    .line 369
    .line 370
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    sub-int/2addr v3, v5

    .line 375
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, [Ljava/lang/String;

    .line 380
    .line 381
    iget-object v3, v0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->x:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_c

    .line 388
    .line 389
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-nez v1, :cond_c

    .line 394
    .line 395
    sget-object v1, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->W:[B

    .line 396
    .line 397
    invoke-virtual {v10, v1}, Ljava/io/OutputStream;->write([B)V

    .line 398
    .line 399
    .line 400
    :cond_c
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-nez v1, :cond_f

    .line 405
    .line 406
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-nez v1, :cond_f

    .line 411
    .line 412
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_d

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_d
    const-string v1, "3"

    .line 420
    .line 421
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-nez v1, :cond_e

    .line 426
    .line 427
    const-string v1, "5"

    .line 428
    .line 429
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_11

    .line 434
    .line 435
    :cond_e
    invoke-virtual {v0, v10, v2}, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->K(Ljava/io/ByteArrayOutputStream;Ljava/io/OutputStream;)V

    .line 436
    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_f
    :goto_8
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    array-length v3, v3

    .line 448
    const/4 v4, 0x0

    .line 449
    invoke-virtual {v2, v1, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 450
    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_10
    const/4 v4, 0x0

    .line 454
    const-string v1, "file doesn\'t exists"

    .line 455
    .line 456
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 461
    .line 462
    .line 463
    :cond_11
    :goto_9
    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->h:Landroid/bluetooth/BluetoothAdapter;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Message1"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->z()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 34
    .line 35
    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->w()V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/content/Intent;

    .line 49
    .line 50
    const-class v1, Linfo/aalmoghalis/inventory/printBT/DeviceListActivity;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public K(Ljava/io/ByteArrayOutputStream;Ljava/io/OutputStream;)V
    .locals 4

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
    move-result v2

    .line 17
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p2, v3, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public M(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->p:LZ00;

    .line 3
    .line 4
    const-string v2, "prefThermalType"

    .line 5
    .line 6
    const-string v3, "1"

    .line 7
    .line 8
    invoke-virtual {v1, v2, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "10"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "\n\n"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const v2, 0x7f12041a

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ": %s\n"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const v3, 0x7f1200aa

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const v3, 0x7f120422

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->B:I

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget v3, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->E:I

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v4, 0x3

    .line 92
    new-array v4, v4, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v2, v4, v0

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    aput-object v3, v4, v2

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    aput-object p1, v4, v2

    .line 101
    .line 102
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->g:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->g:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->g:Landroid/widget/TextView;

    .line 118
    .line 119
    const/16 v0, 0x8

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_2

    .line 7
    .line 8
    const/4 p3, 0x2

    .line 9
    if-eq p1, p3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->w()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/content/Intent;

    .line 19
    .line 20
    const-class p2, Linfo/aalmoghalis/inventory/printBT/DeviceListActivity;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p1, "Message"

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-ne p2, v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "DeviceAddress"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p3, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->p:LZ00;

    .line 53
    .line 54
    invoke-virtual {p3, p2, p1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p2, "bonded_device"

    .line 58
    .line 59
    invoke-static {p2, p1}, LEH;->c(Ljava/lang/String;Ljava/lang/String;)V

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
    const-string p3, "Coming incoming address "

    .line 68
    .line 69
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string p3, "TAG"

    .line 80
    .line 81
    invoke-static {p3, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->h:Landroid/bluetooth/BluetoothAdapter;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->l:Landroid/bluetooth/BluetoothDevice;

    .line 91
    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->l:Landroid/bluetooth/BluetoothDevice;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p2, " : "

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->l:Landroid/bluetooth/BluetoothDevice;

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string p2, "Connecting..."

    .line 125
    .line 126
    invoke-static {p0, p2, p1, v1, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->j:Landroid/app/ProgressDialog;

    .line 131
    .line 132
    new-instance p1, Ljava/lang/Thread;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->k:Landroid/bluetooth/BluetoothSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "Tag"

    .line 11
    .line 12
    const-string v2, "Exe "

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->n:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    invoke-direct {p1, v0, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->p:LZ00;

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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->f:Landroid/widget/TextView;

    .line 29
    .line 30
    const p1, 0x7f0902b0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->g:Landroid/widget/TextView;

    .line 40
    .line 41
    const p1, 0x7f0900e6

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->q:Landroid/widget/ImageView;

    .line 51
    .line 52
    sget-object p1, LZ00;->j0:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const-string v0, ""

    .line 59
    .line 60
    if-lez p1, :cond_0

    .line 61
    .line 62
    sget-object p1, LZ00;->j0:Ljava/util/List;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, [Ljava/lang/String;

    .line 70
    .line 71
    aget-object p1, p1, v1

    .line 72
    .line 73
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->x:Ljava/lang/String;

    .line 74
    .line 75
    sget-object p1, LZ00;->j0:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, [Ljava/lang/String;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    aget-object p1, p1, v2

    .line 85
    .line 86
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->y:Ljava/lang/String;

    .line 87
    .line 88
    sput-boolean v1, Linfo/aalmoghalis/inventory/activity/SettingsActivity$ThermalPreferenceFragment;->i:Z

    .line 89
    .line 90
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->D()V

    .line 91
    .line 92
    .line 93
    new-instance p1, LWH;

    .line 94
    .line 95
    invoke-direct {p1}, LWH;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance p1, Linfo/aalmoghalis/inventory/printBT/a;

    .line 99
    .line 100
    sget v1, LZ00;->G0:I

    .line 101
    .line 102
    sget-object v2, Linfo/aalmoghalis/inventory/printBT/a$a;->c:Linfo/aalmoghalis/inventory/printBT/a$a;

    .line 103
    .line 104
    invoke-direct {p1, v1, v2}, Linfo/aalmoghalis/inventory/printBT/a;-><init>(ILinfo/aalmoghalis/inventory/printBT/a$a;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->F:Ljava/lang/String;

    .line 108
    .line 109
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->G:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->f:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :try_start_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->p:LZ00;

    .line 117
    .line 118
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->G:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->z:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->f:Landroid/widget/TextView;

    .line 123
    .line 124
    const-string v4, "print2"

    .line 125
    .line 126
    invoke-virtual {p1, v1, v2, v3, v4}, LZ00;->ae(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->p:LZ00;

    .line 131
    .line 132
    iget-object v2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->q:Landroid/widget/ImageView;

    .line 133
    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    sget-object v4, LZ00;->L:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v4, "/print2.jpg"

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1, v2, v3}, LZ00;->id(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->M(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catch_0
    move-exception p1

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string v1, "set_img_err="

    .line 181
    .line 182
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    :cond_0
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->p:LZ00;

    .line 186
    .line 187
    const-string v1, "DeviceAddress"

    .line 188
    .line 189
    invoke-virtual {p1, v1, v0}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_1

    .line 198
    .line 199
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->J()V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->B()V

    .line 204
    .line 205
    .line 206
    :goto_1
    const p1, 0x7f090012

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Landroid/widget/Button;

    .line 214
    .line 215
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->c:Landroid/widget/Button;

    .line 216
    .line 217
    new-instance v0, Linfo/aalmoghalis/inventory/printBT/MainActivity3$a;

    .line 218
    .line 219
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity3$a;-><init>(Linfo/aalmoghalis/inventory/printBT/MainActivity3;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    const p1, 0x7f0902e9

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Landroid/widget/Button;

    .line 233
    .line 234
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->d:Landroid/widget/Button;

    .line 235
    .line 236
    new-instance v0, Linfo/aalmoghalis/inventory/printBT/MainActivity3$b;

    .line 237
    .line 238
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity3$b;-><init>(Linfo/aalmoghalis/inventory/printBT/MainActivity3;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    const p1, 0x7f09017e

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Landroid/widget/Button;

    .line 252
    .line 253
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->e:Landroid/widget/Button;

    .line 254
    .line 255
    new-instance v0, Linfo/aalmoghalis/inventory/printBT/MainActivity3$c;

    .line 256
    .line 257
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity3$c;-><init>(Linfo/aalmoghalis/inventory/printBT/MainActivity3;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->k:Landroid/bluetooth/BluetoothSocket;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "Tag"

    .line 14
    .line 15
    const-string v2, "Exe "

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$BarcodePreferenceFragment;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$BarcodePreferenceFragment;->i:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->D()V

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->F:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->G:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->f:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->p:LZ00;

    .line 38
    .line 39
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->G:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->z:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->f:Landroid/widget/TextView;

    .line 44
    .line 45
    const-string v4, "print2"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3, v4}, LZ00;->ae(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->p:LZ00;

    .line 52
    .line 53
    iget-object v2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->q:Landroid/widget/ImageView;

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v4, LZ00;->L:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, "/print2.jpg"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v2, v3}, LZ00;->id(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->M(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :catch_0
    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->l:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->i:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->k:Landroid/bluetooth/BluetoothSocket;

    .line 10
    .line 11
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->h:Landroid/bluetooth/BluetoothAdapter;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->k:Landroid/bluetooth/BluetoothSocket;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->connect()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :catch_1
    :try_start_2
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->l:Landroid/bluetooth/BluetoothDevice;

    .line 25
    .line 26
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->i:Ljava/util/UUID;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->k:Landroid/bluetooth/BluetoothSocket;

    .line 33
    .line 34
    const-wide/16 v0, 0x1f4

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->k:Landroid/bluetooth/BluetoothSocket;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->connect()V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->Q:Landroid/os/Handler;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_2
    move-exception v0

    .line 52
    :goto_1
    const-string v1, "TAG"

    .line 53
    .line 54
    const-string v2, "CouldNotConnectToSocket"

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->k:Landroid/bluetooth/BluetoothSocket;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->A(Landroid/bluetooth/BluetoothSocket;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity3;->h:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "PairedDevices: "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, "  "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "TAG"

    .line 63
    .line 64
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method public z()Z
    .locals 7

    .line 1
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v4, 0x1f

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-ne v1, v5, :cond_0

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    if-lt v1, v4, :cond_0

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :goto_0
    const-string v1, "android.permission.BLUETOOTH_SCAN"

    .line 29
    .line 30
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ne v6, v5, :cond_1

    .line 35
    .line 36
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    if-lt v5, v4, :cond_1

    .line 39
    .line 40
    filled-new-array {v1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, v0, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v3, v0

    .line 49
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ""

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "check_bluetooth_perm="

    .line 67
    .line 68
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    return v3
.end method
