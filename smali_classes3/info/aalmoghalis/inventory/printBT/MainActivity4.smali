.class public Linfo/aalmoghalis/inventory/printBT/MainActivity4;
.super Linfo/aalmoghalis/inventory/lang/BaseActivity;
.source "SourceFile"


# static fields
.field public static I:Ljava/lang/Boolean;

.field public static final J:[B

.field public static final K:[B

.field public static final L:[B

.field public static final M:[B


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Ljava/lang/String;

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

.field public w:Landroid/widget/TextView;

.field public x:Ljava/lang/String;

.field public y:Landroid/widget/ImageView;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sput-object v0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->I:Ljava/lang/Boolean;

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
    sput-object v0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->J:[B

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
    sput-object v1, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->K:[B

    .line 22
    .line 23
    new-array v1, v0, [B

    .line 24
    .line 25
    fill-array-data v1, :array_1

    .line 26
    .line 27
    .line 28
    sput-object v1, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->L:[B

    .line 29
    .line 30
    new-array v0, v0, [B

    .line 31
    .line 32
    fill-array-data v0, :array_2

    .line 33
    .line 34
    .line 35
    sput-object v0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->M:[B

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 1
        0x1bt
        0x2at
        0x21t
    .end array-data

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :array_1
    .array-data 1
        0x1bt
        0x33t
        0x18t
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :array_2
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
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->n:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->p:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->q:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->t:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->u:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "0"

    .line 18
    .line 19
    iput-object v2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->v:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->x:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->y:Landroid/widget/ImageView;

    .line 24
    .line 25
    const/16 v0, 0x26

    .line 26
    .line 27
    iput v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->z:I

    .line 28
    .line 29
    const/16 v0, 0x14

    .line 30
    .line 31
    iput v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->A:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->B:I

    .line 35
    .line 36
    iput v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->C:I

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    iput v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->D:I

    .line 40
    .line 41
    iput-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->E:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Linfo/aalmoghalis/inventory/printBT/MainActivity4$d;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity4$d;-><init>(Linfo/aalmoghalis/inventory/printBT/MainActivity4;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->F:Landroid/content/BroadcastReceiver;

    .line 49
    .line 50
    new-instance v0, Linfo/aalmoghalis/inventory/printBT/MainActivity4$f;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity4$f;-><init>(Linfo/aalmoghalis/inventory/printBT/MainActivity4;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->G:Landroid/os/Handler;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuffer;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->H:Ljava/lang/StringBuffer;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic A(Linfo/aalmoghalis/inventory/printBT/MainActivity4;Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->I(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Linfo/aalmoghalis/inventory/printBT/MainActivity4;)Landroid/hardware/usb/UsbEndpoint;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->g:Landroid/hardware/usb/UsbEndpoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(Linfo/aalmoghalis/inventory/printBT/MainActivity4;Landroid/hardware/usb/UsbEndpoint;)Landroid/hardware/usb/UsbEndpoint;
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->g:Landroid/hardware/usb/UsbEndpoint;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic D(Linfo/aalmoghalis/inventory/printBT/MainActivity4;)Landroid/hardware/usb/UsbManager;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->c:Landroid/hardware/usb/UsbManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private E(Landroid/graphics/Bitmap;)[[I
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

.method private I(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;)V
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
    new-instance v1, Linfo/aalmoghalis/inventory/printBT/MainActivity4$g;

    .line 81
    .line 82
    invoke-direct {v1, p0, p1, p2}, Linfo/aalmoghalis/inventory/printBT/MainActivity4$g;-><init>(Linfo/aalmoghalis/inventory/printBT/MainActivity4;Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;)V

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

.method private J(Ljava/lang/String;Landroid/hardware/usb/UsbDeviceConnection;ZZ)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/16 v2, 0x18

    .line 5
    .line 6
    new-instance v3, Ljava/io/File;

    .line 7
    .line 8
    sget-object v4, LZ00;->L:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v3, v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_8

    .line 19
    .line 20
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 21
    .line 22
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    iput-object v5, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v7, LZ00;->L:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v7, "/"

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    rem-int/lit8 v6, p3, 0x8

    .line 66
    .line 67
    if-nez v6, :cond_0

    .line 68
    .line 69
    rem-int/lit8 v7, v3, 0x18

    .line 70
    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    :cond_0
    div-int/lit8 v7, p3, 0x8

    .line 74
    .line 75
    mul-int/lit8 v7, v7, 0x8

    .line 76
    .line 77
    if-nez v6, :cond_1

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/16 v6, 0x8

    .line 82
    .line 83
    :goto_0
    sub-int/2addr v7, v6

    .line 84
    div-int/lit8 v6, v3, 0x18

    .line 85
    .line 86
    mul-int/lit8 v6, v6, 0x18

    .line 87
    .line 88
    rem-int/lit8 v8, v3, 0x18

    .line 89
    .line 90
    if-nez v8, :cond_2

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/16 v8, 0x18

    .line 95
    .line 96
    :goto_1
    add-int/2addr v6, v8

    .line 97
    invoke-static {v7, v6, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    int-to-float v7, v7

    .line 102
    int-to-float p3, p3

    .line 103
    div-float/2addr v7, p3

    .line 104
    int-to-float p3, v6

    .line 105
    int-to-float v3, v3

    .line 106
    div-float/2addr p3, v3

    .line 107
    new-instance v3, Landroid/graphics/Matrix;

    .line 108
    .line 109
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-virtual {v3, v7, p3, v6, v6}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 114
    .line 115
    .line 116
    new-instance p3, Landroid/graphics/ColorMatrix;

    .line 117
    .line 118
    invoke-direct {p3}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v6}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 122
    .line 123
    .line 124
    new-instance v7, Landroid/graphics/Paint;

    .line 125
    .line 126
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v8, Landroid/graphics/ColorMatrixColorFilter;

    .line 130
    .line 131
    invoke-direct {v8, p3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 135
    .line 136
    .line 137
    new-instance p3, Landroid/graphics/Canvas;

    .line 138
    .line 139
    invoke-direct {p3, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, p1, v6, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p3, ":"

    .line 161
    .line 162
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string p3, "image=w"

    .line 177
    .line 178
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-object p1, v5

    .line 182
    :cond_3
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->E(Landroid/graphics/Bitmap;)[[I

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    .line 187
    .line 188
    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 189
    .line 190
    .line 191
    sget-object v3, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->L:[B

    .line 192
    .line 193
    invoke-virtual {p3, v3}, Ljava/io/OutputStream;->write([B)V

    .line 194
    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    :goto_2
    array-length v5, p1

    .line 198
    if-ge v3, v5, :cond_5

    .line 199
    .line 200
    sget-object v5, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->K:[B

    .line 201
    .line 202
    invoke-virtual {p3, v5}, Ljava/io/OutputStream;->write([B)V

    .line 203
    .line 204
    .line 205
    aget-object v5, p1, v3

    .line 206
    .line 207
    array-length v6, v5

    .line 208
    and-int/lit16 v6, v6, 0xff

    .line 209
    .line 210
    int-to-byte v6, v6

    .line 211
    const v7, 0xff00

    .line 212
    .line 213
    .line 214
    array-length v5, v5

    .line 215
    and-int/2addr v5, v7

    .line 216
    shr-int/2addr v5, v1

    .line 217
    int-to-byte v5, v5

    .line 218
    const/4 v7, 0x2

    .line 219
    new-array v7, v7, [B

    .line 220
    .line 221
    aput-byte v6, v7, v4

    .line 222
    .line 223
    aput-byte v5, v7, v0

    .line 224
    .line 225
    invoke-virtual {p3, v7}, Ljava/io/OutputStream;->write([B)V

    .line 226
    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    :goto_3
    aget-object v6, p1, v3

    .line 230
    .line 231
    array-length v6, v6

    .line 232
    if-ge v5, v6, :cond_4

    .line 233
    .line 234
    invoke-direct {p0, v3, v5, p1}, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->M(II[[I)[B

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {p3, v6}, Ljava/io/OutputStream;->write([B)V

    .line 239
    .line 240
    .line 241
    add-int/2addr v5, v0

    .line 242
    goto :goto_3

    .line 243
    :cond_4
    sget-object v5, LWH;->b:[B

    .line 244
    .line 245
    invoke-virtual {p3, v5}, Ljava/io/OutputStream;->write([B)V

    .line 246
    .line 247
    .line 248
    add-int/2addr v3, v2

    .line 249
    goto :goto_2

    .line 250
    :cond_5
    if-eqz p4, :cond_9

    .line 251
    .line 252
    sget-object p1, LZ00;->j0:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result p4

    .line 258
    sub-int/2addr p4, v0

    .line 259
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, [Ljava/lang/String;

    .line 264
    .line 265
    iget-object p4, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->n:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {p1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_6

    .line 272
    .line 273
    const-string p1, "\n\n\n\n"

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 280
    .line 281
    .line 282
    sget-object p1, LWH;->k:[B

    .line 283
    .line 284
    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 285
    .line 286
    .line 287
    sget-object p1, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->M:[B

    .line 288
    .line 289
    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 290
    .line 291
    .line 292
    :cond_6
    iget-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->l:LZ00;

    .line 293
    .line 294
    const-string p4, "prefThermalType"

    .line 295
    .line 296
    const-string v0, "1"

    .line 297
    .line 298
    invoke-virtual {p1, p4, v0}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p4

    .line 306
    if-eqz p4, :cond_7

    .line 307
    .line 308
    new-instance p1, Ljava/lang/Thread;

    .line 309
    .line 310
    new-instance p4, Linfo/aalmoghalis/inventory/printBT/MainActivity4$e;

    .line 311
    .line 312
    invoke-direct {p4, p0, p2, p3}, Linfo/aalmoghalis/inventory/printBT/MainActivity4$e;-><init>(Linfo/aalmoghalis/inventory/printBT/MainActivity4;Landroid/hardware/usb/UsbDeviceConnection;Ljava/io/ByteArrayOutputStream;)V

    .line 313
    .line 314
    .line 315
    invoke-direct {p1, p4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Thread;->run()V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_7
    const-string p4, "3"

    .line 323
    .line 324
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_9

    .line 329
    .line 330
    invoke-virtual {p0, p3, p2}, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->O(Ljava/io/ByteArrayOutputStream;Landroid/hardware/usb/UsbDeviceConnection;)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_8
    const-string p1, "file doesn\'t exists"

    .line 335
    .line 336
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 341
    .line 342
    .line 343
    :cond_9
    :goto_4
    return-void
.end method

.method private M(II[[I)[B
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
    invoke-static {v7}, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->P(I)Z

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

.method private static P(I)Z
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

.method private Q(I)Ljava/lang/String;
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

.method public static synthetic w(Linfo/aalmoghalis/inventory/printBT/MainActivity4;)Landroid/hardware/usb/UsbDeviceConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->e:Landroid/hardware/usb/UsbDeviceConnection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Linfo/aalmoghalis/inventory/printBT/MainActivity4;Landroid/hardware/usb/UsbDeviceConnection;)Landroid/hardware/usb/UsbDeviceConnection;
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->e:Landroid/hardware/usb/UsbDeviceConnection;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic y(Linfo/aalmoghalis/inventory/printBT/MainActivity4;)Landroid/hardware/usb/UsbInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->f:Landroid/hardware/usb/UsbInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Linfo/aalmoghalis/inventory/printBT/MainActivity4;Landroid/hardware/usb/UsbInterface;)Landroid/hardware/usb/UsbInterface;
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->f:Landroid/hardware/usb/UsbInterface;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public F()V
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
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->E:Ljava/lang/String;

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
    iput v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->z:I

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
    iput v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->A:I

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
    iput v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->B:I

    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "img_m2"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->D:I

    .line 106
    .line 107
    :cond_2
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->l:LZ00;

    .line 108
    .line 109
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->n:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->E:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, LZ00;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->q:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->E:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ":"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->q:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ""

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "BILL="

    .line 149
    .line 150
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
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
    iget-object p2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->c:Landroid/hardware/usb/UsbManager;

    .line 44
    .line 45
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->d:Landroid/hardware/usb/UsbDevice;

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
    .locals 18

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
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x3

    .line 9
    const-string v5, "label="

    .line 10
    .line 11
    const-string v6, "1"

    .line 12
    .line 13
    iget-object v7, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->H:Ljava/lang/StringBuffer;

    .line 14
    .line 15
    const-string v8, ""

    .line 16
    .line 17
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    iget-object v7, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->H:Ljava/lang/StringBuffer;

    .line 21
    .line 22
    const-string v9, "Start\n"

    .line 23
    .line 24
    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    iget-object v7, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->n:Ljava/lang/String;

    .line 28
    .line 29
    const-string v9, "print="

    .line 30
    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    const-string v0, "TR ID IS NULL"

    .line 34
    .line 35
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->H:Ljava/lang/StringBuffer;

    .line 39
    .line 40
    const-string v2, "TR ID IS NULL\n"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->L()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    if-nez v2, :cond_1

    .line 50
    .line 51
    const-string v0, "INTERFACE IS NULL"

    .line 52
    .line 53
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->H:Ljava/lang/StringBuffer;

    .line 57
    .line 58
    const-string v2, "INTERFACE IS NULL\n"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->L()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_1
    if-nez v0, :cond_2

    .line 69
    .line 70
    const-string v0, "CONNECTION IS NULL"

    .line 71
    .line 72
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->H:Ljava/lang/StringBuffer;

    .line 76
    .line 77
    const-string v2, "CONNECTION IS NULL\n"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->L()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_2
    sget-object v7, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->I:Ljava/lang/Boolean;

    .line 88
    .line 89
    if-nez v7, :cond_3

    .line 90
    .line 91
    const-string v0, "FORCE CLAIM IS NULL"

    .line 92
    .line 93
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->H:Ljava/lang/StringBuffer;

    .line 97
    .line 98
    const-string v2, "FORCE CLAIM IS NULL\n"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->L()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v0, v2, v7}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->H:Ljava/lang/StringBuffer;

    .line 116
    .line 117
    const-string v7, "Start Send Data\n"

    .line 118
    .line 119
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    .line 121
    .line 122
    iget-object v2, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->q:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    const-string v0, "BILL IS NULL"

    .line 131
    .line 132
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    iget-object v0, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->H:Ljava/lang/StringBuffer;

    .line 136
    .line 137
    const-string v2, "BILL IS NULL\n"

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->L()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    :try_start_0
    const-string v2, "BILL START PRINT"

    .line 147
    .line 148
    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    iget-object v2, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->H:Ljava/lang/StringBuffer;

    .line 152
    .line 153
    const-string v7, "BILL START PRINT\n"

    .line 154
    .line 155
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 156
    .line 157
    .line 158
    iget-object v2, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->l:LZ00;

    .line 159
    .line 160
    const-string v7, "prefThermalType"

    .line 161
    .line 162
    invoke-virtual {v2, v7, v6}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    const-string v7, "print.jpg"

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    if-eqz v6, :cond_5

    .line 174
    .line 175
    :try_start_1
    new-array v2, v4, [B

    .line 176
    .line 177
    fill-array-data v2, :array_0

    .line 178
    .line 179
    .line 180
    new-instance v4, Ljava/lang/Thread;

    .line 181
    .line 182
    new-instance v5, Linfo/aalmoghalis/inventory/printBT/MainActivity4$h;

    .line 183
    .line 184
    invoke-direct {v5, v1, v0, v2}, Linfo/aalmoghalis/inventory/printBT/MainActivity4$h;-><init>(Linfo/aalmoghalis/inventory/printBT/MainActivity4;Landroid/hardware/usb/UsbDeviceConnection;[B)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Thread;->run()V

    .line 191
    .line 192
    .line 193
    iget-object v0, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->e:Landroid/hardware/usb/UsbDeviceConnection;

    .line 194
    .line 195
    invoke-direct {v1, v7, v0, v3, v3}, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->J(Ljava/lang/String;Landroid/hardware/usb/UsbDeviceConnection;ZZ)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :catch_0
    move-exception v0

    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :cond_5
    const-string v6, "2"

    .line 204
    .line 205
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_6

    .line 210
    .line 211
    iget-object v0, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->e:Landroid/hardware/usb/UsbDeviceConnection;

    .line 212
    .line 213
    invoke-virtual {v1, v0, v7}, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->G(Landroid/hardware/usb/UsbDeviceConnection;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :cond_6
    const-string v6, "3"

    .line 219
    .line 220
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_7

    .line 225
    .line 226
    new-array v2, v4, [B

    .line 227
    .line 228
    fill-array-data v2, :array_1

    .line 229
    .line 230
    .line 231
    iget-object v5, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->g:Landroid/hardware/usb/UsbEndpoint;

    .line 232
    .line 233
    invoke-virtual {v0, v5, v2, v4, v9}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    .line 234
    .line 235
    .line 236
    iget-object v2, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->g:Landroid/hardware/usb/UsbEndpoint;

    .line 237
    .line 238
    sget-object v4, LWH;->a:[B

    .line 239
    .line 240
    array-length v5, v4

    .line 241
    invoke-virtual {v0, v2, v4, v5, v9}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    .line 242
    .line 243
    .line 244
    iget-object v0, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->e:Landroid/hardware/usb/UsbDeviceConnection;

    .line 245
    .line 246
    invoke-direct {v1, v7, v0, v3, v3}, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->J(Ljava/lang/String;Landroid/hardware/usb/UsbDeviceConnection;ZZ)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :cond_7
    const-string v4, "10"

    .line 252
    .line 253
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 257
    if-eqz v2, :cond_b

    .line 258
    .line 259
    :try_start_2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 260
    .line 261
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v4, "START_LABELE"

    .line 265
    .line 266
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lo10;->a()[B

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 274
    .line 275
    .line 276
    iget v10, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->z:I

    .line 277
    .line 278
    iget v4, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->A:I

    .line 279
    .line 280
    iget v6, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->D:I

    .line 281
    .line 282
    add-int v11, v4, v6

    .line 283
    .line 284
    const-string v17, "864"

    .line 285
    .line 286
    const/4 v12, 0x1

    .line 287
    const/16 v13, 0x8

    .line 288
    .line 289
    const/4 v14, 0x0

    .line 290
    const/4 v15, 0x0

    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    invoke-static/range {v10 .. v17}, Lo10;->f(IIIIIIILjava/lang/String;)[B

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 298
    .line 299
    .line 300
    invoke-static {v7}, Lo10;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iget v6, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->D:I

    .line 305
    .line 306
    div-int/lit8 v6, v6, 0x2

    .line 307
    .line 308
    iget v10, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->A:I

    .line 309
    .line 310
    div-int/lit8 v10, v10, 0x4

    .line 311
    .line 312
    if-le v6, v10, :cond_8

    .line 313
    .line 314
    iput v9, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->D:I

    .line 315
    .line 316
    goto :goto_0

    .line 317
    :catch_1
    move-exception v0

    .line 318
    goto :goto_3

    .line 319
    :cond_8
    :goto_0
    iget v6, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->B:I

    .line 320
    .line 321
    iget v10, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->C:I

    .line 322
    .line 323
    div-int/2addr v6, v10

    .line 324
    if-gtz v6, :cond_9

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_9
    move v10, v6

    .line 328
    :goto_1
    const-string v6, "REFERENCE 0,0\r\n"

    .line 329
    .line 330
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v2, v6}, Ljava/io/OutputStream;->write([B)V

    .line 335
    .line 336
    .line 337
    const-string v6, "BACKFEED 0\r\n"

    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-virtual {v2, v6}, Ljava/io/OutputStream;->write([B)V

    .line 344
    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    :goto_2
    if-ge v6, v10, :cond_a

    .line 348
    .line 349
    invoke-static {}, Lo10;->c()[B

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    div-int/lit8 v11, v11, 0x8

    .line 361
    .line 362
    int-to-double v11, v11

    .line 363
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 364
    .line 365
    .line 366
    move-result-wide v11

    .line 367
    double-to-int v11, v11

    .line 368
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    invoke-static {v9, v9, v11, v12, v9}, Lo10;->b(IIIII)[B

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v7, v2, v9, v3}, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->K(Ljava/lang/String;Ljava/io/OutputStream;ZZ)V

    .line 380
    .line 381
    .line 382
    invoke-static {v3, v3}, Lo10;->e(II)[B

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    .line 387
    .line 388
    .line 389
    add-int/2addr v6, v3

    .line 390
    goto :goto_2

    .line 391
    :cond_a
    const-string v4, "End_LABELE"

    .line 392
    .line 393
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v2, v0}, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->O(Ljava/io/ByteArrayOutputStream;Landroid/hardware/usb/UsbDeviceConnection;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 401
    .line 402
    .line 403
    :cond_b
    :goto_4
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->L()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    const-string v4, "print_err="

    .line 427
    .line 428
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    new-instance v2, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    const-string v4, "err="

    .line 437
    .line 438
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 460
    .line 461
    .line 462
    :goto_6
    return-void

    .line 463
    :array_0
    .array-data 1
        0x1bt
        0x21t
        0x0t
    .end array-data

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    :array_1
    .array-data 1
        0x1bt
        0x21t
        0x0t
    .end array-data
.end method

.method public final K(Ljava/lang/String;Ljava/io/OutputStream;ZZ)V
    .locals 11

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, LZ00;->L:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->l:LZ00;

    .line 9
    .line 10
    const-string v2, "prefThermalType"

    .line 11
    .line 12
    const-string v3, "1"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    iput-object v4, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v6, LZ00;->L:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v6, "/"

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    rem-int/lit8 v6, p3, 0x8

    .line 73
    .line 74
    if-nez v6, :cond_0

    .line 75
    .line 76
    rem-int/lit8 v7, v5, 0x18

    .line 77
    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    :cond_0
    div-int/lit8 v7, p3, 0x8

    .line 81
    .line 82
    mul-int/lit8 v7, v7, 0x8

    .line 83
    .line 84
    if-nez v6, :cond_1

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/16 v6, 0x8

    .line 89
    .line 90
    :goto_0
    sub-int/2addr v7, v6

    .line 91
    div-int/lit8 v6, v5, 0x18

    .line 92
    .line 93
    const/16 v8, 0x18

    .line 94
    .line 95
    mul-int/lit8 v6, v6, 0x18

    .line 96
    .line 97
    rem-int/lit8 v9, v5, 0x18

    .line 98
    .line 99
    if-nez v9, :cond_2

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    :cond_2
    add-int/2addr v6, v8

    .line 103
    invoke-static {v7, v6, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    int-to-float v7, v7

    .line 108
    int-to-float p3, p3

    .line 109
    div-float/2addr v7, p3

    .line 110
    int-to-float p3, v6

    .line 111
    int-to-float v5, v5

    .line 112
    div-float/2addr p3, v5

    .line 113
    new-instance v5, Landroid/graphics/Matrix;

    .line 114
    .line 115
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 116
    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-virtual {v5, v7, p3, v6, v6}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 120
    .line 121
    .line 122
    new-instance p3, Landroid/graphics/ColorMatrix;

    .line 123
    .line 124
    invoke-direct {p3}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v6}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 128
    .line 129
    .line 130
    new-instance v7, Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v8, Landroid/graphics/ColorMatrixColorFilter;

    .line 136
    .line 137
    invoke-direct {v8, p3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 141
    .line 142
    .line 143
    new-instance p3, Landroid/graphics/Canvas;

    .line 144
    .line 145
    invoke-direct {p3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, v5}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, p1, v6, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p3, ":"

    .line 167
    .line 168
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string p3, "image=w"

    .line 183
    .line 184
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-object p1, v4

    .line 188
    :cond_3
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->E(Landroid/graphics/Bitmap;)[[I

    .line 189
    .line 190
    .line 191
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    .line 192
    .line 193
    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    div-int/2addr v4, v0

    .line 201
    int-to-double v4, v4

    .line 202
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    double-to-int v0, v4

    .line 207
    const/4 v4, 0x0

    .line 208
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-ge v4, v5, :cond_6

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    :goto_2
    if-ge v5, v0, :cond_5

    .line 216
    .line 217
    mul-int/lit8 v6, v5, 0x8

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    const/4 v8, 0x0

    .line 221
    :goto_3
    add-int/lit8 v9, v5, 0x1

    .line 222
    .line 223
    mul-int/lit8 v10, v9, 0x8

    .line 224
    .line 225
    if-ge v6, v10, :cond_4

    .line 226
    .line 227
    invoke-virtual {p1, v6, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    invoke-static {v9}, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->P(I)Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    xor-int/lit8 v9, v9, 0x1

    .line 236
    .line 237
    rsub-int/lit8 v10, v8, 0x7

    .line 238
    .line 239
    shl-int/2addr v9, v10

    .line 240
    int-to-byte v9, v9

    .line 241
    or-int/2addr v7, v9

    .line 242
    int-to-byte v7, v7

    .line 243
    add-int/lit8 v8, v8, 0x1

    .line 244
    .line 245
    add-int/lit8 v6, v6, 0x1

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_4
    invoke-virtual {p3, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 249
    .line 250
    .line 251
    move v5, v9

    .line 252
    goto :goto_2

    .line 253
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_6
    const-string p1, "\r\n"

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 263
    .line 264
    .line 265
    if-eqz p4, :cond_9

    .line 266
    .line 267
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-nez p1, :cond_7

    .line 272
    .line 273
    const-string p1, "4"

    .line 274
    .line 275
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-nez p1, :cond_7

    .line 280
    .line 281
    const-string p1, "10"

    .line 282
    .line 283
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_9

    .line 288
    .line 289
    :cond_7
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    array-length p3, p3

    .line 298
    invoke-virtual {p2, p1, v2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_8
    const-string p1, "file doesn\'t exists"

    .line 303
    .line 304
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 309
    .line 310
    .line 311
    :cond_9
    :goto_4
    return-void
.end method

.method public L()V
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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->G:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public N()V
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
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->c:Landroid/hardware/usb/UsbManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->i:Ljava/util/HashMap;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->i:Ljava/util/HashMap;

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
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->j:Ljava/util/Iterator;

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
    iget-object v2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->i:Ljava/util/HashMap;

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
    iget-object v2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->j:Ljava/util/Iterator;

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
    iget-object v2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->j:Ljava/util/Iterator;

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
    invoke-direct {p0, v0}, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->Q(I)Ljava/lang/String;

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
    iput-object v2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->d:Landroid/hardware/usb/UsbDevice;

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
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->h:Landroid/app/PendingIntent;

    .line 280
    .line 281
    new-instance v0, Landroid/content/IntentFilter;

    .line 282
    .line 283
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->F:Landroid/content/BroadcastReceiver;

    .line 287
    .line 288
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->c:Landroid/hardware/usb/UsbManager;

    .line 292
    .line 293
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->d:Landroid/hardware/usb/UsbDevice;

    .line 294
    .line 295
    iget-object v2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->h:Landroid/app/PendingIntent;

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

.method public O(Ljava/io/ByteArrayOutputStream;Landroid/hardware/usb/UsbDeviceConnection;)V
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
    iget-object v2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->H:Ljava/lang/StringBuffer;

    .line 18
    .line 19
    const-string v3, "baos_parts\n"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->L()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->g:Landroid/hardware/usb/UsbEndpoint;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->k:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    invoke-direct {p1, v0, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->l:LZ00;

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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->w:Landroid/widget/TextView;

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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->y:Landroid/widget/ImageView;

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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->u:Ljava/lang/String;

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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->v:Ljava/lang/String;

    .line 88
    .line 89
    :cond_1
    sget-object p1, LZ00;->j0:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const-string v1, ""

    .line 96
    .line 97
    if-lez p1, :cond_2

    .line 98
    .line 99
    sget-object p1, LZ00;->j0:Ljava/util/List;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, [Ljava/lang/String;

    .line 107
    .line 108
    aget-object p1, p1, v2

    .line 109
    .line 110
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->n:Ljava/lang/String;

    .line 111
    .line 112
    sget-object p1, LZ00;->j0:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, [Ljava/lang/String;

    .line 119
    .line 120
    aget-object p1, p1, v0

    .line 121
    .line 122
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->p:Ljava/lang/String;

    .line 123
    .line 124
    sput-boolean v2, Linfo/aalmoghalis/inventory/activity/SettingsActivity$ThermalPreferenceFragment;->i:Z

    .line 125
    .line 126
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->F()V

    .line 127
    .line 128
    .line 129
    new-instance p1, LWH;

    .line 130
    .line 131
    invoke-direct {p1}, LWH;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance p1, Linfo/aalmoghalis/inventory/printBT/a;

    .line 135
    .line 136
    sget v0, LZ00;->G0:I

    .line 137
    .line 138
    sget-object v2, Linfo/aalmoghalis/inventory/printBT/a$a;->c:Linfo/aalmoghalis/inventory/printBT/a$a;

    .line 139
    .line 140
    invoke-direct {p1, v0, v2}, Linfo/aalmoghalis/inventory/printBT/a;-><init>(ILinfo/aalmoghalis/inventory/printBT/a$a;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->q:Ljava/lang/String;

    .line 144
    .line 145
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->x:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->w:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    :try_start_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->l:LZ00;

    .line 153
    .line 154
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->x:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->w:Landroid/widget/TextView;

    .line 157
    .line 158
    const-string v3, "print2"

    .line 159
    .line 160
    iget-object v4, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->u:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, v0, v2, v3, v4}, LZ00;->Zd(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->l:LZ00;

    .line 166
    .line 167
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->y:Landroid/widget/ImageView;

    .line 168
    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    sget-object v3, LZ00;->L:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v3, "/print2.jpg"

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {p1, v0, v2}, LZ00;->id(Landroid/widget/ImageView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :catch_0
    move-exception p1

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string v0, "set_img_err="

    .line 213
    .line 214
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    :cond_2
    :goto_0
    const p1, 0x7f0902e9

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Landroid/widget/Button;

    .line 225
    .line 226
    :try_start_1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->N()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :catch_1
    move-exception v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 232
    .line 233
    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v1, "print_err1="

    .line 254
    .line 255
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    :goto_1
    const v0, 0x7f090012

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Landroid/widget/Button;

    .line 266
    .line 267
    new-instance v1, Linfo/aalmoghalis/inventory/printBT/MainActivity4$a;

    .line 268
    .line 269
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity4$a;-><init>(Linfo/aalmoghalis/inventory/printBT/MainActivity4;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Linfo/aalmoghalis/inventory/printBT/MainActivity4$b;

    .line 276
    .line 277
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity4$b;-><init>(Linfo/aalmoghalis/inventory/printBT/MainActivity4;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    const p1, 0x7f09017e

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Landroid/widget/Button;

    .line 291
    .line 292
    new-instance v0, Linfo/aalmoghalis/inventory/printBT/MainActivity4$c;

    .line 293
    .line 294
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity4$c;-><init>(Linfo/aalmoghalis/inventory/printBT/MainActivity4;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    return-void
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
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->F()V

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->q:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->x:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->w:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->l:LZ00;

    .line 38
    .line 39
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->x:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->w:Landroid/widget/TextView;

    .line 42
    .line 43
    const-string v3, "print2"

    .line 44
    .line 45
    iget-object v4, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->u:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3, v4}, LZ00;->Zd(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->l:LZ00;

    .line 51
    .line 52
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity4;->y:Landroid/widget/ImageView;

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
