.class public abstract LIg0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIg0$a;,
        LIg0$c;,
        LIg0$b;,
        LIg0$d;
    }
.end annotation


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Z

.field public static final d:Z

.field public static final e:LIg0$d;

.field public static final f:Z

.field public static final g:Z

.field public static final h:J

.field public static final i:J

.field public static final j:J

.field public static final k:J

.field public static final l:J

.field public static final m:J

.field public static final n:J

.field public static final o:J

.field public static final p:J

.field public static final q:J

.field public static final r:J

.field public static final s:J

.field public static final t:J

.field public static final u:J

.field public static final v:I

.field public static final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, LIg0;->t()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LIg0;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-static {}, LZd0;->c()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, LIg0;->b:Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v1}, LIg0;->B(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sput-boolean v1, LIg0;->c:Z

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v2}, LIg0;->B(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sput-boolean v2, LIg0;->d:Z

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, LZd0;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v3, LIg0$c;

    .line 42
    .line 43
    invoke-direct {v3, v0}, LIg0$c;-><init>(Lsun/misc/Unsafe;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz v2, :cond_3

    .line 48
    .line 49
    new-instance v3, LIg0$a;

    .line 50
    .line 51
    invoke-direct {v3, v0}, LIg0$a;-><init>(Lsun/misc/Unsafe;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v3, LIg0$b;

    .line 56
    .line 57
    invoke-direct {v3, v0}, LIg0$b;-><init>(Lsun/misc/Unsafe;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    sput-object v3, LIg0;->e:LIg0$d;

    .line 61
    .line 62
    invoke-static {}, LIg0;->E()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sput-boolean v0, LIg0;->f:Z

    .line 67
    .line 68
    invoke-static {}, LIg0;->A()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sput-boolean v0, LIg0;->g:Z

    .line 73
    .line 74
    const-class v0, [B

    .line 75
    .line 76
    invoke-static {v0}, LIg0;->n(Ljava/lang/Class;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-long v0, v0

    .line 81
    sput-wide v0, LIg0;->h:J

    .line 82
    .line 83
    const-class v2, [Z

    .line 84
    .line 85
    invoke-static {v2}, LIg0;->n(Ljava/lang/Class;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    int-to-long v4, v4

    .line 90
    sput-wide v4, LIg0;->i:J

    .line 91
    .line 92
    invoke-static {v2}, LIg0;->s(Ljava/lang/Class;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-long v4, v2

    .line 97
    sput-wide v4, LIg0;->j:J

    .line 98
    .line 99
    const-class v2, [I

    .line 100
    .line 101
    invoke-static {v2}, LIg0;->n(Ljava/lang/Class;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    int-to-long v4, v4

    .line 106
    sput-wide v4, LIg0;->k:J

    .line 107
    .line 108
    invoke-static {v2}, LIg0;->s(Ljava/lang/Class;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    int-to-long v4, v2

    .line 113
    sput-wide v4, LIg0;->l:J

    .line 114
    .line 115
    const-class v2, [J

    .line 116
    .line 117
    invoke-static {v2}, LIg0;->n(Ljava/lang/Class;)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    int-to-long v4, v4

    .line 122
    sput-wide v4, LIg0;->m:J

    .line 123
    .line 124
    invoke-static {v2}, LIg0;->s(Ljava/lang/Class;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    int-to-long v4, v2

    .line 129
    sput-wide v4, LIg0;->n:J

    .line 130
    .line 131
    const-class v2, [F

    .line 132
    .line 133
    invoke-static {v2}, LIg0;->n(Ljava/lang/Class;)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    int-to-long v4, v4

    .line 138
    sput-wide v4, LIg0;->o:J

    .line 139
    .line 140
    invoke-static {v2}, LIg0;->s(Ljava/lang/Class;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    int-to-long v4, v2

    .line 145
    sput-wide v4, LIg0;->p:J

    .line 146
    .line 147
    const-class v2, [D

    .line 148
    .line 149
    invoke-static {v2}, LIg0;->n(Ljava/lang/Class;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    int-to-long v4, v4

    .line 154
    sput-wide v4, LIg0;->q:J

    .line 155
    .line 156
    invoke-static {v2}, LIg0;->s(Ljava/lang/Class;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    int-to-long v4, v2

    .line 161
    sput-wide v4, LIg0;->r:J

    .line 162
    .line 163
    const-class v2, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v2}, LIg0;->n(Ljava/lang/Class;)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    int-to-long v4, v4

    .line 170
    sput-wide v4, LIg0;->s:J

    .line 171
    .line 172
    invoke-static {v2}, LIg0;->s(Ljava/lang/Class;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    int-to-long v4, v2

    .line 177
    sput-wide v4, LIg0;->t:J

    .line 178
    .line 179
    invoke-static {}, LIg0;->G()Ljava/lang/reflect/Field;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_5

    .line 184
    .line 185
    if-nez v3, :cond_4

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    iget-object v3, v3, LIg0$d;->a:Lsun/misc/Unsafe;

    .line 189
    .line 190
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    goto :goto_2

    .line 195
    :cond_5
    :goto_1
    const-wide/16 v2, -0x1

    .line 196
    .line 197
    :goto_2
    sput-wide v2, LIg0;->u:J

    .line 198
    .line 199
    const-wide/16 v2, 0x7

    .line 200
    .line 201
    and-long/2addr v0, v2

    .line 202
    long-to-int v1, v0

    .line 203
    sput v1, LIg0;->v:I

    .line 204
    .line 205
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 210
    .line 211
    if-ne v0, v1, :cond_6

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    goto :goto_3

    .line 215
    :cond_6
    const/4 v0, 0x0

    .line 216
    :goto_3
    sput-boolean v0, LIg0;->w:Z

    .line 217
    .line 218
    return-void
.end method

.method public static A()Z
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const-class v3, Ljava/lang/Class;

    .line 5
    .line 6
    const-class v4, Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v5, LIg0;->a:Lsun/misc/Unsafe;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    return v6

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v7, "objectFieldOffset"

    .line 19
    .line 20
    new-array v8, v2, [Ljava/lang/Class;

    .line 21
    .line 22
    const-class v9, Ljava/lang/reflect/Field;

    .line 23
    .line 24
    aput-object v9, v8, v6

    .line 25
    .line 26
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    const-string v7, "arrayBaseOffset"

    .line 30
    .line 31
    new-array v8, v2, [Ljava/lang/Class;

    .line 32
    .line 33
    aput-object v3, v8, v6

    .line 34
    .line 35
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    const-string v7, "arrayIndexScale"

    .line 39
    .line 40
    new-array v8, v2, [Ljava/lang/Class;

    .line 41
    .line 42
    aput-object v3, v8, v6

    .line 43
    .line 44
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    const-string v3, "getInt"

    .line 48
    .line 49
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    new-array v8, v1, [Ljava/lang/Class;

    .line 52
    .line 53
    aput-object v4, v8, v6

    .line 54
    .line 55
    aput-object v7, v8, v2

    .line 56
    .line 57
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    const-string v3, "putInt"

    .line 61
    .line 62
    new-array v8, v0, [Ljava/lang/Class;

    .line 63
    .line 64
    aput-object v4, v8, v6

    .line 65
    .line 66
    aput-object v7, v8, v2

    .line 67
    .line 68
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    aput-object v9, v8, v1

    .line 71
    .line 72
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    const-string v3, "getLong"

    .line 76
    .line 77
    new-array v8, v1, [Ljava/lang/Class;

    .line 78
    .line 79
    aput-object v4, v8, v6

    .line 80
    .line 81
    aput-object v7, v8, v2

    .line 82
    .line 83
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    const-string v3, "putLong"

    .line 87
    .line 88
    new-array v8, v0, [Ljava/lang/Class;

    .line 89
    .line 90
    aput-object v4, v8, v6

    .line 91
    .line 92
    aput-object v7, v8, v2

    .line 93
    .line 94
    aput-object v7, v8, v1

    .line 95
    .line 96
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    const-string v3, "getObject"

    .line 100
    .line 101
    new-array v8, v1, [Ljava/lang/Class;

    .line 102
    .line 103
    aput-object v4, v8, v6

    .line 104
    .line 105
    aput-object v7, v8, v2

    .line 106
    .line 107
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    const-string v3, "putObject"

    .line 111
    .line 112
    new-array v8, v0, [Ljava/lang/Class;

    .line 113
    .line 114
    aput-object v4, v8, v6

    .line 115
    .line 116
    aput-object v7, v8, v2

    .line 117
    .line 118
    aput-object v4, v8, v1

    .line 119
    .line 120
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 121
    .line 122
    .line 123
    invoke-static {}, LZd0;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    return v2

    .line 130
    :cond_1
    const-string v3, "getByte"

    .line 131
    .line 132
    new-array v8, v1, [Ljava/lang/Class;

    .line 133
    .line 134
    aput-object v4, v8, v6

    .line 135
    .line 136
    aput-object v7, v8, v2

    .line 137
    .line 138
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    .line 140
    .line 141
    const-string v3, "putByte"

    .line 142
    .line 143
    new-array v8, v0, [Ljava/lang/Class;

    .line 144
    .line 145
    aput-object v4, v8, v6

    .line 146
    .line 147
    aput-object v7, v8, v2

    .line 148
    .line 149
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 150
    .line 151
    aput-object v9, v8, v1

    .line 152
    .line 153
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    .line 155
    .line 156
    const-string v3, "getBoolean"

    .line 157
    .line 158
    new-array v8, v1, [Ljava/lang/Class;

    .line 159
    .line 160
    aput-object v4, v8, v6

    .line 161
    .line 162
    aput-object v7, v8, v2

    .line 163
    .line 164
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 165
    .line 166
    .line 167
    const-string v3, "putBoolean"

    .line 168
    .line 169
    new-array v8, v0, [Ljava/lang/Class;

    .line 170
    .line 171
    aput-object v4, v8, v6

    .line 172
    .line 173
    aput-object v7, v8, v2

    .line 174
    .line 175
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 176
    .line 177
    aput-object v9, v8, v1

    .line 178
    .line 179
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 180
    .line 181
    .line 182
    const-string v3, "getFloat"

    .line 183
    .line 184
    new-array v8, v1, [Ljava/lang/Class;

    .line 185
    .line 186
    aput-object v4, v8, v6

    .line 187
    .line 188
    aput-object v7, v8, v2

    .line 189
    .line 190
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 191
    .line 192
    .line 193
    const-string v3, "putFloat"

    .line 194
    .line 195
    new-array v8, v0, [Ljava/lang/Class;

    .line 196
    .line 197
    aput-object v4, v8, v6

    .line 198
    .line 199
    aput-object v7, v8, v2

    .line 200
    .line 201
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 202
    .line 203
    aput-object v9, v8, v1

    .line 204
    .line 205
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 206
    .line 207
    .line 208
    const-string v3, "getDouble"

    .line 209
    .line 210
    new-array v8, v1, [Ljava/lang/Class;

    .line 211
    .line 212
    aput-object v4, v8, v6

    .line 213
    .line 214
    aput-object v7, v8, v2

    .line 215
    .line 216
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 217
    .line 218
    .line 219
    const-string v3, "putDouble"

    .line 220
    .line 221
    new-array v0, v0, [Ljava/lang/Class;

    .line 222
    .line 223
    aput-object v4, v0, v6

    .line 224
    .line 225
    aput-object v7, v0, v2

    .line 226
    .line 227
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 228
    .line 229
    aput-object v4, v0, v1

    .line 230
    .line 231
    invoke-virtual {v5, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    .line 234
    return v2

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    const-class v1, LIg0;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    add-int/lit8 v3, v3, 0x47

    .line 257
    .line 258
    new-instance v4, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 261
    .line 262
    .line 263
    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    .line 264
    .line 265
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v3, "com.google.protobuf.UnsafeUtil"

    .line 276
    .line 277
    const-string v4, "supportsUnsafeArrayOperations"

    .line 278
    .line 279
    invoke-virtual {v1, v2, v3, v4, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return v6
.end method

.method public static B(Ljava/lang/Class;)Z
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const-class v4, [B

    .line 6
    .line 7
    invoke-static {}, LZd0;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v6, 0x0

    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    return v6

    .line 15
    :cond_0
    :try_start_0
    sget-object v5, LIg0;->b:Ljava/lang/Class;

    .line 16
    .line 17
    const-string v7, "peekLong"

    .line 18
    .line 19
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    new-array v9, v2, [Ljava/lang/Class;

    .line 22
    .line 23
    aput-object p0, v9, v6

    .line 24
    .line 25
    aput-object v8, v9, v3

    .line 26
    .line 27
    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    const-string v7, "pokeLong"

    .line 31
    .line 32
    new-array v9, v1, [Ljava/lang/Class;

    .line 33
    .line 34
    aput-object p0, v9, v6

    .line 35
    .line 36
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    aput-object v10, v9, v3

    .line 39
    .line 40
    aput-object v8, v9, v2

    .line 41
    .line 42
    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    const-string v7, "pokeInt"

    .line 46
    .line 47
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    new-array v10, v1, [Ljava/lang/Class;

    .line 50
    .line 51
    aput-object p0, v10, v6

    .line 52
    .line 53
    aput-object v9, v10, v3

    .line 54
    .line 55
    aput-object v8, v10, v2

    .line 56
    .line 57
    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    const-string v7, "peekInt"

    .line 61
    .line 62
    new-array v10, v2, [Ljava/lang/Class;

    .line 63
    .line 64
    aput-object p0, v10, v6

    .line 65
    .line 66
    aput-object v8, v10, v3

    .line 67
    .line 68
    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    const-string v7, "pokeByte"

    .line 72
    .line 73
    new-array v8, v2, [Ljava/lang/Class;

    .line 74
    .line 75
    aput-object p0, v8, v6

    .line 76
    .line 77
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    aput-object v10, v8, v3

    .line 80
    .line 81
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    const-string v7, "peekByte"

    .line 85
    .line 86
    new-array v8, v3, [Ljava/lang/Class;

    .line 87
    .line 88
    aput-object p0, v8, v6

    .line 89
    .line 90
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    const-string v7, "pokeByteArray"

    .line 94
    .line 95
    new-array v8, v0, [Ljava/lang/Class;

    .line 96
    .line 97
    aput-object p0, v8, v6

    .line 98
    .line 99
    aput-object v4, v8, v3

    .line 100
    .line 101
    aput-object v9, v8, v2

    .line 102
    .line 103
    aput-object v9, v8, v1

    .line 104
    .line 105
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    const-string v7, "peekByteArray"

    .line 109
    .line 110
    new-array v0, v0, [Ljava/lang/Class;

    .line 111
    .line 112
    aput-object p0, v0, v6

    .line 113
    .line 114
    aput-object v4, v0, v3

    .line 115
    .line 116
    aput-object v9, v0, v2

    .line 117
    .line 118
    aput-object v9, v0, v1

    .line 119
    .line 120
    invoke-virtual {v5, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    return v3

    .line 124
    :catchall_0
    return v6
.end method

.method public static C(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    sget-object v0, LIg0;->e:LIg0$d;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, LIg0$d;->j(Ljava/lang/Object;J)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static D(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    int-to-byte p3, p3

    .line 2
    invoke-static {p0, p1, p2, p3}, LIg0;->y(Ljava/lang/Object;JB)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static E()Z
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "copyMemory"

    .line 5
    .line 6
    const-string v4, "getLong"

    .line 7
    .line 8
    const-class v5, Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v6, LIg0;->a:Lsun/misc/Unsafe;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    return v7

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const-string v8, "objectFieldOffset"

    .line 21
    .line 22
    new-array v9, v2, [Ljava/lang/Class;

    .line 23
    .line 24
    const-class v10, Ljava/lang/reflect/Field;

    .line 25
    .line 26
    aput-object v10, v9, v7

    .line 27
    .line 28
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    new-array v9, v1, [Ljava/lang/Class;

    .line 34
    .line 35
    aput-object v5, v9, v7

    .line 36
    .line 37
    aput-object v8, v9, v2

    .line 38
    .line 39
    invoke-virtual {v6, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    invoke-static {}, LIg0;->G()Ljava/lang/reflect/Field;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    if-nez v9, :cond_1

    .line 47
    .line 48
    return v7

    .line 49
    :cond_1
    invoke-static {}, LZd0;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    const-string v9, "getByte"

    .line 57
    .line 58
    new-array v10, v2, [Ljava/lang/Class;

    .line 59
    .line 60
    aput-object v8, v10, v7

    .line 61
    .line 62
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    const-string v9, "putByte"

    .line 66
    .line 67
    new-array v10, v1, [Ljava/lang/Class;

    .line 68
    .line 69
    aput-object v8, v10, v7

    .line 70
    .line 71
    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    aput-object v11, v10, v2

    .line 74
    .line 75
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    const-string v9, "getInt"

    .line 79
    .line 80
    new-array v10, v2, [Ljava/lang/Class;

    .line 81
    .line 82
    aput-object v8, v10, v7

    .line 83
    .line 84
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    const-string v9, "putInt"

    .line 88
    .line 89
    new-array v10, v1, [Ljava/lang/Class;

    .line 90
    .line 91
    aput-object v8, v10, v7

    .line 92
    .line 93
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    aput-object v11, v10, v2

    .line 96
    .line 97
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    .line 99
    .line 100
    new-array v9, v2, [Ljava/lang/Class;

    .line 101
    .line 102
    aput-object v8, v9, v7

    .line 103
    .line 104
    invoke-virtual {v6, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    .line 106
    .line 107
    const-string v4, "putLong"

    .line 108
    .line 109
    new-array v9, v1, [Ljava/lang/Class;

    .line 110
    .line 111
    aput-object v8, v9, v7

    .line 112
    .line 113
    aput-object v8, v9, v2

    .line 114
    .line 115
    invoke-virtual {v6, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 116
    .line 117
    .line 118
    new-array v4, v0, [Ljava/lang/Class;

    .line 119
    .line 120
    aput-object v8, v4, v7

    .line 121
    .line 122
    aput-object v8, v4, v2

    .line 123
    .line 124
    aput-object v8, v4, v1

    .line 125
    .line 126
    invoke-virtual {v6, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 127
    .line 128
    .line 129
    const/4 v4, 0x5

    .line 130
    new-array v4, v4, [Ljava/lang/Class;

    .line 131
    .line 132
    aput-object v5, v4, v7

    .line 133
    .line 134
    aput-object v8, v4, v2

    .line 135
    .line 136
    aput-object v5, v4, v1

    .line 137
    .line 138
    aput-object v8, v4, v0

    .line 139
    .line 140
    const/4 v0, 0x4

    .line 141
    aput-object v8, v4, v0

    .line 142
    .line 143
    invoke-virtual {v6, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    return v2

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    const-class v1, LIg0;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    add-int/lit8 v3, v3, 0x47

    .line 169
    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 173
    .line 174
    .line 175
    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    .line 176
    .line 177
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v3, "com.google.protobuf.UnsafeUtil"

    .line 188
    .line 189
    const-string v4, "supportsUnsafeByteBufferOperations"

    .line 190
    .line 191
    invoke-virtual {v1, v2, v3, v4, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return v7
.end method

.method public static F(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LIg0;->e:LIg0$d;

    .line 2
    .line 3
    iget-object v0, v0, LIg0$d;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static G()Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    invoke-static {}, LZd0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Ljava/nio/Buffer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "effectiveDirectAddress"

    .line 10
    .line 11
    invoke-static {v1, v0}, LIg0;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "address"

    .line 19
    .line 20
    invoke-static {v1, v0}, LIg0;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public static synthetic H(Ljava/lang/Object;J)B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LIg0;->L(Ljava/lang/Object;J)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic I(Ljava/lang/Object;J)B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LIg0;->M(Ljava/lang/Object;J)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic J(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LIg0;->N(Ljava/lang/Object;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic K(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LIg0;->O(Ljava/lang/Object;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static L(Ljava/lang/Object;J)B
    .locals 2

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, LIg0;->b(Ljava/lang/Object;J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    not-long p1, p1

    .line 9
    const-wide/16 v0, 0x3

    .line 10
    .line 11
    and-long/2addr p1, v0

    .line 12
    const/4 v0, 0x3

    .line 13
    shl-long/2addr p1, v0

    .line 14
    long-to-int p2, p1

    .line 15
    ushr-int/2addr p0, p2

    .line 16
    int-to-byte p0, p0

    .line 17
    return p0
.end method

.method public static M(Ljava/lang/Object;J)B
    .locals 2

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, LIg0;->b(Ljava/lang/Object;J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const-wide/16 v0, 0x3

    .line 9
    .line 10
    and-long/2addr p1, v0

    .line 11
    const/4 v0, 0x3

    .line 12
    shl-long/2addr p1, v0

    .line 13
    long-to-int p2, p1

    .line 14
    ushr-int/2addr p0, p2

    .line 15
    int-to-byte p0, p0

    .line 16
    return p0
.end method

.method public static N(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LIg0;->L(Ljava/lang/Object;J)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static O(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LIg0;->M(Ljava/lang/Object;J)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static a([BJ)B
    .locals 3

    .line 1
    sget-object v0, LIg0;->e:LIg0$d;

    .line 2
    .line 3
    sget-wide v1, LIg0;->h:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    invoke-virtual {v0, p0, v1, v2}, LIg0$d;->a(Ljava/lang/Object;J)B

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static b(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, LIg0;->e:LIg0$d;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, LIg0$d;->k(Ljava/lang/Object;J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, LIg0;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LIg0;->u(Ljava/lang/Object;JB)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    sget-object v0, LIg0;->e:LIg0$d;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, LIg0$d;->c(Ljava/lang/Object;JD)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static g(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    sget-object v0, LIg0;->e:LIg0$d;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, LIg0$d;->d(Ljava/lang/Object;JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static h(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    sget-object v0, LIg0;->e:LIg0$d;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, LIg0$d;->e(Ljava/lang/Object;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static i(Ljava/lang/Object;JJ)V
    .locals 6

    .line 1
    sget-object v0, LIg0;->e:LIg0$d;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, LIg0$d;->f(Ljava/lang/Object;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static j(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, LIg0;->e:LIg0$d;

    .line 2
    .line 3
    iget-object v0, v0, LIg0$d;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static k(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-object v0, LIg0;->e:LIg0$d;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, LIg0$d;->g(Ljava/lang/Object;JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static l([BJB)V
    .locals 3

    .line 1
    sget-object v0, LIg0;->e:LIg0$d;

    .line 2
    .line 3
    sget-wide v1, LIg0;->h:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    invoke-virtual {v0, p0, v1, v2, p3}, LIg0$d;->b(Ljava/lang/Object;JB)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static m()Z
    .locals 1

    .line 1
    sget-boolean v0, LIg0;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public static n(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, LIg0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LIg0;->e:LIg0$d;

    .line 6
    .line 7
    iget-object v0, v0, LIg0$d;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public static o(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, LIg0;->e:LIg0$d;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, LIg0$d;->l(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static synthetic p(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LIg0;->y(Ljava/lang/Object;JB)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LIg0;->z(Ljava/lang/Object;JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static r()Z
    .locals 1

    .line 1
    sget-boolean v0, LIg0;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public static s(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, LIg0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LIg0;->e:LIg0$d;

    .line 6
    .line 7
    iget-object v0, v0, LIg0$d;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public static t()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, LKg0;

    .line 2
    .line 3
    invoke-direct {v0}, LKg0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public static u(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, LIg0;->b(Ljava/lang/Object;J)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    long-to-int p2, p1

    .line 9
    not-int p1, p2

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    shl-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    const/16 p2, 0xff

    .line 15
    .line 16
    shl-int v3, p2, p1

    .line 17
    .line 18
    not-int v3, v3

    .line 19
    and-int/2addr v2, v3

    .line 20
    and-int/2addr p2, p3

    .line 21
    shl-int p1, p2, p1

    .line 22
    .line 23
    or-int/2addr p1, v2

    .line 24
    invoke-static {p0, v0, v1, p1}, LIg0;->h(Ljava/lang/Object;JI)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic v(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LIg0;->D(Ljava/lang/Object;JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static w(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    sget-object v0, LIg0;->e:LIg0$d;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, LIg0$d;->h(Ljava/lang/Object;J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static x(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    sget-object v0, LIg0;->e:LIg0$d;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, LIg0$d;->i(Ljava/lang/Object;J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static y(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, LIg0;->b(Ljava/lang/Object;J)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    long-to-int p2, p1

    .line 9
    and-int/lit8 p1, p2, 0x3

    .line 10
    .line 11
    shl-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    const/16 p2, 0xff

    .line 14
    .line 15
    shl-int v3, p2, p1

    .line 16
    .line 17
    not-int v3, v3

    .line 18
    and-int/2addr v2, v3

    .line 19
    and-int/2addr p2, p3

    .line 20
    shl-int p1, p2, p1

    .line 21
    .line 22
    or-int/2addr p1, v2

    .line 23
    invoke-static {p0, v0, v1, p1}, LIg0;->h(Ljava/lang/Object;JI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static z(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    int-to-byte p3, p3

    .line 2
    invoke-static {p0, p1, p2, p3}, LIg0;->u(Ljava/lang/Object;JB)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
