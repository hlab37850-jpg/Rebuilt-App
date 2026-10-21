.class public Linfo/aalmoghalis/inventory/printBT/MainActivity;
.super Linfo/aalmoghalis/inventory/lang/BaseActivity;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/aalmoghalis/inventory/printBT/MainActivity$i;
    }
.end annotation


# static fields
.field public static final Q:[B

.field public static final R:[B

.field public static final S:[B

.field public static final T:[B

.field public static final U:[B

.field public static final V:[B

.field public static final W:[B

.field public static final X:[B

.field public static final Y:[B

.field public static final Z:[B

.field public static final a0:[B

.field public static final b0:[B

.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:[B

.field public static f0:[B

.field public static final g0:[B


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Landroid/graphics/Bitmap;

.field public H:[B

.field public I:[B

.field public final J:[B

.field public final K:[B

.field public final L:[B

.field public final M:[B

.field public final N:[B

.field public final O:B

.field public P:Landroid/os/Handler;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/bluetooth/BluetoothAdapter;

.field public h:Ljava/util/UUID;

.field public i:Landroid/app/ProgressDialog;

.field public j:Landroid/bluetooth/BluetoothSocket;

.field public k:Landroid/bluetooth/BluetoothDevice;

.field public l:Landroid/database/sqlite/SQLiteDatabase;

.field public n:LZ00;

.field public p:Landroid/widget/ImageView;

.field public q:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Landroid/app/Dialog;

.field public z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-byte v0, v1, v2

    .line 8
    .line 9
    sput-object v1, Linfo/aalmoghalis/inventory/printBT/MainActivity;->Q:[B

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
    sput-object v1, Linfo/aalmoghalis/inventory/printBT/MainActivity;->R:[B

    .line 18
    .line 19
    new-array v1, v0, [B

    .line 20
    .line 21
    fill-array-data v1, :array_1

    .line 22
    .line 23
    .line 24
    sput-object v1, Linfo/aalmoghalis/inventory/printBT/MainActivity;->S:[B

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    new-array v2, v1, [B

    .line 28
    .line 29
    fill-array-data v2, :array_2

    .line 30
    .line 31
    .line 32
    sput-object v2, Linfo/aalmoghalis/inventory/printBT/MainActivity;->T:[B

    .line 33
    .line 34
    new-array v1, v1, [B

    .line 35
    .line 36
    fill-array-data v1, :array_3

    .line 37
    .line 38
    .line 39
    sput-object v1, Linfo/aalmoghalis/inventory/printBT/MainActivity;->U:[B

    .line 40
    .line 41
    new-array v1, v0, [B

    .line 42
    .line 43
    fill-array-data v1, :array_4

    .line 44
    .line 45
    .line 46
    sput-object v1, Linfo/aalmoghalis/inventory/printBT/MainActivity;->V:[B

    .line 47
    .line 48
    new-array v1, v0, [B

    .line 49
    .line 50
    fill-array-data v1, :array_5

    .line 51
    .line 52
    .line 53
    sput-object v1, Linfo/aalmoghalis/inventory/printBT/MainActivity;->W:[B

    .line 54
    .line 55
    new-array v1, v0, [B

    .line 56
    .line 57
    fill-array-data v1, :array_6

    .line 58
    .line 59
    .line 60
    sput-object v1, Linfo/aalmoghalis/inventory/printBT/MainActivity;->X:[B

    .line 61
    .line 62
    new-array v1, v0, [B

    .line 63
    .line 64
    fill-array-data v1, :array_7

    .line 65
    .line 66
    .line 67
    sput-object v1, Linfo/aalmoghalis/inventory/printBT/MainActivity;->Y:[B

    .line 68
    .line 69
    new-array v1, v0, [B

    .line 70
    .line 71
    fill-array-data v1, :array_8

    .line 72
    .line 73
    .line 74
    sput-object v1, Linfo/aalmoghalis/inventory/printBT/MainActivity;->Z:[B

    .line 75
    .line 76
    new-array v1, v0, [B

    .line 77
    .line 78
    fill-array-data v1, :array_9

    .line 79
    .line 80
    .line 81
    sput-object v1, Linfo/aalmoghalis/inventory/printBT/MainActivity;->a0:[B

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    new-array v2, v0, [B

    .line 86
    .line 87
    fill-array-data v2, :array_a

    .line 88
    .line 89
    .line 90
    sput-object v2, Linfo/aalmoghalis/inventory/printBT/MainActivity;->b0:[B

    .line 91
    .line 92
    new-array v2, v0, [B

    .line 93
    .line 94
    fill-array-data v2, :array_b

    .line 95
    .line 96
    .line 97
    sput-object v2, Linfo/aalmoghalis/inventory/printBT/MainActivity;->c0:[B

    .line 98
    .line 99
    new-array v2, v0, [B

    .line 100
    .line 101
    fill-array-data v2, :array_c

    .line 102
    .line 103
    .line 104
    sput-object v2, Linfo/aalmoghalis/inventory/printBT/MainActivity;->d0:[B

    .line 105
    .line 106
    new-array v2, v0, [B

    .line 107
    .line 108
    fill-array-data v2, :array_d

    .line 109
    .line 110
    .line 111
    sput-object v2, Linfo/aalmoghalis/inventory/printBT/MainActivity;->e0:[B

    .line 112
    .line 113
    new-array v1, v1, [B

    .line 114
    .line 115
    fill-array-data v1, :array_e

    .line 116
    .line 117
    .line 118
    sput-object v1, Linfo/aalmoghalis/inventory/printBT/MainActivity;->f0:[B

    .line 119
    .line 120
    new-array v0, v0, [B

    .line 121
    .line 122
    fill-array-data v0, :array_f

    .line 123
    .line 124
    .line 125
    sput-object v0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->g0:[B

    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :array_0
    .array-data 1
        0x1bt
        0x2at
        0x21t
    .end array-data

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :array_1
    .array-data 1
        0x1bt
        0x2at
        0x1t
    .end array-data

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :array_2
    .array-data 1
        0x1bt
        0x32t
    .end array-data

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    nop

    .line 147
    :array_3
    .array-data 1
        0x1bt
        0x30t
    .end array-data

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    nop

    .line 153
    :array_4
    .array-data 1
        0x1bt
        0x33t
        0x1t
    .end array-data

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :array_5
    .array-data 1
        0x1bt
        0x33t
        0x2t
    .end array-data

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :array_6
    .array-data 1
        0x1bt
        0x4at
        0x1t
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :array_7
    .array-data 1
        0x1bt
        0x64t
        0x0t
    .end array-data

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :array_8
    .array-data 1
        0x1bt
        0x33t
        0x18t
    .end array-data

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :array_9
    .array-data 1
        0x1bt
        0x33t
        0x1et
    .end array-data

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :array_a
    .array-data 1
        0x1bt
        0x33t
        0x8t
    .end array-data

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :array_b
    .array-data 1
        0x1bt
        0x33t
        0xat
    .end array-data

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :array_c
    .array-data 1
        0x1bt
        0x33t
        0x0t
    .end array-data

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :array_d
    .array-data 1
        0x1bt
        0x33t
        0x21t
    .end array-data

    .line 208
    .line 209
    .line 210
    .line 211
    :array_e
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

    :array_f
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
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->h:Ljava/util/UUID;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->p:Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->q:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "0"

    .line 18
    .line 19
    iput-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->t:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    iput-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->u:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "%"

    .line 26
    .line 27
    iput-object v2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->v:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->w:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->x:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->y:Landroid/app/Dialog;

    .line 34
    .line 35
    new-instance v2, Linfo/aalmoghalis/inventory/printBT/MainActivity$f;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity$f;-><init>(Linfo/aalmoghalis/inventory/printBT/MainActivity;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->z:Landroid/os/Handler;

    .line 41
    .line 42
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->A:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->B:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->C:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->D:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->E:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->F:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->G:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    new-array v1, v0, [B

    .line 58
    .line 59
    fill-array-data v1, :array_0

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->H:[B

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    new-array v2, v1, [B

    .line 66
    .line 67
    fill-array-data v2, :array_1

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->I:[B

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    new-array v3, v2, [B

    .line 74
    .line 75
    fill-array-data v3, :array_2

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->J:[B

    .line 79
    .line 80
    new-array v3, v2, [B

    .line 81
    .line 82
    fill-array-data v3, :array_3

    .line 83
    .line 84
    .line 85
    iput-object v3, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->K:[B

    .line 86
    .line 87
    new-array v1, v1, [B

    .line 88
    .line 89
    fill-array-data v1, :array_4

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->L:[B

    .line 93
    .line 94
    new-array v0, v0, [B

    .line 95
    .line 96
    fill-array-data v0, :array_5

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->M:[B

    .line 100
    .line 101
    new-array v0, v2, [B

    .line 102
    .line 103
    fill-array-data v0, :array_6

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->N:[B

    .line 107
    .line 108
    const/16 v0, 0xa

    .line 109
    .line 110
    iput-byte v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->O:B

    .line 111
    .line 112
    new-instance v0, Linfo/aalmoghalis/inventory/printBT/MainActivity$h;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity$h;-><init>(Linfo/aalmoghalis/inventory/printBT/MainActivity;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->P:Landroid/os/Handler;

    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :array_0
    .array-data 1
        0x1dt
        0x2at
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    nop

    .line 129
    :array_1
    .array-data 1
        0x1dt
        0x2ft
        0x0t
    .end array-data

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :array_2
    .array-data 1
        0x1bt
        0x40t
    .end array-data

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    nop

    .line 141
    :array_3
    .array-data 1
        0x1bt
        0x40t
    .end array-data

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    nop

    .line 147
    :array_4
    .array-data 1
        0x1bt
        0x33t
        0x18t
    .end array-data

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :array_5
    .array-data 1
        0x1bt
        0x37t
        0xbt
        0x7ft
        0x32t
    .end array-data

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    nop

    .line 161
    :array_6
    .array-data 1
        0x1bt
        0x64t
    .end array-data
.end method

.method public static synthetic A(Linfo/aalmoghalis/inventory/printBT/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private C(Landroid/bluetooth/BluetoothSocket;)V
    .locals 1

    .line 1
    const-string v0, "thermal_printer="

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

.method public static synthetic G(Landroid/graphics/Bitmap;LVH;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, p0, v0}, LVH;->j(Landroid/graphics/Bitmap;I)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LVH;->k()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LVH;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private L()V
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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->u:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f1200c7

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, " : "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    sget-object v1, LZ00;->j0:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 84
    .line 85
    .line 86
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 87
    .line 88
    new-instance v1, Linfo/aalmoghalis/inventory/printBT/MainActivity$g;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity$g;-><init>(Linfo/aalmoghalis/inventory/printBT/MainActivity;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private O(II[[I)[B
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
    invoke-static {v7}, Linfo/aalmoghalis/inventory/printBT/MainActivity;->U(I)Z

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

.method private static U(I)Z
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

.method public static synthetic w(Landroid/graphics/Bitmap;LVH;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Linfo/aalmoghalis/inventory/printBT/MainActivity;->G(Landroid/graphics/Bitmap;LVH;)V

    return-void
.end method

.method public static synthetic x(Linfo/aalmoghalis/inventory/printBT/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/printBT/MainActivity;->V(Ljava/lang/String;)V

    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->g:Landroid/bluetooth/BluetoothAdapter;

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
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static synthetic z(Linfo/aalmoghalis/inventory/printBT/MainActivity;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->i:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public B()Z
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

.method public D()V
    .locals 3

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->n:LZ00;

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
    const-string v2, "thermal_printer="

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
    iput-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->g:Landroid/bluetooth/BluetoothAdapter;

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
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity;->B()Z

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
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity;->B()Z

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
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity;->y()V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->g:Landroid/bluetooth/BluetoothAdapter;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->k:Landroid/bluetooth/BluetoothDevice;

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->k:Landroid/bluetooth/BluetoothDevice;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->k:Landroid/bluetooth/BluetoothDevice;

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
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->i:Landroid/app/ProgressDialog;

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

.method public final F()V
    .locals 1

    .line 1
    invoke-static {p0}, LVH;->l(Landroid/content/Context;)LVH;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LVH;->e()Landroid/bluetooth/BluetoothDevice;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public H()V
    .locals 5

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->t:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const-string v1, "8"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, ":"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->t:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->A:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "print_offer="

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->n:LZ00;

    .line 48
    .line 49
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->A:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LZ00;->Va(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->D:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->t:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "9"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->n:LZ00;

    .line 69
    .line 70
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->A:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LZ00;->Wa(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->D:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->u:Ljava/lang/String;

    .line 80
    .line 81
    const-string v1, ""

    .line 82
    .line 83
    if-eq v0, v1, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->n:LZ00;

    .line 86
    .line 87
    iget-object v2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->v:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->w:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->x:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2, v3, v4}, LZ00;->Ga(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->D:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->q:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->n:LZ00;

    .line 105
    .line 106
    iget-object v2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->A:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->B:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v3, v1}, LZ00;->Ha(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v1, 0x0

    .line 115
    aget-object v1, v0, v1

    .line 116
    .line 117
    iput-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->D:Ljava/lang/String;

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    aget-object v0, v0, v1

    .line 121
    .line 122
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->E:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->n:LZ00;

    .line 126
    .line 127
    iget-object v2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->A:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v3, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->B:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v4, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->C:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1, v2, v0, v3, v4}, LZ00;->Ia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->D:Ljava/lang/String;

    .line 138
    .line 139
    :cond_4
    :goto_0
    return-void
.end method

.method public I(Ljava/io/OutputStream;Ljava/lang/String;Z)V
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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v3, LZ00;->L:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "/"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    if-eqz p3, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    rem-int/lit8 v2, p3, 0x8

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    rem-int/lit8 v2, v0, 0x18

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_0
    :goto_0
    div-int/lit8 v2, p3, 0x8

    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    mul-int/lit8 v2, v2, 0x8

    .line 63
    .line 64
    rem-int/lit8 v4, p3, 0x8

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    :cond_1
    sub-int/2addr v2, v3

    .line 71
    div-int/lit8 v3, v0, 0x18

    .line 72
    .line 73
    const/16 v4, 0x18

    .line 74
    .line 75
    mul-int/lit8 v3, v3, 0x18

    .line 76
    .line 77
    rem-int/lit8 v6, v0, 0x18

    .line 78
    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/16 v5, 0x18

    .line 83
    .line 84
    :goto_1
    add-int/2addr v3, v5

    .line 85
    invoke-static {v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    int-to-float v2, v2

    .line 90
    int-to-float p3, p3

    .line 91
    div-float/2addr v2, p3

    .line 92
    int-to-float p3, v3

    .line 93
    int-to-float v0, v0

    .line 94
    div-float/2addr p3, v0

    .line 95
    new-instance v0, Landroid/graphics/Matrix;

    .line 96
    .line 97
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual {v0, v2, p3, v3, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 102
    .line 103
    .line 104
    new-instance p3, Landroid/graphics/ColorMatrix;

    .line 105
    .line 106
    invoke-direct {p3}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v3}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    .line 118
    .line 119
    invoke-direct {v4, p3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 123
    .line 124
    .line 125
    new-instance p3, Landroid/graphics/Canvas;

    .line 126
    .line 127
    invoke-direct {p3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, p2, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    const-string p2, "image=w"

    .line 137
    .line 138
    new-instance p3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ":"

    .line 151
    .line 152
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-object p2, v1

    .line 170
    :cond_3
    if-eqz p2, :cond_4

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    const-string p1, "Print Photo error"

    .line 177
    .line 178
    const-string p2, "the file isn\'t exists"

    .line 179
    .line 180
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 185
    .line 186
    .line 187
    new-instance p2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string p3, ""

    .line 193
    .line 194
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string p2, "photo_error"

    .line 209
    .line 210
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    :goto_3
    return-void
.end method

.method public J(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v3, LZ00;->L:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

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
    iget-object p2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->k:Landroid/bluetooth/BluetoothDevice;

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
    move-result-object v1

    .line 59
    const-string p2, "! UTILITIES\r\nIN-MILLIMETERS\r\nCENTER\r\nSETFF 10 2\r\nPRINT\r\n"

    .line 60
    .line 61
    invoke-interface {v1, p2}, Lcom/zebra/sdk/printer/ToolsUtil;->sendCommand(Ljava/lang/String;)V

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
    sget-object v2, LZ00;->L:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->n:LZ00;

    .line 78
    .line 79
    const-string v2, "print"

    .line 80
    .line 81
    const-string v3, ".jpg"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v3}, LZ00;->fc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v6, -0x1

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, -0x1

    .line 99
    invoke-interface/range {v1 .. v7}, Lcom/zebra/sdk/printer/GraphicsUtil;->printImage(Ljava/lang/String;IIIIZ)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Lcom/zebra/sdk/comm/Connection;->close()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_0
    move-exception p1

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const-string p1, "Print Photo error"

    .line 109
    .line 110
    const-string p2, "the file isn\'t exists"

    .line 111
    .line 112
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v0, ""

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string p2, "photo_error"

    .line 141
    .line 142
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :goto_1
    return-void
.end method

.method public K()V
    .locals 30

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const-string v9, "28"

    .line 4
    .line 5
    const-string v10, "\n"

    .line 6
    .line 7
    const-string v11, "\u0625"

    .line 8
    .line 9
    const-string v12, "BILL="

    .line 10
    .line 11
    const-string v13, "3"

    .line 12
    .line 13
    const-string v14, "2"

    .line 14
    .line 15
    const-string v15, "5"

    .line 16
    .line 17
    const-string v6, "8"

    .line 18
    .line 19
    const-string v5, "7"

    .line 20
    .line 21
    const-string v4, "6"

    .line 22
    .line 23
    const-string v3, "4"

    .line 24
    .line 25
    const-string v2, "1"

    .line 26
    .line 27
    iget-object v1, v7, Linfo/aalmoghalis/inventory/printBT/MainActivity;->A:Ljava/lang/String;

    .line 28
    .line 29
    const-string v8, ""

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v7, Linfo/aalmoghalis/inventory/printBT/MainActivity;->u:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v1, v7, Linfo/aalmoghalis/inventory/printBT/MainActivity;->D:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :try_start_0
    iget-object v1, v7, Linfo/aalmoghalis/inventory/printBT/MainActivity;->j:Landroid/bluetooth/BluetoothSocket;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v7, Linfo/aalmoghalis/inventory/printBT/MainActivity;->n:LZ00;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 58
    .line 59
    move-object/from16 v17, v8

    .line 60
    .line 61
    :try_start_1
    const-string v8, "prefThermalType"

    .line 62
    .line 63
    invoke-virtual {v0, v8, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v8, v7, Linfo/aalmoghalis/inventory/printBT/MainActivity;->n:LZ00;

    .line 68
    .line 69
    move-object/from16 v18, v9

    .line 70
    .line 71
    const-string v9, "prefNoPrinted"

    .line 72
    .line 73
    invoke-virtual {v8, v9, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    const/4 v9, 0x0

    .line 82
    :goto_0
    if-ge v9, v8, :cond_d

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v20
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    move-object/from16 v21, v2

    .line 89
    .line 90
    const-string v2, "select_font_A"

    .line 91
    .line 92
    move/from16 v22, v8

    .line 93
    .line 94
    const-string v8, "start_print"

    .line 95
    .line 96
    move/from16 v23, v9

    .line 97
    .line 98
    const-string v9, ".jpg"

    .line 99
    .line 100
    move-object/from16 v24, v10

    .line 101
    .line 102
    const-string v10, "print"

    .line 103
    .line 104
    move-object/from16 v25, v11

    .line 105
    .line 106
    const-string v11, "print_thermal="

    .line 107
    .line 108
    if-nez v20, :cond_2

    .line 109
    .line 110
    :try_start_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v20

    .line 114
    if-nez v20, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v20

    .line 120
    if-eqz v20, :cond_3

    .line 121
    .line 122
    :cond_2
    move-object/from16 v20, v0

    .line 123
    .line 124
    move-object/from16 v26, v5

    .line 125
    .line 126
    move-object/from16 v5, v18

    .line 127
    .line 128
    move-object/from16 v0, v24

    .line 129
    .line 130
    move-object/from16 v24, v3

    .line 131
    .line 132
    move-object/from16 v18, v4

    .line 133
    .line 134
    move-object v4, v1

    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v20

    .line 141
    if-eqz v20, :cond_4

    .line 142
    .line 143
    invoke-static {v11, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    iget-object v2, v7, Linfo/aalmoghalis/inventory/printBT/MainActivity;->n:LZ00;

    .line 147
    .line 148
    invoke-virtual {v2, v10, v9}, LZ00;->fc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/4 v8, 0x1

    .line 153
    invoke-virtual {v7, v2, v1, v8, v8}, Linfo/aalmoghalis/inventory/printBT/MainActivity;->N(Ljava/lang/String;Ljava/io/OutputStream;ZZ)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v20, v0

    .line 157
    .line 158
    move-object/from16 v26, v5

    .line 159
    .line 160
    move-object/from16 v16, v6

    .line 161
    .line 162
    move-object/from16 v8, v17

    .line 163
    .line 164
    move-object/from16 v11, v18

    .line 165
    .line 166
    move-object/from16 v19, v21

    .line 167
    .line 168
    move-object/from16 v0, v24

    .line 169
    .line 170
    move-object/from16 v17, v25

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    move-object/from16 v25, v1

    .line 174
    .line 175
    move-object/from16 v24, v3

    .line 176
    .line 177
    move-object/from16 v18, v4

    .line 178
    .line 179
    :goto_1
    const/4 v1, 0x1

    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :catch_0
    move-exception v0

    .line 183
    :goto_2
    move-object/from16 v8, v17

    .line 184
    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    :cond_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v20

    .line 191
    if-eqz v20, :cond_5

    .line 192
    .line 193
    invoke-static {v11, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-object/from16 v20, v3

    .line 197
    .line 198
    const/4 v8, 0x3

    .line 199
    new-array v3, v8, [B

    .line 200
    .line 201
    fill-array-data v3, :array_0

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 205
    .line 206
    .line 207
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    sget-object v2, LWH;->a:[B

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v7, Linfo/aalmoghalis/inventory/printBT/MainActivity;->n:LZ00;

    .line 216
    .line 217
    invoke-virtual {v2, v10, v9}, LZ00;->fc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const/4 v3, 0x0

    .line 222
    invoke-virtual {v7, v1, v2, v3}, Linfo/aalmoghalis/inventory/printBT/MainActivity;->I(Ljava/io/OutputStream;Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v26, v5

    .line 226
    .line 227
    move-object/from16 v16, v6

    .line 228
    .line 229
    move-object/from16 v8, v17

    .line 230
    .line 231
    move-object/from16 v11, v18

    .line 232
    .line 233
    move-object/from16 v19, v21

    .line 234
    .line 235
    move-object/from16 v17, v25

    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    move-object/from16 v25, v1

    .line 239
    .line 240
    move-object/from16 v18, v4

    .line 241
    .line 242
    const/4 v1, 0x1

    .line 243
    move-object/from16 v29, v20

    .line 244
    .line 245
    move-object/from16 v20, v0

    .line 246
    .line 247
    move-object/from16 v0, v24

    .line 248
    .line 249
    move-object/from16 v24, v29

    .line 250
    .line 251
    goto/16 :goto_5

    .line 252
    .line 253
    :cond_5
    move-object/from16 v20, v3

    .line 254
    .line 255
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_6

    .line 260
    .line 261
    sget-object v2, LWH;->a:[B

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v7, Linfo/aalmoghalis/inventory/printBT/MainActivity;->n:LZ00;

    .line 267
    .line 268
    invoke-virtual {v2, v10, v9}, LZ00;->fc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const/4 v3, 0x0

    .line 273
    new-array v8, v3, [I

    .line 274
    .line 275
    const/4 v9, 0x1

    .line 276
    const/4 v10, 0x1

    .line 277
    move-object v11, v1

    .line 278
    move-object/from16 v1, p0

    .line 279
    .line 280
    move-object/from16 v3, v21

    .line 281
    .line 282
    move-object/from16 v27, v3

    .line 283
    .line 284
    move-object/from16 v26, v20

    .line 285
    .line 286
    move-object v3, v11

    .line 287
    move-object/from16 v28, v4

    .line 288
    .line 289
    move v4, v9

    .line 290
    move-object v9, v5

    .line 291
    move v5, v10

    .line 292
    move-object v10, v6

    .line 293
    move-object v6, v8

    .line 294
    invoke-virtual/range {v1 .. v6}, Linfo/aalmoghalis/inventory/printBT/MainActivity;->M(Ljava/lang/String;Ljava/io/OutputStream;ZZ[I)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v20, v0

    .line 298
    .line 299
    move-object/from16 v16, v10

    .line 300
    .line 301
    move-object/from16 v8, v17

    .line 302
    .line 303
    move-object/from16 v0, v24

    .line 304
    .line 305
    move-object/from16 v17, v25

    .line 306
    .line 307
    move-object/from16 v24, v26

    .line 308
    .line 309
    move-object/from16 v19, v27

    .line 310
    .line 311
    const/4 v1, 0x1

    .line 312
    move-object/from16 v26, v9

    .line 313
    .line 314
    move-object/from16 v25, v11

    .line 315
    .line 316
    move-object/from16 v11, v18

    .line 317
    .line 318
    move-object/from16 v18, v28

    .line 319
    .line 320
    const/4 v9, 0x0

    .line 321
    goto/16 :goto_5

    .line 322
    .line 323
    :cond_6
    move-object v11, v1

    .line 324
    move-object/from16 v28, v4

    .line 325
    .line 326
    move-object/from16 v26, v20

    .line 327
    .line 328
    move-object/from16 v27, v21

    .line 329
    .line 330
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_8

    .line 335
    .line 336
    iget-object v1, v7, Linfo/aalmoghalis/inventory/printBT/MainActivity;->n:LZ00;

    .line 337
    .line 338
    invoke-virtual {v1, v10, v9}, LZ00;->fc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v7, v11, v1}, Linfo/aalmoghalis/inventory/printBT/MainActivity;->J(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_7
    move-object/from16 v20, v0

    .line 346
    .line 347
    move-object/from16 v16, v6

    .line 348
    .line 349
    move-object/from16 v8, v17

    .line 350
    .line 351
    move-object/from16 v0, v24

    .line 352
    .line 353
    move-object/from16 v17, v25

    .line 354
    .line 355
    move-object/from16 v24, v26

    .line 356
    .line 357
    move-object/from16 v19, v27

    .line 358
    .line 359
    const/4 v1, 0x1

    .line 360
    const/4 v9, 0x0

    .line 361
    move-object/from16 v26, v5

    .line 362
    .line 363
    move-object/from16 v25, v11

    .line 364
    .line 365
    move-object/from16 v11, v18

    .line 366
    .line 367
    move-object/from16 v18, v28

    .line 368
    .line 369
    goto/16 :goto_5

    .line 370
    .line 371
    :cond_8
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_7

    .line 376
    .line 377
    const/4 v1, 0x3

    .line 378
    new-array v2, v1, [B

    .line 379
    .line 380
    fill-array-data v2, :array_1

    .line 381
    .line 382
    .line 383
    invoke-virtual {v11, v2}, Ljava/io/OutputStream;->write([B)V

    .line 384
    .line 385
    .line 386
    sget-object v1, LWH;->a:[B

    .line 387
    .line 388
    invoke-virtual {v11, v1}, Ljava/io/OutputStream;->write([B)V

    .line 389
    .line 390
    .line 391
    const/4 v1, 0x2

    .line 392
    new-array v1, v1, [B

    .line 393
    .line 394
    fill-array-data v1, :array_2

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11, v1}, Ljava/io/OutputStream;->write([B)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v7, Linfo/aalmoghalis/inventory/printBT/MainActivity;->D:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    iget-object v1, v7, Linfo/aalmoghalis/inventory/printBT/MainActivity;->D:Ljava/lang/String;

    .line 406
    .line 407
    const-string v2, "\u0627"

    .line 408
    .line 409
    move-object/from16 v4, v25

    .line 410
    .line 411
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iput-object v1, v7, Linfo/aalmoghalis/inventory/printBT/MainActivity;->D:Ljava/lang/String;

    .line 416
    .line 417
    const-string v2, "\u0644\u0627"

    .line 418
    .line 419
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iput-object v1, v7, Linfo/aalmoghalis/inventory/printBT/MainActivity;->D:Ljava/lang/String;

    .line 424
    .line 425
    const-string v2, "\u0660"

    .line 426
    .line 427
    const-string v3, "0"

    .line 428
    .line 429
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iput-object v1, v7, Linfo/aalmoghalis/inventory/printBT/MainActivity;->D:Ljava/lang/String;

    .line 434
    .line 435
    const-string v2, "\u0661"

    .line 436
    .line 437
    move-object/from16 v3, v27

    .line 438
    .line 439
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iput-object v1, v7, Linfo/aalmoghalis/inventory/printBT/MainActivity;->D:Ljava/lang/String;

    .line 444
    .line 445
    const-string v2, "\u0662"

    .line 446
    .line 447
    invoke-virtual {v1, v2, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iput-object v1, v7, Linfo/aalmoghalis/inventory/printBT/MainActivity;->D:Ljava/lang/String;

    .line 452
    .line 453
    const-string v2, "\u0663"

    .line 454
    .line 455
    invoke-virtual {v1, v2, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iput-object v1, v7, Linfo/aalmoghalis/inventory/printBT/MainActivity;->D:Ljava/lang/String;

    .line 460
    .line 461
    const-string v2, "\u0664"

    .line 462
    .line 463
    move-object/from16 v8, v26

    .line 464
    .line 465
    invoke-virtual {v1, v2, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iput-object v1, v7, Linfo/aalmoghalis/inventory/printBT/MainActivity;->D:Ljava/lang/String;

    .line 470
    .line 471
    const-string v2, "\u0665"

    .line 472
    .line 473
    invoke-virtual {v1, v2, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iput-object v1, v7, Linfo/aalmoghalis/inventory/printBT/MainActivity;->D:Ljava/lang/String;

    .line 478
    .line 479
    const-string v2, "\u0666"

    .line 480
    .line 481
    move-object/from16 v9, v28

    .line 482
    .line 483
    invoke-virtual {v1, v2, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iput-object v1, v7, Linfo/aalmoghalis/inventory/printBT/MainActivity;->D:Ljava/lang/String;

    .line 488
    .line 489
    const-string v2, "\u0667"

    .line 490
    .line 491
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    iput-object v1, v7, Linfo/aalmoghalis/inventory/printBT/MainActivity;->D:Ljava/lang/String;

    .line 496
    .line 497
    const-string v2, "\u0668"

    .line 498
    .line 499
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    iput-object v1, v7, Linfo/aalmoghalis/inventory/printBT/MainActivity;->D:Ljava/lang/String;

    .line 504
    .line 505
    const-string v2, "\u0669"

    .line 506
    .line 507
    const-string v10, "9"

    .line 508
    .line 509
    invoke-virtual {v1, v2, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    iput-object v1, v7, Linfo/aalmoghalis/inventory/printBT/MainActivity;->D:Ljava/lang/String;

    .line 514
    .line 515
    move-object/from16 v2, v24

    .line 516
    .line 517
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    new-instance v10, Lvl;

    .line 522
    .line 523
    invoke-direct {v10, v11}, Lvl;-><init>(Ljava/io/OutputStream;)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v20, v0

    .line 527
    .line 528
    move-object/from16 v21, v3

    .line 529
    .line 530
    const/4 v0, 0x0

    .line 531
    :goto_3
    array-length v3, v1

    .line 532
    if-ge v0, v3, :cond_a

    .line 533
    .line 534
    new-instance v3, LDW;

    .line 535
    .line 536
    invoke-direct {v3}, LDW;-><init>()V

    .line 537
    .line 538
    .line 539
    move-object/from16 v25, v4

    .line 540
    .line 541
    aget-object v4, v1, v0

    .line 542
    .line 543
    invoke-virtual {v3, v4}, LDW;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    aput-object v3, v1, v0

    .line 548
    .line 549
    iget-object v4, v7, Linfo/aalmoghalis/inventory/printBT/MainActivity;->n:LZ00;

    .line 550
    .line 551
    invoke-virtual {v4, v3}, LZ00;->Gc(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    const-string v4, "Cp864"

    .line 556
    .line 557
    invoke-virtual {v10, v4}, Lvl;->i(Ljava/lang/String;)Lvl;

    .line 558
    .line 559
    .line 560
    iget-object v4, v7, Linfo/aalmoghalis/inventory/printBT/MainActivity;->n:LZ00;

    .line 561
    .line 562
    move-object/from16 v24, v1

    .line 563
    .line 564
    const-string v1, "pref_codetable"

    .line 565
    .line 566
    move-object/from16 v26, v5

    .line 567
    .line 568
    move-object/from16 v5, v18

    .line 569
    .line 570
    invoke-virtual {v4, v1, v5}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 574
    move-object/from16 v4, v17

    .line 575
    .line 576
    :try_start_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v17

    .line 580
    if-eqz v17, :cond_9

    .line 581
    .line 582
    move-object v1, v5

    .line 583
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    invoke-virtual {v10, v1}, Lvl;->r(I)Lvl;

    .line 588
    .line 589
    .line 590
    new-instance v1, LFS;

    .line 591
    .line 592
    invoke-direct {v1}, LFS;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 593
    .line 594
    .line 595
    move-object/from16 v17, v4

    .line 596
    .line 597
    :try_start_4
    sget-object v4, LFS$c;->b:LFS$c;

    .line 598
    .line 599
    invoke-virtual {v1, v4, v4}, LFS;->e(LFS$c;LFS$c;)LFS;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const/4 v4, 0x0

    .line 604
    invoke-virtual {v1, v4}, LFS;->f(I)LFS;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const/4 v4, 0x1

    .line 609
    invoke-virtual {v1, v4}, LFS;->d(Z)LFS;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    new-instance v4, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-virtual {v10, v1, v3}, Lvl;->u(LFS;Ljava/lang/String;)Lvl;

    .line 629
    .line 630
    .line 631
    const/4 v1, 0x1

    .line 632
    add-int/2addr v0, v1

    .line 633
    move-object/from16 v18, v5

    .line 634
    .line 635
    move-object/from16 v1, v24

    .line 636
    .line 637
    move-object/from16 v4, v25

    .line 638
    .line 639
    move-object/from16 v5, v26

    .line 640
    .line 641
    goto :goto_3

    .line 642
    :catch_1
    move-exception v0

    .line 643
    move-object/from16 v17, v4

    .line 644
    .line 645
    goto/16 :goto_2

    .line 646
    .line 647
    :cond_a
    move-object/from16 v25, v4

    .line 648
    .line 649
    move-object/from16 v26, v5

    .line 650
    .line 651
    move-object/from16 v5, v18

    .line 652
    .line 653
    iget-object v0, v7, Linfo/aalmoghalis/inventory/printBT/MainActivity;->A:Ljava/lang/String;

    .line 654
    .line 655
    sget-object v1, LZ00;->j0:Ljava/util/List;

    .line 656
    .line 657
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    const/4 v4, 0x1

    .line 662
    sub-int/2addr v3, v4

    .line 663
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    check-cast v1, [Ljava/lang/String;

    .line 668
    .line 669
    const/4 v3, 0x0

    .line 670
    aget-object v1, v1, v3

    .line 671
    .line 672
    if-ne v0, v1, :cond_b

    .line 673
    .line 674
    const/4 v0, 0x4

    .line 675
    invoke-virtual {v10, v0}, Lvl;->d(I)Lvl;

    .line 676
    .line 677
    .line 678
    sget-object v0, Lvl$b;->c:Lvl$b;

    .line 679
    .line 680
    invoke-virtual {v10, v0}, Lvl;->c(Lvl$b;)Lvl;

    .line 681
    .line 682
    .line 683
    :cond_b
    new-instance v0, Lh8;

    .line 684
    .line 685
    invoke-direct {v0}, Lh8;-><init>()V

    .line 686
    .line 687
    .line 688
    new-instance v0, Li8;

    .line 689
    .line 690
    invoke-direct {v0}, Li8;-><init>()V

    .line 691
    .line 692
    .line 693
    new-instance v1, La8;

    .line 694
    .line 695
    invoke-direct {v1}, La8;-><init>()V

    .line 696
    .line 697
    .line 698
    sget-object v3, Lwl;->c:Lwl;

    .line 699
    .line 700
    invoke-virtual {v1, v3}, La8;->a(Lwl;)La8;

    .line 701
    .line 702
    .line 703
    new-instance v1, Ljava/io/File;

    .line 704
    .line 705
    sget-object v3, LZ00;->L:Ljava/lang/String;

    .line 706
    .line 707
    const-string v4, "print.jpg"

    .line 708
    .line 709
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-eqz v1, :cond_c

    .line 717
    .line 718
    const-string v1, "imgFile.exists"

    .line 719
    .line 720
    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    .line 722
    .line 723
    new-instance v1, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 726
    .line 727
    .line 728
    sget-object v3, LZ00;->L:Ljava/lang/String;

    .line 729
    .line 730
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    const-string v3, "/print.jpg"

    .line 734
    .line 735
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    new-instance v3, Lxl;

    .line 747
    .line 748
    new-instance v4, Linfo/aalmoghalis/inventory/printBT/MainActivity$i;

    .line 749
    .line 750
    invoke-direct {v4, v1}, Linfo/aalmoghalis/inventory/printBT/MainActivity$i;-><init>(Landroid/graphics/Bitmap;)V

    .line 751
    .line 752
    .line 753
    invoke-direct {v3, v4, v0}, Lxl;-><init>(LUb;Lg8;)V

    .line 754
    .line 755
    .line 756
    :cond_c
    move-object v0, v2

    .line 757
    move-object/from16 v16, v6

    .line 758
    .line 759
    move-object/from16 v24, v8

    .line 760
    .line 761
    move-object/from16 v18, v9

    .line 762
    .line 763
    move-object/from16 v8, v17

    .line 764
    .line 765
    move-object/from16 v19, v21

    .line 766
    .line 767
    move-object/from16 v17, v25

    .line 768
    .line 769
    const/4 v1, 0x1

    .line 770
    const/4 v9, 0x0

    .line 771
    move-object/from16 v25, v11

    .line 772
    .line 773
    move-object v11, v5

    .line 774
    goto :goto_5

    .line 775
    :goto_4
    invoke-static {v11, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    .line 777
    .line 778
    const/4 v8, 0x3

    .line 779
    new-array v1, v8, [B

    .line 780
    .line 781
    fill-array-data v1, :array_3

    .line 782
    .line 783
    .line 784
    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V

    .line 785
    .line 786
    .line 787
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 788
    .line 789
    .line 790
    sget-object v1, LWH;->a:[B

    .line 791
    .line 792
    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V

    .line 793
    .line 794
    .line 795
    const-string v1, "reset_modes"

    .line 796
    .line 797
    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 798
    .line 799
    .line 800
    iget-object v1, v7, Linfo/aalmoghalis/inventory/printBT/MainActivity;->n:LZ00;

    .line 801
    .line 802
    invoke-virtual {v1, v10, v9}, LZ00;->fc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    const/4 v9, 0x0

    .line 807
    new-array v10, v9, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 808
    .line 809
    const/4 v11, 0x0

    .line 810
    const/16 v16, 0x1

    .line 811
    .line 812
    move-object/from16 v1, p0

    .line 813
    .line 814
    move-object/from16 v19, v21

    .line 815
    .line 816
    move-object v3, v4

    .line 817
    move-object/from16 v8, v17

    .line 818
    .line 819
    move-object/from16 v17, v25

    .line 820
    .line 821
    move-object/from16 v25, v4

    .line 822
    .line 823
    move v4, v11

    .line 824
    move-object v11, v5

    .line 825
    move/from16 v5, v16

    .line 826
    .line 827
    move-object/from16 v16, v6

    .line 828
    .line 829
    move-object v6, v10

    .line 830
    :try_start_5
    invoke-virtual/range {v1 .. v6}, Linfo/aalmoghalis/inventory/printBT/MainActivity;->M(Ljava/lang/String;Ljava/io/OutputStream;ZZ[I)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_1

    .line 834
    .line 835
    :goto_5
    add-int/lit8 v2, v23, 0x1

    .line 836
    .line 837
    move-object v10, v0

    .line 838
    move v9, v2

    .line 839
    move-object/from16 v6, v16

    .line 840
    .line 841
    move-object/from16 v4, v18

    .line 842
    .line 843
    move-object/from16 v2, v19

    .line 844
    .line 845
    move-object/from16 v0, v20

    .line 846
    .line 847
    move-object/from16 v3, v24

    .line 848
    .line 849
    move-object/from16 v1, v25

    .line 850
    .line 851
    move-object/from16 v5, v26

    .line 852
    .line 853
    move-object/from16 v18, v11

    .line 854
    .line 855
    move-object/from16 v11, v17

    .line 856
    .line 857
    move-object/from16 v17, v8

    .line 858
    .line 859
    move/from16 v8, v22

    .line 860
    .line 861
    goto/16 :goto_0

    .line 862
    .line 863
    :catch_2
    move-exception v0

    .line 864
    goto :goto_6

    .line 865
    :cond_d
    move-object/from16 v25, v1

    .line 866
    .line 867
    move-object/from16 v8, v17

    .line 868
    .line 869
    invoke-virtual/range {v25 .. v25}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 870
    .line 871
    .line 872
    goto :goto_7

    .line 873
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 874
    .line 875
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    const-string v2, "print_err1="

    .line 893
    .line 894
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 898
    .line 899
    .line 900
    :goto_7
    return-void

    .line 901
    :array_0
    .array-data 1
        0x1bt
        0x21t
        0x0t
    .end array-data

    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    :array_1
    .array-data 1
        0x1bt
        0x21t
        0x0t
    .end array-data

    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    :array_2
    .array-data 1
        0x1ct
        0x2et
    .end array-data

    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    nop

    .line 919
    :array_3
    .array-data 1
        0x1bt
        0x21t
        0x0t
    .end array-data
.end method

.method public final varargs M(Ljava/lang/String;Ljava/io/OutputStream;ZZ[I)V
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
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/16 v6, 0x8

    .line 10
    .line 11
    const/16 v7, 0x18

    .line 12
    .line 13
    const-string v8, "4"

    .line 14
    .line 15
    const-string v9, "1"

    .line 16
    .line 17
    :try_start_0
    const-string v10, "print_image="

    .line 18
    .line 19
    const-string v11, "start print"

    .line 20
    .line 21
    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    new-instance v10, Ljava/io/File;

    .line 25
    .line 26
    sget-object v11, LZ00;->L:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v10, v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v11, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity;->n:LZ00;

    .line 32
    .line 33
    const-string v12, "prefThermalType"

    .line 34
    .line 35
    invoke-virtual {v11, v12, v9}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    const-string v12, "print_thermal="

    .line 44
    .line 45
    if-eqz v10, :cond_e

    .line 46
    .line 47
    :try_start_1
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    .line 48
    .line 49
    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    iput-object v13, v10, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    new-instance v14, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v15, LZ00;->L:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v15, "/"

    .line 67
    .line 68
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v10}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz p3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    rem-int/lit8 v15, v10, 0x8

    .line 93
    .line 94
    if-nez v15, :cond_0

    .line 95
    .line 96
    rem-int/lit8 v15, v14, 0x18

    .line 97
    .line 98
    if-eqz v15, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto/16 :goto_9

    .line 103
    .line 104
    :cond_0
    :goto_0
    div-int/lit8 v15, v10, 0x8

    .line 105
    .line 106
    mul-int/lit8 v15, v15, 0x8

    .line 107
    .line 108
    rem-int/lit8 v16, v10, 0x8

    .line 109
    .line 110
    if-nez v16, :cond_1

    .line 111
    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const/16 v16, 0x8

    .line 116
    .line 117
    :goto_1
    sub-int v15, v15, v16

    .line 118
    .line 119
    div-int/lit8 v16, v14, 0x18

    .line 120
    .line 121
    mul-int/lit8 v16, v16, 0x18

    .line 122
    .line 123
    rem-int/lit8 v17, v14, 0x18

    .line 124
    .line 125
    if-nez v17, :cond_2

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    const/16 v17, 0x18

    .line 131
    .line 132
    :goto_2
    add-int v3, v16, v17

    .line 133
    .line 134
    invoke-static {v15, v3, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    int-to-float v15, v15

    .line 139
    int-to-float v10, v10

    .line 140
    div-float/2addr v15, v10

    .line 141
    int-to-float v3, v3

    .line 142
    int-to-float v10, v14

    .line 143
    div-float/2addr v3, v10

    .line 144
    new-instance v10, Landroid/graphics/Matrix;

    .line 145
    .line 146
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 147
    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    invoke-virtual {v10, v15, v3, v14, v14}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Landroid/graphics/ColorMatrix;

    .line 154
    .line 155
    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v14}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 159
    .line 160
    .line 161
    new-instance v15, Landroid/graphics/Paint;

    .line 162
    .line 163
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v7, Landroid/graphics/ColorMatrixColorFilter;

    .line 167
    .line 168
    invoke-direct {v7, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 172
    .line 173
    .line 174
    new-instance v3, Landroid/graphics/Canvas;

    .line 175
    .line 176
    invoke-direct {v3, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v10}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v0, v14, v14, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "image=w"

    .line 186
    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v7, ":"

    .line 200
    .line 201
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-object v0, v13

    .line 219
    :cond_3
    invoke-direct {v1, v0}, Linfo/aalmoghalis/inventory/printBT/MainActivity;->E(Landroid/graphics/Bitmap;)[[I

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 224
    .line 225
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_4

    .line 233
    .line 234
    sget-object v7, Linfo/aalmoghalis/inventory/printBT/MainActivity;->V:[B

    .line 235
    .line 236
    invoke-virtual {v3, v7}, Ljava/io/OutputStream;->write([B)V

    .line 237
    .line 238
    .line 239
    const-string v7, "set_line_space"

    .line 240
    .line 241
    invoke-static {v12, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_4
    sget-object v7, Linfo/aalmoghalis/inventory/printBT/MainActivity;->Z:[B

    .line 246
    .line 247
    invoke-virtual {v3, v7}, Ljava/io/OutputStream;->write([B)V

    .line 248
    .line 249
    .line 250
    :goto_3
    const/4 v7, 0x0

    .line 251
    :goto_4
    array-length v10, v0

    .line 252
    if-ge v7, v10, :cond_7

    .line 253
    .line 254
    if-nez v7, :cond_5

    .line 255
    .line 256
    new-instance v10, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v13, "SELECT_BIT_IMAGE_MODE:"

    .line 262
    .line 263
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    array-length v13, v0

    .line 267
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-static {v12, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    :cond_5
    sget-object v10, Linfo/aalmoghalis/inventory/printBT/MainActivity;->R:[B

    .line 278
    .line 279
    invoke-virtual {v3, v10}, Ljava/io/OutputStream;->write([B)V

    .line 280
    .line 281
    .line 282
    aget-object v10, v0, v7

    .line 283
    .line 284
    array-length v13, v10

    .line 285
    and-int/lit16 v13, v13, 0xff

    .line 286
    .line 287
    int-to-byte v13, v13

    .line 288
    array-length v10, v10

    .line 289
    const v14, 0xff00

    .line 290
    .line 291
    .line 292
    and-int/2addr v10, v14

    .line 293
    shr-int/2addr v10, v6

    .line 294
    int-to-byte v10, v10

    .line 295
    const/4 v14, 0x2

    .line 296
    new-array v14, v14, [B

    .line 297
    .line 298
    aput-byte v13, v14, v4

    .line 299
    .line 300
    aput-byte v10, v14, v5

    .line 301
    .line 302
    invoke-virtual {v3, v14}, Ljava/io/OutputStream;->write([B)V

    .line 303
    .line 304
    .line 305
    const/4 v10, 0x0

    .line 306
    :goto_5
    aget-object v13, v0, v7

    .line 307
    .line 308
    array-length v13, v13

    .line 309
    if-ge v10, v13, :cond_6

    .line 310
    .line 311
    invoke-direct {v1, v7, v10, v0}, Linfo/aalmoghalis/inventory/printBT/MainActivity;->O(II[[I)[B

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    invoke-virtual {v3, v13}, Ljava/io/OutputStream;->write([B)V

    .line 316
    .line 317
    .line 318
    add-int/2addr v10, v5

    .line 319
    goto :goto_5

    .line 320
    :cond_6
    sget-object v10, LWH;->b:[B

    .line 321
    .line 322
    invoke-virtual {v3, v10}, Ljava/io/OutputStream;->write([B)V

    .line 323
    .line 324
    .line 325
    const/16 v10, 0x18

    .line 326
    .line 327
    add-int/2addr v7, v10

    .line 328
    goto :goto_4

    .line 329
    :cond_7
    if-eqz p4, :cond_d

    .line 330
    .line 331
    iget-object v0, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity;->u:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 332
    .line 333
    const-string v6, ""

    .line 334
    .line 335
    if-ne v0, v6, :cond_8

    .line 336
    .line 337
    :try_start_2
    sget-object v0, LZ00;->j0:Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    sub-int/2addr v7, v5

    .line 344
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, [Ljava/lang/String;

    .line 349
    .line 350
    aget-object v0, v0, v4

    .line 351
    .line 352
    iget-object v5, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity;->A:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_8

    .line 359
    .line 360
    const-string v0, "\n\n\n\n"

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 367
    .line 368
    .line 369
    const/4 v0, 0x3

    .line 370
    new-array v0, v0, [B

    .line 371
    .line 372
    fill-array-data v0, :array_0

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 376
    .line 377
    .line 378
    sget-object v0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->a0:[B

    .line 379
    .line 380
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_8
    iget-object v0, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity;->u:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_9

    .line 391
    .line 392
    const/4 v0, 0x3

    .line 393
    new-array v0, v0, [B

    .line 394
    .line 395
    fill-array-data v0, :array_1

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 399
    .line 400
    .line 401
    sget-object v0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->a0:[B

    .line 402
    .line 403
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 404
    .line 405
    .line 406
    :cond_9
    :goto_6
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_c

    .line 411
    .line 412
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_a

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_a
    const-string v0, "5"

    .line 420
    .line 421
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_b

    .line 426
    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    const-string v4, "push_data_batch:"

    .line 433
    .line 434
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    array-length v4, v4

    .line 442
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v3, v2}, Linfo/aalmoghalis/inventory/printBT/MainActivity;->Q(Ljava/io/ByteArrayOutputStream;Ljava/io/OutputStream;)V

    .line 453
    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_b
    const-string v0, "6"

    .line 457
    .line 458
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_d

    .line 463
    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    const-string v4, "push_data_per_byte:"

    .line 470
    .line 471
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    array-length v4, v4

    .line 479
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v3, v2}, Linfo/aalmoghalis/inventory/printBT/MainActivity;->R(Ljava/io/ByteArrayOutputStream;Ljava/io/OutputStream;)V

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_c
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    .line 497
    .line 498
    const-string v5, "push_data:"

    .line 499
    .line 500
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    array-length v5, v5

    .line 508
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    array-length v3, v3

    .line 527
    invoke-virtual {v2, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 528
    .line 529
    .line 530
    :cond_d
    :goto_8
    const-string v0, "finish"

    .line 531
    .line 532
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_e
    const-string v0, "file doesn\'t exists"

    .line 537
    .line 538
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 539
    .line 540
    .line 541
    goto :goto_a

    .line 542
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 543
    .line 544
    .line 545
    :goto_a
    return-void

    .line 546
    nop

    .line 547
    :array_0
    .array-data 1
        0x1dt
        0x56t
        0x42t
    .end array-data

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    :array_1
    .array-data 1
        0x1dt
        0x56t
        0x42t
    .end array-data
.end method

.method public final N(Ljava/lang/String;Ljava/io/OutputStream;ZZ)V
    .locals 2

    .line 1
    new-instance p3, Ljava/io/File;

    .line 2
    .line 3
    sget-object p4, LZ00;->L:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p3, p4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 9
    .line 10
    .line 11
    new-instance p4, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {p4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "print_image2="

    .line 22
    .line 23
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ":"

    .line 30
    .line 31
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/io/File;->lastModified()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p4, "thermal_printer="

    .line 56
    .line 57
    invoke-static {p4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 66
    .line 67
    iput-object p4, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-static {p3, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity;->F()V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->n:LZ00;

    .line 84
    .line 85
    const p3, 0x7f1201b5

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    const-string p4, "prefPaperSize"

    .line 93
    .line 94
    invoke-virtual {p2, p4, p3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p2, p3}, LZ00;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    sput p2, LXH;->f:I

    .line 107
    .line 108
    mul-int/lit8 p2, p2, 0x8

    .line 109
    .line 110
    sput p2, LXH;->e:I

    .line 111
    .line 112
    sput p2, LXH;->d:I

    .line 113
    .line 114
    invoke-static {p0}, LVH;->l(Landroid/content/Context;)LVH;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance p3, Lfx;

    .line 119
    .line 120
    invoke-direct {p3, p1}, Lfx;-><init>(Landroid/graphics/Bitmap;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lgx;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Lgx;-><init>(Linfo/aalmoghalis/inventory/printBT/MainActivity;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p3, p1}, LVH;->d(LVH$a;LVH$b;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->g:Landroid/bluetooth/BluetoothAdapter;

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
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity;->B()Z

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
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity;->B()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity;->y()V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/content/Intent;

    .line 56
    .line 57
    const-class v1, Linfo/aalmoghalis/inventory/printBT/DeviceListActivity;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public Q(Ljava/io/ByteArrayOutputStream;Ljava/io/OutputStream;)V
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
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    goto :goto_1

    .line 31
    :catch_1
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_3
    return-void
.end method

.method public R(Ljava/io/ByteArrayOutputStream;Ljava/io/OutputStream;)V
    .locals 3

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
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aget-byte v2, v2, v1

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public S()V
    .locals 4

    .line 1
    new-instance v0, LZ00;

    .line 2
    .line 3
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->l:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->n:LZ00;

    .line 9
    .line 10
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->t:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "0"

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "select ifnull(b.gsm,\'\') as _id from bills2 a,customers b where a.cus_id=b.id and a.id="

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->A:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->u:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, ""

    .line 44
    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "select ifnull(b.gsm,\'\') as _id from customers b where   b.id="

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->u:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->q:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "select ifnull(b.gsm,\'\') as _id from bills a,customers b where a.cus_id=b.id and a.id="

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->A:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, " and a.date_=\'"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->B:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, "\'"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v2, "select ifnull(b.gsm,\'\') as _id from transactions a,customers b  where a.cus_id=b.id and a.p_id="

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->A:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, " and a.bill_id=-3  and a.p_date=\'"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->B:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, "\' and  ifnull(substr( a.online_ref2, instr(a.online_ref2, \':\')),\'0\') =\'"

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->C:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, "\' and a.cus_id<> "

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->q:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->n:LZ00;

    .line 168
    .line 169
    const-string v2, "print2"

    .line 170
    .line 171
    const-string v3, ".jpg"

    .line 172
    .line 173
    invoke-virtual {v1, v2, v3}, LZ00;->ec(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, v0, v2}, LZ00;->Fd(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public T()V
    .locals 7

    .line 1
    sget-object v0, LZ00;->j0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->u:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f1200c7

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " : "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    sget-object v1, LZ00;->j0:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->u:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity;->H()V

    .line 70
    .line 71
    .line 72
    new-instance v0, LWH;

    .line 73
    .line 74
    invoke-direct {v0}, LWH;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->D:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->F:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->n:LZ00;

    .line 82
    .line 83
    iget-object v2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->f:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v4, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->E:Ljava/lang/String;

    .line 86
    .line 87
    const-string v5, "print2"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v2, v5, v4}, LZ00;->Zd(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->n:LZ00;

    .line 93
    .line 94
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->F:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->f:Landroid/widget/TextView;

    .line 97
    .line 98
    const-string v4, "print"

    .line 99
    .line 100
    iget-object v6, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->E:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2, v4, v6}, LZ00;->Zd(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->n:LZ00;

    .line 106
    .line 107
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->p:Landroid/widget/ImageView;

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    sget-object v4, LZ00;->L:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v4, "/"

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->n:LZ00;

    .line 125
    .line 126
    const-string v6, ".jpg"

    .line 127
    .line 128
    invoke-virtual {v4, v5, v6}, LZ00;->ec(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v1, v2}, LZ00;->id(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :try_start_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity;->S()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catch_0
    move-exception v0

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v2, "print_err2="

    .line 167
    .line 168
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_1
    const/4 v0, 0x0

    .line 176
    :goto_0
    sget-object v1, LZ00;->j0:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-ge v2, v1, :cond_3

    .line 183
    .line 184
    new-instance v1, Landroid/os/Handler;

    .line 185
    .line 186
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Linfo/aalmoghalis/inventory/printBT/MainActivity$e;

    .line 194
    .line 195
    invoke-direct {v3, p0, v2}, Linfo/aalmoghalis/inventory/printBT/MainActivity$e;-><init>(Linfo/aalmoghalis/inventory/printBT/MainActivity;I)V

    .line 196
    .line 197
    .line 198
    if-nez v0, :cond_2

    .line 199
    .line 200
    const-wide/16 v4, 0x0

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_2
    mul-int/lit16 v4, v0, 0x4e20

    .line 204
    .line 205
    int-to-long v4, v4

    .line 206
    :goto_1
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 207
    .line 208
    .line 209
    add-int/lit8 v0, v0, 0x1

    .line 210
    .line 211
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_3
    :goto_2
    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 7
    .line 8
    .line 9
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
    if-eq p1, v1, :cond_1

    .line 7
    .line 8
    const/4 p3, 0x2

    .line 9
    if-eq p1, p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-ne p2, v0, :cond_2

    .line 13
    .line 14
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity;->y()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/content/Intent;

    .line 18
    .line 19
    const-class p2, Linfo/aalmoghalis/inventory/printBT/DeviceListActivity;

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-ne p2, v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "DeviceAddress"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p3, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->n:LZ00;

    .line 41
    .line 42
    invoke-virtual {p3, p2, p1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p2, "bonded_device"

    .line 46
    .line 47
    invoke-static {p2, p1}, LEH;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string p3, "Coming incoming address "

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string p3, "thermal_printer="

    .line 68
    .line 69
    invoke-static {p3, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->g:Landroid/bluetooth/BluetoothAdapter;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->k:Landroid/bluetooth/BluetoothDevice;

    .line 79
    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->k:Landroid/bluetooth/BluetoothDevice;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p2, " : "

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->k:Landroid/bluetooth/BluetoothDevice;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string p2, "Connecting..."

    .line 113
    .line 114
    invoke-static {p0, p2, p1, v1, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->i:Landroid/app/ProgressDialog;

    .line 119
    .line 120
    new-instance p1, Ljava/lang/Thread;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->j:Landroid/bluetooth/BluetoothSocket;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->l:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    invoke-direct {p1, v0, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->n:LZ00;

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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->f:Landroid/widget/TextView;

    .line 29
    .line 30
    const p1, 0x7f0900e6

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->p:Landroid/widget/ImageView;

    .line 40
    .line 41
    new-instance v0, Linfo/aalmoghalis/inventory/printBT/MainActivity$a;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity$a;-><init>(Linfo/aalmoghalis/inventory/printBT/MainActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "cash_id"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->q:Ljava/lang/String;

    .line 70
    .line 71
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "TR_TYPE"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->t:Ljava/lang/String;

    .line 92
    .line 93
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "cus_id"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->u:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v0, "f_date"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->v:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v0, "t_date"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->w:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v0, "curr_name"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->x:Ljava/lang/String;

    .line 150
    .line 151
    :cond_2
    sget-object p1, LZ00;->j0:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    const-string v0, "set_img_err="

    .line 158
    .line 159
    const-string v1, ".jpg"

    .line 160
    .line 161
    const-string v2, "/"

    .line 162
    .line 163
    const-string v3, "print"

    .line 164
    .line 165
    const-string v4, "print2"

    .line 166
    .line 167
    const-string v5, ""

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    if-lez p1, :cond_4

    .line 171
    .line 172
    iget-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->u:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_4

    .line 179
    .line 180
    sget-object p1, LZ00;->j0:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, [Ljava/lang/String;

    .line 187
    .line 188
    aget-object p1, p1, v6

    .line 189
    .line 190
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->A:Ljava/lang/String;

    .line 191
    .line 192
    sget-object p1, LZ00;->j0:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, [Ljava/lang/String;

    .line 199
    .line 200
    const/4 v7, 0x1

    .line 201
    aget-object p1, p1, v7

    .line 202
    .line 203
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->B:Ljava/lang/String;

    .line 204
    .line 205
    sget-object p1, LZ00;->j0:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, [Ljava/lang/String;

    .line 212
    .line 213
    array-length p1, p1

    .line 214
    const/4 v7, 0x2

    .line 215
    if-le p1, v7, :cond_3

    .line 216
    .line 217
    sget-object p1, LZ00;->j0:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, [Ljava/lang/String;

    .line 224
    .line 225
    aget-object p1, p1, v7

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_3
    const-string p1, "0"

    .line 229
    .line 230
    :goto_0
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->C:Ljava/lang/String;

    .line 231
    .line 232
    sput-boolean v6, Linfo/aalmoghalis/inventory/activity/SettingsActivity$ThermalPreferenceFragment;->i:Z

    .line 233
    .line 234
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity;->H()V

    .line 235
    .line 236
    .line 237
    new-instance p1, LWH;

    .line 238
    .line 239
    invoke-direct {p1}, LWH;-><init>()V

    .line 240
    .line 241
    .line 242
    new-instance p1, Linfo/aalmoghalis/inventory/printBT/a;

    .line 243
    .line 244
    sget v6, LZ00;->G0:I

    .line 245
    .line 246
    sget-object v7, Linfo/aalmoghalis/inventory/printBT/a$a;->c:Linfo/aalmoghalis/inventory/printBT/a$a;

    .line 247
    .line 248
    invoke-direct {p1, v6, v7}, Linfo/aalmoghalis/inventory/printBT/a;-><init>(ILinfo/aalmoghalis/inventory/printBT/a$a;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->D:Ljava/lang/String;

    .line 252
    .line 253
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->F:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v6, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->f:Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    :try_start_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->n:LZ00;

    .line 261
    .line 262
    iget-object v6, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->F:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v7, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->f:Landroid/widget/TextView;

    .line 265
    .line 266
    iget-object v8, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->E:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p1, v6, v7, v4, v8}, LZ00;->Zd(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->n:LZ00;

    .line 272
    .line 273
    iget-object v6, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->F:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v7, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->f:Landroid/widget/TextView;

    .line 276
    .line 277
    iget-object v8, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->E:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {p1, v6, v7, v3, v8}, LZ00;->Zd(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->n:LZ00;

    .line 283
    .line 284
    iget-object v3, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->p:Landroid/widget/ImageView;

    .line 285
    .line 286
    new-instance v6, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    sget-object v7, LZ00;->L:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    iget-object v2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->n:LZ00;

    .line 300
    .line 301
    invoke-virtual {v2, v4, v1}, LZ00;->ec(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {p1, v3, v1}, LZ00;->id(Landroid/widget/ImageView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :catch_0
    move-exception p1

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_4
    iget-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->u:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-nez p1, :cond_5

    .line 348
    .line 349
    sput-boolean v6, Linfo/aalmoghalis/inventory/activity/SettingsActivity$ThermalPreferenceFragment;->i:Z

    .line 350
    .line 351
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity;->H()V

    .line 352
    .line 353
    .line 354
    new-instance p1, LWH;

    .line 355
    .line 356
    invoke-direct {p1}, LWH;-><init>()V

    .line 357
    .line 358
    .line 359
    new-instance p1, Linfo/aalmoghalis/inventory/printBT/a;

    .line 360
    .line 361
    sget v6, LZ00;->G0:I

    .line 362
    .line 363
    sget-object v7, Linfo/aalmoghalis/inventory/printBT/a$a;->c:Linfo/aalmoghalis/inventory/printBT/a$a;

    .line 364
    .line 365
    invoke-direct {p1, v6, v7}, Linfo/aalmoghalis/inventory/printBT/a;-><init>(ILinfo/aalmoghalis/inventory/printBT/a$a;)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->D:Ljava/lang/String;

    .line 369
    .line 370
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->F:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v6, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->f:Landroid/widget/TextView;

    .line 373
    .line 374
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    :try_start_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->n:LZ00;

    .line 378
    .line 379
    iget-object v6, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->F:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v7, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->f:Landroid/widget/TextView;

    .line 382
    .line 383
    iget-object v8, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->E:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {p1, v6, v7, v4, v8}, LZ00;->Zd(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->n:LZ00;

    .line 389
    .line 390
    iget-object v6, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->F:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v7, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->f:Landroid/widget/TextView;

    .line 393
    .line 394
    iget-object v8, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->E:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {p1, v6, v7, v3, v8}, LZ00;->Zd(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->n:LZ00;

    .line 400
    .line 401
    iget-object v3, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->p:Landroid/widget/ImageView;

    .line 402
    .line 403
    new-instance v6, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    sget-object v7, LZ00;->L:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    iget-object v2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->n:LZ00;

    .line 417
    .line 418
    invoke-virtual {v2, v4, v1}, LZ00;->ec(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {p1, v3, v1}, LZ00;->id(Landroid/widget/ImageView;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 430
    .line 431
    .line 432
    goto :goto_1

    .line 433
    :catch_1
    move-exception p1

    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    :cond_5
    :goto_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->n:LZ00;

    .line 457
    .line 458
    const-string v0, "DeviceAddress"

    .line 459
    .line 460
    invoke-virtual {p1, v0, v5}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    if-eqz p1, :cond_6

    .line 469
    .line 470
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity;->P()V

    .line 471
    .line 472
    .line 473
    goto :goto_2

    .line 474
    :cond_6
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity;->D()V

    .line 475
    .line 476
    .line 477
    :goto_2
    const p1, 0x7f090012

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    check-cast p1, Landroid/widget/Button;

    .line 485
    .line 486
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->c:Landroid/widget/Button;

    .line 487
    .line 488
    new-instance v0, Linfo/aalmoghalis/inventory/printBT/MainActivity$b;

    .line 489
    .line 490
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity$b;-><init>(Linfo/aalmoghalis/inventory/printBT/MainActivity;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    .line 495
    .line 496
    const p1, 0x7f0902e9

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    check-cast p1, Landroid/widget/Button;

    .line 504
    .line 505
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->d:Landroid/widget/Button;

    .line 506
    .line 507
    new-instance v0, Linfo/aalmoghalis/inventory/printBT/MainActivity$c;

    .line 508
    .line 509
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity$c;-><init>(Linfo/aalmoghalis/inventory/printBT/MainActivity;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 513
    .line 514
    .line 515
    const p1, 0x7f09017e

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    check-cast p1, Landroid/widget/Button;

    .line 523
    .line 524
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->e:Landroid/widget/Button;

    .line 525
    .line 526
    new-instance v0, Linfo/aalmoghalis/inventory/printBT/MainActivity$d;

    .line 527
    .line 528
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity$d;-><init>(Linfo/aalmoghalis/inventory/printBT/MainActivity;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 532
    .line 533
    .line 534
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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->j:Landroid/bluetooth/BluetoothSocket;

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
    .locals 6

    .line 1
    const-string v0, "print2"

    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Linfo/aalmoghalis/inventory/activity/SettingsActivity$ThermalPreferenceFragment;->i:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sput-boolean v1, Linfo/aalmoghalis/inventory/activity/SettingsActivity$ThermalPreferenceFragment;->i:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/printBT/MainActivity;->H()V

    .line 14
    .line 15
    .line 16
    new-instance v1, LWH;

    .line 17
    .line 18
    invoke-direct {v1}, LWH;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Linfo/aalmoghalis/inventory/printBT/a;

    .line 22
    .line 23
    sget v2, LZ00;->G0:I

    .line 24
    .line 25
    sget-object v3, Linfo/aalmoghalis/inventory/printBT/a$a;->c:Linfo/aalmoghalis/inventory/printBT/a$a;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Linfo/aalmoghalis/inventory/printBT/a;-><init>(ILinfo/aalmoghalis/inventory/printBT/a$a;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->D:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->F:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->f:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->n:LZ00;

    .line 40
    .line 41
    iget-object v2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->F:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->f:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v4, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->E:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3, v0, v4}, LZ00;->Zd(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->n:LZ00;

    .line 51
    .line 52
    iget-object v2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->F:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->f:Landroid/widget/TextView;

    .line 55
    .line 56
    const-string v4, "print"

    .line 57
    .line 58
    iget-object v5, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->E:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3, v4, v5}, LZ00;->Zd(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->n:LZ00;

    .line 64
    .line 65
    iget-object v2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->p:Landroid/widget/ImageView;

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v4, LZ00;->L:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v4, "/"

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->n:LZ00;

    .line 83
    .line 84
    const-string v5, ".jpg"

    .line 85
    .line 86
    invoke-virtual {v4, v0, v5}, LZ00;->ec(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v2, v0}, LZ00;->id(Landroid/widget/ImageView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->k:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->h:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->j:Landroid/bluetooth/BluetoothSocket;

    .line 10
    .line 11
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->g:Landroid/bluetooth/BluetoothAdapter;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->j:Landroid/bluetooth/BluetoothSocket;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->k:Landroid/bluetooth/BluetoothDevice;

    .line 25
    .line 26
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->h:Ljava/util/UUID;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->j:Landroid/bluetooth/BluetoothSocket;

    .line 33
    .line 34
    const-wide/16 v0, 0x1f4

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->j:Landroid/bluetooth/BluetoothSocket;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->connect()V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->P:Landroid/os/Handler;

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
    const-string v1, "thermal_printer="

    .line 53
    .line 54
    const-string v2, "CouldNotConnectToSocket"

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->j:Landroid/bluetooth/BluetoothSocket;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-direct {p0, v1}, Linfo/aalmoghalis/inventory/printBT/MainActivity;->C(Landroid/bluetooth/BluetoothSocket;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
