.class public Linfo/aalmoghalis/inventory/printBT/MainActivity2$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/printBT/MainActivity2;->I(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/hardware/usb/UsbDeviceConnection;

.field public final synthetic b:Landroid/hardware/usb/UsbInterface;

.field public final synthetic c:Linfo/aalmoghalis/inventory/printBT/MainActivity2;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/printBT/MainActivity2;Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2$g;->c:Linfo/aalmoghalis/inventory/printBT/MainActivity2;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2$g;->a:Landroid/hardware/usb/UsbDeviceConnection;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2$g;->b:Landroid/hardware/usb/UsbInterface;

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
    .locals 11

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2$g;->c:Linfo/aalmoghalis/inventory/printBT/MainActivity2;

    .line 2
    .line 3
    iget-object v0, v0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->A:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v2, "1"

    .line 12
    .line 13
    const-string v3, "print_err2="

    .line 14
    .line 15
    const-string v4, "print"

    .line 16
    .line 17
    const-string v5, "print2"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2$g;->c:Linfo/aalmoghalis/inventory/printBT/MainActivity2;

    .line 22
    .line 23
    invoke-virtual {v0}, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->F()V

    .line 24
    .line 25
    .line 26
    new-instance v0, LWH;

    .line 27
    .line 28
    invoke-direct {v0}, LWH;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2$g;->c:Linfo/aalmoghalis/inventory/printBT/MainActivity2;

    .line 32
    .line 33
    iget-object v6, v0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->t:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v6, v0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->y:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, v0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->l:LZ00;

    .line 38
    .line 39
    iget-object v8, v0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->x:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v0, v0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->u:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v7, v6, v8, v5, v0}, LZ00;->Zd(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2$g;->c:Linfo/aalmoghalis/inventory/printBT/MainActivity2;

    .line 47
    .line 48
    iget-object v5, v0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->l:LZ00;

    .line 49
    .line 50
    iget-object v6, v0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->y:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, v0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->x:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v0, v0, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->u:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v5, v6, v7, v4, v0}, LZ00;->Zd(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2$g;->c:Linfo/aalmoghalis/inventory/printBT/MainActivity2;

    .line 60
    .line 61
    iget-object v4, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2$g;->a:Landroid/hardware/usb/UsbDeviceConnection;

    .line 62
    .line 63
    iget-object v5, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2$g;->b:Landroid/hardware/usb/UsbInterface;

    .line 64
    .line 65
    invoke-virtual {v0, v4, v5}, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->H(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :goto_0
    :try_start_1
    new-instance v0, Landroid/os/Message;

    .line 93
    .line 94
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2$g;->c:Linfo/aalmoghalis/inventory/printBT/MainActivity2;

    .line 100
    .line 101
    iget-object v1, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->G:Landroid/os/Handler;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 104
    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    :goto_1
    sget-object v7, LZ00;->j0:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-ge v6, v7, :cond_2

    .line 117
    .line 118
    iget-object v7, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2$g;->c:Linfo/aalmoghalis/inventory/printBT/MainActivity2;

    .line 119
    .line 120
    sget-object v8, LZ00;->j0:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, [Ljava/lang/String;

    .line 127
    .line 128
    aget-object v8, v8, v0

    .line 129
    .line 130
    iput-object v8, v7, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->n:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v7, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2$g;->c:Linfo/aalmoghalis/inventory/printBT/MainActivity2;

    .line 133
    .line 134
    sget-object v8, LZ00;->j0:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, [Ljava/lang/String;

    .line 141
    .line 142
    const/4 v9, 0x1

    .line 143
    aget-object v8, v8, v9

    .line 144
    .line 145
    iput-object v8, v7, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->p:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v7, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2$g;->c:Linfo/aalmoghalis/inventory/printBT/MainActivity2;

    .line 148
    .line 149
    sget-object v8, LZ00;->j0:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, [Ljava/lang/String;

    .line 156
    .line 157
    array-length v8, v8

    .line 158
    const/4 v9, 0x2

    .line 159
    if-le v8, v9, :cond_1

    .line 160
    .line 161
    sget-object v8, LZ00;->j0:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, [Ljava/lang/String;

    .line 168
    .line 169
    aget-object v8, v8, v9

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_1
    const-string v8, "0"

    .line 173
    .line 174
    :goto_2
    iput-object v8, v7, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->q:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v7, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2$g;->c:Linfo/aalmoghalis/inventory/printBT/MainActivity2;

    .line 177
    .line 178
    invoke-virtual {v7}, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->F()V

    .line 179
    .line 180
    .line 181
    new-instance v7, LWH;

    .line 182
    .line 183
    invoke-direct {v7}, LWH;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v7, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2$g;->c:Linfo/aalmoghalis/inventory/printBT/MainActivity2;

    .line 187
    .line 188
    iget-object v8, v7, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->t:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v8, v7, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->y:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v9, v7, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->l:LZ00;

    .line 193
    .line 194
    iget-object v10, v7, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->x:Landroid/widget/TextView;

    .line 195
    .line 196
    iget-object v7, v7, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->u:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v9, v8, v10, v5, v7}, LZ00;->Zd(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v7, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2$g;->c:Linfo/aalmoghalis/inventory/printBT/MainActivity2;

    .line 202
    .line 203
    iget-object v8, v7, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->l:LZ00;

    .line 204
    .line 205
    iget-object v9, v7, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->y:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v10, v7, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->x:Landroid/widget/TextView;

    .line 208
    .line 209
    iget-object v7, v7, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->u:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v8, v9, v10, v4, v7}, LZ00;->Zd(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :try_start_2
    iget-object v7, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2$g;->c:Linfo/aalmoghalis/inventory/printBT/MainActivity2;

    .line 215
    .line 216
    iget-object v8, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2$g;->a:Landroid/hardware/usb/UsbDeviceConnection;

    .line 217
    .line 218
    iget-object v9, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2$g;->b:Landroid/hardware/usb/UsbInterface;

    .line 219
    .line 220
    invoke-virtual {v7, v8, v9}, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->H(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :catch_1
    move-exception v7

    .line 225
    new-instance v8, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    :goto_3
    :try_start_3
    new-instance v7, Landroid/os/Message;

    .line 248
    .line 249
    invoke-direct {v7}, Landroid/os/Message;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v8, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity2$g;->c:Linfo/aalmoghalis/inventory/printBT/MainActivity2;

    .line 255
    .line 256
    iget-object v8, v8, Linfo/aalmoghalis/inventory/printBT/MainActivity2;->G:Landroid/os/Handler;

    .line 257
    .line 258
    invoke-virtual {v8, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 259
    .line 260
    .line 261
    :catch_2
    add-int/lit8 v6, v6, 0x1

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :catch_3
    :cond_2
    :goto_4
    return-void
.end method
