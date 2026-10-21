.class public Linfo/aalmoghalis/inventory/helper/Excel_add;
.super Linfo/aalmoghalis/inventory/lang/BaseActivity;
.source "SourceFile"


# instance fields
.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/Button;

.field public f:Landroid/database/sqlite/SQLiteDatabase;

.field public g:LZ00;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Landroid/app/Dialog;

.field public n:Landroid/os/Handler;

.field public p:Ljava/lang/StringBuilder;

.field public q:Ljava/util/ArrayList;

.field public t:Ljava/util/ArrayList;

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/lang/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Linfo/aalmoghalis/inventory/helper/Excel_add;->h:I

    .line 6
    .line 7
    iput v0, p0, Linfo/aalmoghalis/inventory/helper/Excel_add;->i:I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    iput v1, p0, Linfo/aalmoghalis/inventory/helper/Excel_add;->j:I

    .line 11
    .line 12
    iput-boolean v0, p0, Linfo/aalmoghalis/inventory/helper/Excel_add;->k:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Linfo/aalmoghalis/inventory/helper/Excel_add;->l:Landroid/app/Dialog;

    .line 16
    .line 17
    new-instance v1, Linfo/aalmoghalis/inventory/helper/Excel_add$d;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/helper/Excel_add$d;-><init>(Linfo/aalmoghalis/inventory/helper/Excel_add;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Linfo/aalmoghalis/inventory/helper/Excel_add;->n:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Linfo/aalmoghalis/inventory/helper/Excel_add;->p:Ljava/lang/StringBuilder;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Linfo/aalmoghalis/inventory/helper/Excel_add;->q:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Linfo/aalmoghalis/inventory/helper/Excel_add;->t:Ljava/util/ArrayList;

    .line 44
    .line 45
    iput v0, p0, Linfo/aalmoghalis/inventory/helper/Excel_add;->u:I

    .line 46
    .line 47
    return-void
.end method

.method private A()V
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/helper/Excel_add;->x()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v3, "android.intent.action.OPEN_DOCUMENT"

    .line 23
    .line 24
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "android.intent.category.OPENABLE"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v3, "*/*"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v3, "application/vnd.ms-excel"

    .line 38
    .line 39
    const-string v4, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 40
    .line 41
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "android.intent.extra.MIME_TYPES"

    .line 46
    .line 47
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const/16 v3, 0x1a

    .line 51
    .line 52
    if-lt v1, v3, :cond_1

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "content://com.android.externalstorage.documents/document/primary:"

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    sget-object v3, LZ00;->L:Ljava/lang/String;

    .line 65
    .line 66
    const-string v4, "/storage/emulated/0/"

    .line 67
    .line 68
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "/"

    .line 73
    .line 74
    const-string v5, "%2F"

    .line 75
    .line 76
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v3, "android.provider.extra.INITIAL_URI"

    .line 92
    .line 93
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    :cond_1
    iget v1, p0, Linfo/aalmoghalis/inventory/helper/Excel_add;->j:I

    .line 97
    .line 98
    invoke-virtual {p0, v2, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_1
    iget-object v2, p0, Linfo/aalmoghalis/inventory/helper/Excel_add;->p:Ljava/lang/StringBuilder;

    .line 103
    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :goto_2
    return-void
.end method

.method public static synthetic w(Linfo/aalmoghalis/inventory/helper/Excel_add;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/helper/Excel_add;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private z(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v6, "_display_name"

    .line 6
    .line 7
    const-string v7, "_size"

    .line 8
    .line 9
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v2, "/"

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Ljava/io/File;

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 87
    .line 88
    .line 89
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 90
    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 124
    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance p2, Ljava/io/FileOutputStream;

    .line 159
    .line 160
    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 161
    .line 162
    .line 163
    const/16 v1, 0x400

    .line 164
    .line 165
    new-array v1, v1, [B

    .line 166
    .line 167
    :goto_1
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const/4 v3, -0x1

    .line 172
    if-eq v2, v3, :cond_2

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-virtual {p2, v1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :catch_0
    move-exception p1

    .line 180
    goto :goto_2

    .line 181
    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 189
    .line 190
    .line 191
    const-string p2, "Exception"

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {p2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    iget-object p2, p0, Linfo/aalmoghalis/inventory/helper/Excel_add;->p:Ljava/lang/StringBuilder;

    .line 201
    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v2, "Error:"

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string p1, "\n"

    .line 220
    .line 221
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    :goto_3
    return-object v0
.end method


# virtual methods
.method public B()Ljava/util/ArrayList;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "\n"

    .line 4
    .line 5
    const-string v0, "  -- "

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 15
    .line 16
    sget-object v6, LZ00;->L:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v7, v1, Linfo/aalmoghalis/inventory/helper/Excel_add;->k:Z

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    const-string v7, "template.xlsx"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    const-string v7, "template.xls"

    .line 29
    .line 30
    :goto_0
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v6, "excel_log_exists="

    .line 34
    .line 35
    new-instance v7, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    return-object v0

    .line 65
    :cond_1
    new-instance v6, Ljava/io/FileInputStream;

    .line 66
    .line 67
    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    .line 71
    .line 72
    invoke-direct {v5, v6}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>(Ljava/io/InputStream;)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    .line 76
    .line 77
    invoke-direct {v6, v5}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;-><init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-virtual {v6, v5}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getSheetAt(I)Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->rowIterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-string v7, "excel_log_rows="

    .line 90
    .line 91
    new-instance v8, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    iget-object v7, v1, Linfo/aalmoghalis/inventory/helper/Excel_add;->p:Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_13

    .line 124
    .line 125
    const-string v8, "excel_log_r="

    .line 126
    .line 127
    new-instance v9, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v10, " row no "

    .line 133
    .line 134
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Lorg/apache/poi/hssf/usermodel/HSSFRow;

    .line 152
    .line 153
    if-eqz v7, :cond_12

    .line 154
    .line 155
    invoke-virtual {v8}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->cellIterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-object v5, v3

    .line 159
    move-object v10, v5

    .line 160
    move-object v11, v10

    .line 161
    move-object v12, v11

    .line 162
    move-object v13, v12

    .line 163
    move-object v14, v13

    .line 164
    move-object v15, v14

    .line 165
    move-object/from16 v16, v15

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    :goto_2
    const/4 v3, 0x7

    .line 169
    move-object/from16 v17, v6

    .line 170
    .line 171
    const/4 v6, 0x1

    .line 172
    if-ge v9, v3, :cond_10

    .line 173
    .line 174
    invoke-virtual {v8, v9}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getCell(I)Lorg/apache/poi/hssf/usermodel/HSSFCell;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-nez v9, :cond_3

    .line 179
    .line 180
    if-nez v3, :cond_2

    .line 181
    .line 182
    move-object/from16 v10, v16

    .line 183
    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :cond_2
    invoke-virtual {v3}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    move-object v10, v3

    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :cond_3
    if-ne v9, v6, :cond_5

    .line 194
    .line 195
    if-nez v3, :cond_4

    .line 196
    .line 197
    move-object/from16 v11, v16

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    invoke-virtual {v3}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    move-object v11, v3

    .line 205
    goto :goto_3

    .line 206
    :cond_5
    const/4 v6, 0x2

    .line 207
    if-ne v9, v6, :cond_7

    .line 208
    .line 209
    if-nez v3, :cond_6

    .line 210
    .line 211
    move-object/from16 v12, v16

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    invoke-virtual {v3}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    move-object v12, v3

    .line 219
    goto :goto_3

    .line 220
    :cond_7
    const/4 v6, 0x3

    .line 221
    if-ne v9, v6, :cond_9

    .line 222
    .line 223
    if-nez v3, :cond_8

    .line 224
    .line 225
    move-object/from16 v13, v16

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_8
    invoke-virtual {v3}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    move-object v13, v3

    .line 233
    goto :goto_3

    .line 234
    :cond_9
    const/4 v6, 0x4

    .line 235
    if-ne v9, v6, :cond_b

    .line 236
    .line 237
    if-nez v3, :cond_a

    .line 238
    .line 239
    move-object/from16 v14, v16

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_a
    invoke-virtual {v3}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    move-object v14, v3

    .line 247
    goto :goto_3

    .line 248
    :cond_b
    const/4 v6, 0x5

    .line 249
    if-ne v9, v6, :cond_d

    .line 250
    .line 251
    if-nez v3, :cond_c

    .line 252
    .line 253
    move-object/from16 v15, v16

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_c
    invoke-virtual {v3}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    move-object v15, v3

    .line 261
    goto :goto_3

    .line 262
    :cond_d
    const/4 v6, 0x6

    .line 263
    if-ne v9, v6, :cond_f

    .line 264
    .line 265
    if-nez v3, :cond_e

    .line 266
    .line 267
    move-object/from16 v5, v16

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_e
    invoke-virtual {v3}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    move-object v5, v3

    .line 275
    :cond_f
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 276
    .line 277
    move-object/from16 v6, v17

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_10
    iget v3, v1, Linfo/aalmoghalis/inventory/helper/Excel_add;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    .line 282
    const-string v8, " -- \n"

    .line 283
    .line 284
    const-string v9, " -- "

    .line 285
    .line 286
    if-ne v3, v6, :cond_11

    .line 287
    .line 288
    :try_start_1
    iget-object v3, v1, Linfo/aalmoghalis/inventory/helper/Excel_add;->p:Ljava/lang/StringBuilder;

    .line 289
    .line 290
    new-instance v6, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_11
    iget-object v3, v1, Linfo/aalmoghalis/inventory/helper/Excel_add;->p:Ljava/lang/StringBuilder;

    .line 346
    .line 347
    new-instance v6, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    :goto_4
    const-string v3, "excel_log_data="

    .line 390
    .line 391
    new-instance v6, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    new-instance v3, Ljava/util/HashMap;

    .line 443
    .line 444
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 445
    .line 446
    .line 447
    const-string v6, "f1"

    .line 448
    .line 449
    invoke-virtual {v3, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    const-string v6, "f2"

    .line 453
    .line 454
    invoke-virtual {v3, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    const-string v6, "f3"

    .line 458
    .line 459
    invoke-virtual {v3, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    const-string v6, "f4"

    .line 463
    .line 464
    invoke-virtual {v3, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    const-string v6, "f5"

    .line 468
    .line 469
    invoke-virtual {v3, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    const-string v6, "f6"

    .line 473
    .line 474
    invoke-virtual {v3, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    const-string v6, "f7"

    .line 478
    .line 479
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 483
    .line 484
    .line 485
    goto :goto_5

    .line 486
    :cond_12
    move-object/from16 v16, v3

    .line 487
    .line 488
    move-object/from16 v17, v6

    .line 489
    .line 490
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 491
    .line 492
    move-object/from16 v3, v16

    .line 493
    .line 494
    move-object/from16 v6, v17

    .line 495
    .line 496
    const/4 v5, 0x0

    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    .line 503
    .line 504
    const-string v5, "error "

    .line 505
    .line 506
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    const-string v5, "excel_log_err="

    .line 521
    .line 522
    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    iget-object v3, v1, Linfo/aalmoghalis/inventory/helper/Excel_add;->p:Ljava/lang/StringBuilder;

    .line 526
    .line 527
    new-instance v5, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    :cond_13
    return-object v4
.end method

.method public C()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sput-boolean v1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->P2:Z

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v2, v0, Linfo/aalmoghalis/inventory/helper/Excel_add;->p:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    iget-object v2, v0, Linfo/aalmoghalis/inventory/helper/Excel_add;->g:LZ00;

    .line 14
    .line 15
    invoke-virtual {v2}, LZ00;->A7()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Linfo/aalmoghalis/inventory/helper/Excel_add;->q:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    iput v2, v0, Linfo/aalmoghalis/inventory/helper/Excel_add;->u:I

    .line 26
    .line 27
    iget v3, v0, Linfo/aalmoghalis/inventory/helper/Excel_add;->h:I

    .line 28
    .line 29
    const-string v4, "f3"

    .line 30
    .line 31
    const-string v5, "f2"

    .line 32
    .line 33
    const-string v6, "f4"

    .line 34
    .line 35
    const-string v7, "\',"

    .line 36
    .line 37
    const-string v8, "Error.."

    .line 38
    .line 39
    const-string v9, "\',\'"

    .line 40
    .line 41
    const-string v10, ","

    .line 42
    .line 43
    const-string v11, ""

    .line 44
    .line 45
    const-string v12, "f5"

    .line 46
    .line 47
    const-string v13, "f1"

    .line 48
    .line 49
    if-ne v3, v1, :cond_9

    .line 50
    .line 51
    :goto_0
    iget-object v3, v0, Linfo/aalmoghalis/inventory/helper/Excel_add;->q:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ge v2, v3, :cond_8

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v14, "insert into items(name,item_type_id,o_qty,o_cost,unit_id,barcode,e_date) values(\'"

    .line 65
    .line 66
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v14, v0, Linfo/aalmoghalis/inventory/helper/Excel_add;->q:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    check-cast v14, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    check-cast v14, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v14}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v14, "\',0,\'"

    .line 91
    .line 92
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v14, v0, Linfo/aalmoghalis/inventory/helper/Excel_add;->q:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    check-cast v14, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    check-cast v14, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v14}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v14, v0, Linfo/aalmoghalis/inventory/helper/Excel_add;->q:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    check-cast v14, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    check-cast v14, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v14}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v14, v0, Linfo/aalmoghalis/inventory/helper/Excel_add;->q:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    check-cast v14, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-virtual {v14, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    check-cast v14, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v14}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    const-string v15, "\'),0)"

    .line 166
    .line 167
    const-string v1, "ifnull((select id from units where name=\'"

    .line 168
    .line 169
    move-object/from16 v16, v4

    .line 170
    .line 171
    const-string v4, "0"

    .line 172
    .line 173
    if-eqz v14, :cond_1

    .line 174
    .line 175
    move-object/from16 v17, v5

    .line 176
    .line 177
    move-object v5, v4

    .line 178
    goto :goto_1

    .line 179
    :cond_1
    new-instance v14, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-object/from16 v17, v5

    .line 188
    .line 189
    iget-object v5, v0, Linfo/aalmoghalis/inventory/helper/Excel_add;->q:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object v5, v0, Linfo/aalmoghalis/inventory/helper/Excel_add;->q:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Ljava/util/HashMap;

    .line 230
    .line 231
    const-string v14, "f6"

    .line 232
    .line 233
    invoke-virtual {v5, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    const-string v18, "null"

    .line 248
    .line 249
    move-object/from16 v19, v8

    .line 250
    .line 251
    const-string v8, "\'"

    .line 252
    .line 253
    if-eqz v5, :cond_2

    .line 254
    .line 255
    move-object/from16 v20, v4

    .line 256
    .line 257
    move-object/from16 v4, v18

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move-object/from16 v20, v4

    .line 269
    .line 270
    iget-object v4, v0, Linfo/aalmoghalis/inventory/helper/Excel_add;->q:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Ljava/util/HashMap;

    .line 277
    .line 278
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    iget-object v4, v0, Linfo/aalmoghalis/inventory/helper/Excel_add;->q:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Ljava/util/HashMap;

    .line 311
    .line 312
    const-string v5, "f7"

    .line 313
    .line 314
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_3

    .line 329
    .line 330
    :goto_3
    move-object/from16 v4, v18

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget-object v14, v0, Linfo/aalmoghalis/inventory/helper/Excel_add;->q:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    check-cast v14, Ljava/util/HashMap;

    .line 348
    .line 349
    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v18

    .line 369
    goto :goto_3

    .line 370
    :goto_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v4, ")"

    .line 374
    .line 375
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    new-instance v5, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    const-string v8, "delete from item_price where item_id=(select a.id from items a where a.name=\'"

    .line 388
    .line 389
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    iget-object v8, v0, Linfo/aalmoghalis/inventory/helper/Excel_add;->q:Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    check-cast v8, Ljava/util/HashMap;

    .line 399
    .line 400
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    check-cast v8, Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v8, "\') and curr_id=0 "

    .line 414
    .line 415
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    new-instance v8, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    const-string v14, "insert into item_price(item_id,curr_id,SLS_U_PRICE,unit_id) values ((select a.id from items a where a.name=\'"

    .line 428
    .line 429
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    iget-object v14, v0, Linfo/aalmoghalis/inventory/helper/Excel_add;->q:Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    check-cast v14, Ljava/util/HashMap;

    .line 439
    .line 440
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    check-cast v14, Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v14}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v14, "\'),0,\'"

    .line 454
    .line 455
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    iget-object v14, v0, Linfo/aalmoghalis/inventory/helper/Excel_add;->q:Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    check-cast v14, Ljava/util/HashMap;

    .line 465
    .line 466
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    check-cast v14, Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v14}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v14

    .line 476
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    iget-object v14, v0, Linfo/aalmoghalis/inventory/helper/Excel_add;->q:Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    check-cast v14, Ljava/util/HashMap;

    .line 489
    .line 490
    invoke-virtual {v14, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v14

    .line 494
    check-cast v14, Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v14}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v14

    .line 500
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v14

    .line 504
    if-eqz v14, :cond_4

    .line 505
    .line 506
    move-object/from16 v1, v20

    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_4
    new-instance v14, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    iget-object v1, v0, Linfo/aalmoghalis/inventory/helper/Excel_add;->q:Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Ljava/util/HashMap;

    .line 524
    .line 525
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    :goto_5
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    new-instance v4, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 558
    .line 559
    .line 560
    const-string v8, "insert or ignore into units(id,name,code)  select (select max(id)+1 from units),\'"

    .line 561
    .line 562
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    iget-object v8, v0, Linfo/aalmoghalis/inventory/helper/Excel_add;->q:Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    check-cast v8, Ljava/util/HashMap;

    .line 572
    .line 573
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    check-cast v8, Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    iget-object v8, v0, Linfo/aalmoghalis/inventory/helper/Excel_add;->q:Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    check-cast v8, Ljava/util/HashMap;

    .line 596
    .line 597
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    check-cast v8, Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    const-string v8, "\' where length(\'"

    .line 611
    .line 612
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    iget-object v8, v0, Linfo/aalmoghalis/inventory/helper/Excel_add;->q:Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    check-cast v8, Ljava/util/HashMap;

    .line 622
    .line 623
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    check-cast v8, Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    const-string v8, "\')>0 "

    .line 637
    .line 638
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    iget-object v8, v0, Linfo/aalmoghalis/inventory/helper/Excel_add;->g:LZ00;

    .line 646
    .line 647
    invoke-virtual {v8, v4}, LZ00;->G(Ljava/lang/String;)I

    .line 648
    .line 649
    .line 650
    iget-object v4, v0, Linfo/aalmoghalis/inventory/helper/Excel_add;->q:Ljava/util/ArrayList;

    .line 651
    .line 652
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    check-cast v4, Ljava/util/HashMap;

    .line 657
    .line 658
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    check-cast v4, Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    move-object/from16 v8, v20

    .line 669
    .line 670
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    if-eqz v4, :cond_6

    .line 675
    .line 676
    iget-object v1, v0, Linfo/aalmoghalis/inventory/helper/Excel_add;->g:LZ00;

    .line 677
    .line 678
    invoke-virtual {v1, v3}, LZ00;->G(Ljava/lang/String;)I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    const/4 v3, 0x1

    .line 683
    if-ne v1, v3, :cond_5

    .line 684
    .line 685
    iget v1, v0, Linfo/aalmoghalis/inventory/helper/Excel_add;->u:I

    .line 686
    .line 687
    add-int/2addr v1, v3

    .line 688
    iput v1, v0, Linfo/aalmoghalis/inventory/helper/Excel_add;->u:I

    .line 689
    .line 690
    move-object/from16 v4, v19

    .line 691
    .line 692
    goto :goto_6

    .line 693
    :cond_5
    iget-object v1, v0, Linfo/aalmoghalis/inventory/helper/Excel_add;->p:Ljava/lang/StringBuilder;

    .line 694
    .line 695
    new-instance v3, Ljava/lang/StringBuilder;

    .line 696
    .line 697
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 698
    .line 699
    .line 700
    move-object/from16 v4, v19

    .line 701
    .line 702
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    iget-object v5, v0, Linfo/aalmoghalis/inventory/helper/Excel_add;->q:Ljava/util/ArrayList;

    .line 706
    .line 707
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    check-cast v5, Ljava/util/HashMap;

    .line 712
    .line 713
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    check-cast v5, Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    goto :goto_6

    .line 734
    :cond_6
    move-object/from16 v4, v19

    .line 735
    .line 736
    iget-object v8, v0, Linfo/aalmoghalis/inventory/helper/Excel_add;->g:LZ00;

    .line 737
    .line 738
    invoke-virtual {v8, v3, v5, v1}, LZ00;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    const/4 v3, 0x1

    .line 743
    if-ne v1, v3, :cond_7

    .line 744
    .line 745
    iget v1, v0, Linfo/aalmoghalis/inventory/helper/Excel_add;->u:I

    .line 746
    .line 747
    add-int/2addr v1, v3

    .line 748
    iput v1, v0, Linfo/aalmoghalis/inventory/helper/Excel_add;->u:I

    .line 749
    .line 750
    goto :goto_6

    .line 751
    :cond_7
    iget-object v1, v0, Linfo/aalmoghalis/inventory/helper/Excel_add;->p:Ljava/lang/StringBuilder;

    .line 752
    .line 753
    new-instance v3, Ljava/lang/StringBuilder;

    .line 754
    .line 755
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    iget-object v5, v0, Linfo/aalmoghalis/inventory/helper/Excel_add;->q:Ljava/util/ArrayList;

    .line 762
    .line 763
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    check-cast v5, Ljava/util/HashMap;

    .line 768
    .line 769
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    check-cast v5, Ljava/lang/String;

    .line 774
    .line 775
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 790
    .line 791
    move-object v8, v4

    .line 792
    move-object/from16 v4, v16

    .line 793
    .line 794
    move-object/from16 v5, v17

    .line 795
    .line 796
    const/4 v1, 0x1

    .line 797
    goto/16 :goto_0

    .line 798
    .line 799
    :cond_8
    sput-boolean v1, Linfo/aalmoghalis/inventory/activity/Info_edit3;->x0:Z

    .line 800
    .line 801
    goto/16 :goto_b

    .line 802
    .line 803
    :cond_9
    move-object/from16 v16, v4

    .line 804
    .line 805
    move-object/from16 v17, v5

    .line 806
    .line 807
    move-object v4, v8

    .line 808
    const/4 v1, 0x2

    .line 809
    if-ne v3, v1, :cond_e

    .line 810
    .line 811
    :goto_7
    iget-object v1, v0, Linfo/aalmoghalis/inventory/helper/Excel_add;->q:Ljava/util/ArrayList;

    .line 812
    .line 813
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-ge v2, v1, :cond_e

    .line 818
    .line 819
    iget-object v1, v0, Linfo/aalmoghalis/inventory/helper/Excel_add;->q:Ljava/util/ArrayList;

    .line 820
    .line 821
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    check-cast v1, Ljava/util/HashMap;

    .line 826
    .line 827
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    check-cast v1, Ljava/lang/String;

    .line 832
    .line 833
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-virtual {v1, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 842
    .line 843
    .line 844
    move-result-wide v14

    .line 845
    iget-object v1, v0, Linfo/aalmoghalis/inventory/helper/Excel_add;->q:Ljava/util/ArrayList;

    .line 846
    .line 847
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    check-cast v1, Ljava/util/HashMap;

    .line 852
    .line 853
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    check-cast v1, Ljava/lang/String;

    .line 858
    .line 859
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-virtual {v1, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 868
    .line 869
    .line 870
    move-result-wide v18

    .line 871
    sub-double v14, v14, v18

    .line 872
    .line 873
    new-instance v1, Ljava/lang/StringBuilder;

    .line 874
    .line 875
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 876
    .line 877
    .line 878
    const-string v3, "insert into customers (name,gsm,address,acc_p_id,g_id) values (\'"

    .line 879
    .line 880
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    iget-object v3, v0, Linfo/aalmoghalis/inventory/helper/Excel_add;->q:Ljava/util/ArrayList;

    .line 884
    .line 885
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    check-cast v3, Ljava/util/HashMap;

    .line 890
    .line 891
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    check-cast v3, Ljava/lang/String;

    .line 896
    .line 897
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    iget-object v3, v0, Linfo/aalmoghalis/inventory/helper/Excel_add;->q:Ljava/util/ArrayList;

    .line 908
    .line 909
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    check-cast v3, Ljava/util/HashMap;

    .line 914
    .line 915
    move-object/from16 v5, v17

    .line 916
    .line 917
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    check-cast v3, Ljava/lang/String;

    .line 922
    .line 923
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    iget-object v3, v0, Linfo/aalmoghalis/inventory/helper/Excel_add;->q:Ljava/util/ArrayList;

    .line 934
    .line 935
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    check-cast v3, Ljava/util/HashMap;

    .line 940
    .line 941
    move-object/from16 v8, v16

    .line 942
    .line 943
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    check-cast v3, Ljava/lang/String;

    .line 948
    .line 949
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    iget v3, v0, Linfo/aalmoghalis/inventory/helper/Excel_add;->i:I

    .line 960
    .line 961
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    const-string v3, ",0)"

    .line 965
    .line 966
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    new-instance v3, Ljava/lang/StringBuilder;

    .line 974
    .line 975
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 976
    .line 977
    .line 978
    const-string v5, "insert into transactions (cus_id,out,[in],date_,remarks,now_,param2,fund_id,curr_id,bill_id) values((select b.id from customers as b where b.name=\'"

    .line 979
    .line 980
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    iget-object v5, v0, Linfo/aalmoghalis/inventory/helper/Excel_add;->q:Ljava/util/ArrayList;

    .line 984
    .line 985
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    check-cast v5, Ljava/util/HashMap;

    .line 990
    .line 991
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    check-cast v5, Ljava/lang/String;

    .line 996
    .line 997
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    const-string v5, "\'),"

    .line 1005
    .line 1006
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    move-object/from16 v16, v6

    .line 1010
    .line 1011
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v5

    .line 1015
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    const-wide/16 v5, 0x0

    .line 1022
    .line 1023
    cmpl-double v18, v14, v5

    .line 1024
    .line 1025
    if-lez v18, :cond_a

    .line 1026
    .line 1027
    const/4 v5, 0x1

    .line 1028
    goto :goto_8

    .line 1029
    :cond_a
    const/4 v5, -0x1

    .line 1030
    :goto_8
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    const-string v5, ",strftime(\'%d-%m-%Y\',\'now\'),\'"

    .line 1034
    .line 1035
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    const v5, 0x7f120360

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    const-string v5, "\',strftime(\'%Y-%m-%d\',\'now\'),\'"

    .line 1049
    .line 1050
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    iget-object v5, v0, Linfo/aalmoghalis/inventory/helper/Excel_add;->g:LZ00;

    .line 1054
    .line 1055
    invoke-virtual {v5}, LZ00;->B8()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    const-string v5, "\',((select value_ from sys_conf where id=4)),0,-1 )"

    .line 1063
    .line 1064
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    const-string v6, "YR"

    .line 1080
    .line 1081
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    const-string v6, "excel_log="

    .line 1089
    .line 1090
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1091
    .line 1092
    .line 1093
    if-nez v18, :cond_c

    .line 1094
    .line 1095
    iget-object v3, v0, Linfo/aalmoghalis/inventory/helper/Excel_add;->g:LZ00;

    .line 1096
    .line 1097
    invoke-virtual {v3, v1}, LZ00;->G(Ljava/lang/String;)I

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    const/4 v3, 0x1

    .line 1102
    if-ne v1, v3, :cond_b

    .line 1103
    .line 1104
    iget v1, v0, Linfo/aalmoghalis/inventory/helper/Excel_add;->u:I

    .line 1105
    .line 1106
    add-int/2addr v1, v3

    .line 1107
    iput v1, v0, Linfo/aalmoghalis/inventory/helper/Excel_add;->u:I

    .line 1108
    .line 1109
    :goto_9
    const/4 v3, 0x1

    .line 1110
    goto :goto_a

    .line 1111
    :cond_b
    iget-object v1, v0, Linfo/aalmoghalis/inventory/helper/Excel_add;->p:Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    iget-object v5, v0, Linfo/aalmoghalis/inventory/helper/Excel_add;->q:Ljava/util/ArrayList;

    .line 1122
    .line 1123
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v5

    .line 1127
    check-cast v5, Ljava/util/HashMap;

    .line 1128
    .line 1129
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    check-cast v5, Ljava/lang/String;

    .line 1134
    .line 1135
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v5

    .line 1139
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    .line 1149
    goto :goto_9

    .line 1150
    :cond_c
    iget-object v5, v0, Linfo/aalmoghalis/inventory/helper/Excel_add;->g:LZ00;

    .line 1151
    .line 1152
    invoke-virtual {v5, v1, v3}, LZ00;->H(Ljava/lang/String;Ljava/lang/String;)I

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    const/4 v3, 0x1

    .line 1157
    if-ne v1, v3, :cond_d

    .line 1158
    .line 1159
    iget v1, v0, Linfo/aalmoghalis/inventory/helper/Excel_add;->u:I

    .line 1160
    .line 1161
    add-int/2addr v1, v3

    .line 1162
    iput v1, v0, Linfo/aalmoghalis/inventory/helper/Excel_add;->u:I

    .line 1163
    .line 1164
    goto :goto_a

    .line 1165
    :cond_d
    iget-object v1, v0, Linfo/aalmoghalis/inventory/helper/Excel_add;->p:Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    iget-object v6, v0, Linfo/aalmoghalis/inventory/helper/Excel_add;->q:Ljava/util/ArrayList;

    .line 1176
    .line 1177
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v6

    .line 1181
    check-cast v6, Ljava/util/HashMap;

    .line 1182
    .line 1183
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v6

    .line 1187
    check-cast v6, Ljava/lang/String;

    .line 1188
    .line 1189
    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v6

    .line 1193
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v5

    .line 1200
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 1204
    .line 1205
    move-object/from16 v6, v16

    .line 1206
    .line 1207
    move-object/from16 v16, v8

    .line 1208
    .line 1209
    goto/16 :goto_7

    .line 1210
    .line 1211
    :cond_e
    :goto_b
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/helper/Excel_add;->F(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, Linfo/aalmoghalis/inventory/helper/Excel_add$f;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/helper/Excel_add$f;-><init>(Linfo/aalmoghalis/inventory/helper/Excel_add;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final E(Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    const-string v1, "excel_log:"

    .line 4
    .line 5
    :try_start_0
    const-string v2, "onSelectFromGalleryResult"

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    :try_start_1
    const-string v2, "data_not_null"

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    sget-object v2, LZ00;->M:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :catch_1
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 39
    .line 40
    sget-object v2, LZ00;->L:Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "template.xls"

    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v2, Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, ".xls"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    const-string v4, ".xlsx"

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const/4 v3, 0x0

    .line 86
    iput-boolean v3, p0, Linfo/aalmoghalis/inventory/helper/Excel_add;->k:Z

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    new-instance v1, Ljava/io/File;

    .line 99
    .line 100
    sget-object v2, LZ00;->L:Ljava/lang/String;

    .line 101
    .line 102
    const-string v3, "template.xlsx"

    .line 103
    .line 104
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    iput-boolean v2, p0, Linfo/aalmoghalis/inventory/helper/Excel_add;->k:Z

    .line 109
    .line 110
    :cond_2
    const-string v2, "tmp"

    .line 111
    .line 112
    invoke-direct {p0, p1, v2}, Linfo/aalmoghalis/inventory/helper/Excel_add;->z(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1, v1}, Linfo/aalmoghalis/inventory/helper/Excel_add;->y(Ljava/io/File;Ljava/io/File;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/helper/Excel_add;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_1
    :try_start_3
    iget-object v1, p0, Linfo/aalmoghalis/inventory/helper/Excel_add;->p:Ljava/lang/StringBuilder;

    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :goto_2
    iget-object v1, p0, Linfo/aalmoghalis/inventory/helper/Excel_add;->p:Ljava/lang/StringBuilder;

    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_3
    :goto_3
    return-void
.end method

.method public F(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "....start..."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "mProgress="

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x7f0c0206

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Linfo/aalmoghalis/inventory/helper/Excel_add;->l:Landroid/app/Dialog;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Excel_add;->l:Landroid/app/Dialog;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public G()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "\n"

    .line 4
    .line 5
    const-string v3, "excel_log_error="

    .line 6
    .line 7
    const-string v4, "update excel_data set f4=0 where f4=\'\' or f4 is null "

    .line 8
    .line 9
    const-string v5, "\')"

    .line 10
    .line 11
    const-string v6, "f5"

    .line 12
    .line 13
    const-string v7, "f4"

    .line 14
    .line 15
    const-string v8, "f3"

    .line 16
    .line 17
    const-string v9, "f2"

    .line 18
    .line 19
    const-string v10, "f1"

    .line 20
    .line 21
    const-string v11, "-"

    .line 22
    .line 23
    const-string v12, ","

    .line 24
    .line 25
    const-string v13, "\',\'"

    .line 26
    .line 27
    const-string v14, ""

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, Linfo/aalmoghalis/inventory/helper/Excel_add;->p:Ljava/lang/StringBuilder;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v15, "...start read file.."

    .line 42
    .line 43
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v15, v1, Linfo/aalmoghalis/inventory/helper/Excel_add;->h:I

    .line 47
    .line 48
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v15, "excel_log="

    .line 56
    .line 57
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :try_start_0
    iget v0, v1, Linfo/aalmoghalis/inventory/helper/Excel_add;->h:I

    .line 61
    .line 62
    const/4 v15, 0x1

    .line 63
    if-ne v0, v15, :cond_3

    .line 64
    .line 65
    iget-object v0, v1, Linfo/aalmoghalis/inventory/helper/Excel_add;->q:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, v1, Linfo/aalmoghalis/inventory/helper/Excel_add;->k:Z

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/helper/Excel_add;->B()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, Linfo/aalmoghalis/inventory/helper/Excel_add;->q:Ljava/util/ArrayList;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_0
    move-exception v0

    .line 82
    move-object/from16 v17, v2

    .line 83
    .line 84
    :goto_0
    move-object/from16 v18, v3

    .line 85
    .line 86
    :goto_1
    move-object/from16 v19, v6

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_0
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/helper/Excel_add;->B()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v1, Linfo/aalmoghalis/inventory/helper/Excel_add;->q:Ljava/util/ArrayList;

    .line 95
    .line 96
    :goto_2
    iget-object v0, v1, Linfo/aalmoghalis/inventory/helper/Excel_add;->q:Ljava/util/ArrayList;

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    const/4 v0, 0x0

    .line 102
    :goto_3
    iget-object v15, v1, Linfo/aalmoghalis/inventory/helper/Excel_add;->q:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    if-ge v0, v15, :cond_2

    .line 109
    .line 110
    iget-object v15, v1, Linfo/aalmoghalis/inventory/helper/Excel_add;->g:LZ00;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    move-object/from16 v17, v2

    .line 113
    .line 114
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 117
    .line 118
    .line 119
    move-object/from16 v18, v3

    .line 120
    .line 121
    :try_start_2
    const-string v3, "insert into excel_data(f1,f2,f3,f4,f5,f6,f7) values(\'"

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v3, v1, Linfo/aalmoghalis/inventory/helper/Excel_add;->q:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v3, v1, Linfo/aalmoghalis/inventory/helper/Excel_add;->q:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3, v12, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3, v11, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v3, v1, Linfo/aalmoghalis/inventory/helper/Excel_add;->q:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3, v12, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3, v11, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object v3, v1, Linfo/aalmoghalis/inventory/helper/Excel_add;->q:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3, v12, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3, v11, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-object v3, v1, Linfo/aalmoghalis/inventory/helper/Excel_add;->q:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Ljava/util/HashMap;

    .line 253
    .line 254
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    iget-object v3, v1, Linfo/aalmoghalis/inventory/helper/Excel_add;->q:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Ljava/util/HashMap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 277
    .line 278
    move-object/from16 v19, v6

    .line 279
    .line 280
    :try_start_3
    const-string v6, "f6"

    .line 281
    .line 282
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-object v3, v1, Linfo/aalmoghalis/inventory/helper/Excel_add;->q:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Ljava/util/HashMap;

    .line 305
    .line 306
    const-string v6, "f7"

    .line 307
    .line 308
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v15, v2}, LZ00;->v0(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    add-int/lit8 v0, v0, 0x1

    .line 332
    .line 333
    move-object/from16 v2, v17

    .line 334
    .line 335
    move-object/from16 v3, v18

    .line 336
    .line 337
    move-object/from16 v6, v19

    .line 338
    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :catch_1
    move-exception v0

    .line 342
    goto :goto_5

    .line 343
    :catch_2
    move-exception v0

    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :catch_3
    move-exception v0

    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_2
    move-object/from16 v17, v2

    .line 350
    .line 351
    move-object/from16 v18, v3

    .line 352
    .line 353
    move-object/from16 v19, v6

    .line 354
    .line 355
    iget-object v0, v1, Linfo/aalmoghalis/inventory/helper/Excel_add;->g:LZ00;

    .line 356
    .line 357
    const-string v2, "update excel_data set f2=0 where f2=\'\' or f2 is null "

    .line 358
    .line 359
    invoke-virtual {v0, v2}, LZ00;->v0(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v1, Linfo/aalmoghalis/inventory/helper/Excel_add;->g:LZ00;

    .line 363
    .line 364
    const-string v2, "update excel_data set f3=0 where f3=\'\' or f3 is null "

    .line 365
    .line 366
    invoke-virtual {v0, v2}, LZ00;->v0(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v1, Linfo/aalmoghalis/inventory/helper/Excel_add;->g:LZ00;

    .line 370
    .line 371
    invoke-virtual {v0, v4}, LZ00;->v0(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v1, Linfo/aalmoghalis/inventory/helper/Excel_add;->g:LZ00;

    .line 375
    .line 376
    const-string v2, "update excel_data set f5=trim(ifnull(f5,\'\')),f6=trim(ifnull(f6,\'\')),f7=trim(ifnull(f7,\'\'))"

    .line 377
    .line 378
    invoke-virtual {v0, v2}, LZ00;->v0(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v1, Linfo/aalmoghalis/inventory/helper/Excel_add;->t:Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 384
    .line 385
    .line 386
    iget-object v0, v1, Linfo/aalmoghalis/inventory/helper/Excel_add;->g:LZ00;

    .line 387
    .line 388
    invoke-virtual {v0}, LZ00;->M7()Ljava/util/ArrayList;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, v1, Linfo/aalmoghalis/inventory/helper/Excel_add;->t:Ljava/util/ArrayList;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_3
    move-object/from16 v17, v2

    .line 396
    .line 397
    move-object/from16 v18, v3

    .line 398
    .line 399
    move-object/from16 v19, v6

    .line 400
    .line 401
    :goto_4
    move-object/from16 v15, v17

    .line 402
    .line 403
    move-object/from16 v3, v18

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    move-object/from16 v3, v18

    .line 426
    .line 427
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 431
    .line 432
    .line 433
    iget-object v2, v1, Linfo/aalmoghalis/inventory/helper/Excel_add;->p:Ljava/lang/StringBuilder;

    .line 434
    .line 435
    new-instance v6, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    move-object/from16 v15, v17

    .line 448
    .line 449
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    :goto_6
    :try_start_4
    iget v0, v1, Linfo/aalmoghalis/inventory/helper/Excel_add;->h:I

    .line 460
    .line 461
    const/4 v2, 0x2

    .line 462
    if-ne v0, v2, :cond_7

    .line 463
    .line 464
    iget-object v0, v1, Linfo/aalmoghalis/inventory/helper/Excel_add;->q:Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 467
    .line 468
    .line 469
    iget-boolean v0, v1, Linfo/aalmoghalis/inventory/helper/Excel_add;->k:Z

    .line 470
    .line 471
    if-nez v0, :cond_4

    .line 472
    .line 473
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/helper/Excel_add;->B()Ljava/util/ArrayList;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iput-object v0, v1, Linfo/aalmoghalis/inventory/helper/Excel_add;->q:Ljava/util/ArrayList;

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :catch_4
    move-exception v0

    .line 481
    move-object/from16 v17, v15

    .line 482
    .line 483
    goto/16 :goto_9

    .line 484
    .line 485
    :cond_4
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/helper/Excel_add;->B()Ljava/util/ArrayList;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iput-object v0, v1, Linfo/aalmoghalis/inventory/helper/Excel_add;->q:Ljava/util/ArrayList;

    .line 490
    .line 491
    :goto_7
    iget-object v0, v1, Linfo/aalmoghalis/inventory/helper/Excel_add;->q:Ljava/util/ArrayList;

    .line 492
    .line 493
    if-nez v0, :cond_5

    .line 494
    .line 495
    return-void

    .line 496
    :cond_5
    const/4 v0, 0x0

    .line 497
    :goto_8
    iget-object v2, v1, Linfo/aalmoghalis/inventory/helper/Excel_add;->q:Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-ge v0, v2, :cond_6

    .line 504
    .line 505
    iget-object v2, v1, Linfo/aalmoghalis/inventory/helper/Excel_add;->g:LZ00;

    .line 506
    .line 507
    new-instance v6, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 510
    .line 511
    .line 512
    move-object/from16 v17, v15

    .line 513
    .line 514
    :try_start_5
    const-string v15, "insert into excel_data(f1,f2,f3,f4,f5) values(\'"

    .line 515
    .line 516
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    iget-object v15, v1, Linfo/aalmoghalis/inventory/helper/Excel_add;->q:Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v15

    .line 525
    check-cast v15, Ljava/util/HashMap;

    .line 526
    .line 527
    invoke-virtual {v15, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v15

    .line 531
    check-cast v15, Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v15}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v15

    .line 537
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    iget-object v15, v1, Linfo/aalmoghalis/inventory/helper/Excel_add;->q:Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v15

    .line 549
    check-cast v15, Ljava/util/HashMap;

    .line 550
    .line 551
    invoke-virtual {v15, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v15

    .line 555
    check-cast v15, Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v15}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v15

    .line 561
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    iget-object v15, v1, Linfo/aalmoghalis/inventory/helper/Excel_add;->q:Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v15

    .line 573
    check-cast v15, Ljava/util/HashMap;

    .line 574
    .line 575
    invoke-virtual {v15, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v15

    .line 579
    check-cast v15, Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v15}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v15

    .line 585
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    iget-object v15, v1, Linfo/aalmoghalis/inventory/helper/Excel_add;->q:Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v15

    .line 597
    check-cast v15, Ljava/util/HashMap;

    .line 598
    .line 599
    invoke-virtual {v15, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v15

    .line 603
    check-cast v15, Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v15}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v15

    .line 609
    invoke-virtual {v15, v12, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v15

    .line 613
    invoke-virtual {v15, v11, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v15

    .line 617
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    iget-object v15, v1, Linfo/aalmoghalis/inventory/helper/Excel_add;->q:Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v15

    .line 629
    check-cast v15, Ljava/util/HashMap;

    .line 630
    .line 631
    move-object/from16 v16, v7

    .line 632
    .line 633
    move-object/from16 v7, v19

    .line 634
    .line 635
    invoke-virtual {v15, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v15

    .line 639
    check-cast v15, Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {v15}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v15

    .line 645
    invoke-virtual {v15, v12, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v15

    .line 649
    invoke-virtual {v15, v11, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v15

    .line 653
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    invoke-virtual {v2, v6}, LZ00;->v0(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    add-int/lit8 v0, v0, 0x1

    .line 667
    .line 668
    move-object/from16 v19, v7

    .line 669
    .line 670
    move-object/from16 v7, v16

    .line 671
    .line 672
    move-object/from16 v15, v17

    .line 673
    .line 674
    goto/16 :goto_8

    .line 675
    .line 676
    :catch_5
    move-exception v0

    .line 677
    goto :goto_9

    .line 678
    :cond_6
    move-object/from16 v17, v15

    .line 679
    .line 680
    iget-object v0, v1, Linfo/aalmoghalis/inventory/helper/Excel_add;->g:LZ00;

    .line 681
    .line 682
    invoke-virtual {v0, v4}, LZ00;->v0(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    iget-object v0, v1, Linfo/aalmoghalis/inventory/helper/Excel_add;->g:LZ00;

    .line 686
    .line 687
    const-string v2, "update excel_data set f5=0 where f5=\'\' or f5 is null "

    .line 688
    .line 689
    invoke-virtual {v0, v2}, LZ00;->v0(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    iget-object v0, v1, Linfo/aalmoghalis/inventory/helper/Excel_add;->t:Ljava/util/ArrayList;

    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 695
    .line 696
    .line 697
    iget-object v0, v1, Linfo/aalmoghalis/inventory/helper/Excel_add;->g:LZ00;

    .line 698
    .line 699
    invoke-virtual {v0}, LZ00;->L7()Ljava/util/ArrayList;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    iput-object v0, v1, Linfo/aalmoghalis/inventory/helper/Excel_add;->t:Ljava/util/ArrayList;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 704
    .line 705
    goto :goto_a

    .line 706
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 707
    .line 708
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 729
    .line 730
    .line 731
    iget-object v2, v1, Linfo/aalmoghalis/inventory/helper/Excel_add;->p:Ljava/lang/StringBuilder;

    .line 732
    .line 733
    new-instance v3, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    move-object/from16 v4, v17

    .line 746
    .line 747
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    :cond_7
    :goto_a
    return-void
.end method

.method public H()V
    .locals 5

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/helper/Excel_add;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "\n"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Linfo/aalmoghalis/inventory/helper/Excel_add;->q:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Linfo/aalmoghalis/inventory/helper/Excel_add;->e:Landroid/widget/Button;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Linfo/aalmoghalis/inventory/helper/Excel_add;->p:Ljava/lang/StringBuilder;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const v4, 0x7f12052c

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, " : "

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Linfo/aalmoghalis/inventory/helper/Excel_add;->q:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const v2, 0x7f120212

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Linfo/aalmoghalis/inventory/helper/Excel_add;->q:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "excel_log="

    .line 99
    .line 100
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/helper/Excel_add;->e:Landroid/widget/Button;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Linfo/aalmoghalis/inventory/helper/Excel_add;->p:Ljava/lang/StringBuilder;

    .line 110
    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const v4, 0x7f120342

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Linfo/aalmoghalis/inventory/helper/Excel_add;->t:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :goto_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/helper/Excel_add;->t:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ge v2, v0, :cond_1

    .line 149
    .line 150
    iget-object v0, p0, Linfo/aalmoghalis/inventory/helper/Excel_add;->p:Ljava/lang/StringBuilder;

    .line 151
    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v4, p0, Linfo/aalmoghalis/inventory/helper/Excel_add;->t:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_1
    :goto_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/helper/Excel_add;->c:Landroid/widget/TextView;

    .line 186
    .line 187
    iget-object v1, p0, Linfo/aalmoghalis/inventory/helper/Excel_add;->p:Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/helper/Excel_add;->F(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, Linfo/aalmoghalis/inventory/helper/Excel_add$e;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/helper/Excel_add$e;-><init>(Linfo/aalmoghalis/inventory/helper/Excel_add;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ":"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "excel_log:requestCode="

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    :try_start_0
    iget p2, p0, Linfo/aalmoghalis/inventory/helper/Excel_add;->j:I

    .line 37
    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, p3}, Linfo/aalmoghalis/inventory/helper/Excel_add;->E(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string p3, "results="

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string p3, "excel_log_error="

    .line 70
    .line 71
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Linfo/aalmoghalis/inventory/helper/Excel_add;->p:Ljava/lang/StringBuilder;

    .line 75
    .line 76
    new-instance p3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, "\n"

    .line 89
    .line 90
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_0
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Linfo/aalmoghalis/inventory/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0027

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/helper/Excel_add;->f:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    invoke-direct {p1, v0, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Linfo/aalmoghalis/inventory/helper/Excel_add;->g:LZ00;

    .line 18
    .line 19
    const-string v0, "create table excel_data (id integer primary key,f1 text,f2 text,f3 text, f4 text,f5 text,f6 text,f7 text,f8 text,f9 text,f10 text,log text);"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Excel_add;->g:LZ00;

    .line 25
    .line 26
    const-string v0, "delete from excel_data"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const p1, 0x7f0900d0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/Button;

    .line 39
    .line 40
    iput-object p1, p0, Linfo/aalmoghalis/inventory/helper/Excel_add;->d:Landroid/widget/Button;

    .line 41
    .line 42
    const p1, 0x7f0903fc

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/Button;

    .line 50
    .line 51
    iput-object p1, p0, Linfo/aalmoghalis/inventory/helper/Excel_add;->e:Landroid/widget/Button;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    const p1, 0x7f09016f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p1, p0, Linfo/aalmoghalis/inventory/helper/Excel_add;->c:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, LBn;->f:LBn;

    .line 76
    .line 77
    iget-object v1, p0, Linfo/aalmoghalis/inventory/helper/Excel_add;->d:Landroid/widget/Button;

    .line 78
    .line 79
    invoke-virtual {p1, p0, v1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Linfo/aalmoghalis/inventory/helper/Excel_add;->e:Landroid/widget/Button;

    .line 83
    .line 84
    invoke-virtual {p1, p0, v1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Linfo/aalmoghalis/inventory/helper/Excel_add;->c:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p1, p0, v1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v1, "loader_id"

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput p1, p0, Linfo/aalmoghalis/inventory/helper/Excel_add;->h:I

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v1, "acc_id"

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_0

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    :goto_0
    iput v0, p0, Linfo/aalmoghalis/inventory/helper/Excel_add;->i:I

    .line 144
    .line 145
    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Excel_add;->d:Landroid/widget/Button;

    .line 146
    .line 147
    new-instance v0, Linfo/aalmoghalis/inventory/helper/Excel_add$a;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/helper/Excel_add$a;-><init>(Linfo/aalmoghalis/inventory/helper/Excel_add;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Excel_add;->e:Landroid/widget/Button;

    .line 156
    .line 157
    new-instance v0, Linfo/aalmoghalis/inventory/helper/Excel_add$b;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/helper/Excel_add$b;-><init>(Linfo/aalmoghalis/inventory/helper/Excel_add;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Excel_add;->c:Landroid/widget/TextView;

    .line 166
    .line 167
    new-instance v0, Linfo/aalmoghalis/inventory/helper/Excel_add$c;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/helper/Excel_add$c;-><init>(Linfo/aalmoghalis/inventory/helper/Excel_add;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    iget p1, p0, Linfo/aalmoghalis/inventory/helper/Excel_add;->h:I

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    const/16 v1, 0x21

    .line 179
    .line 180
    const/high16 v2, -0x10000

    .line 181
    .line 182
    const v3, 0x7f120205

    .line 183
    .line 184
    .line 185
    if-ne p1, v0, :cond_2

    .line 186
    .line 187
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Excel_add;->c:Landroid/widget/TextView;

    .line 188
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const v4, 0x7f12027b

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iget-object v4, p0, Linfo/aalmoghalis/inventory/helper/Excel_add;->c:Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v3, v4}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 268
    .line 269
    invoke-direct {v4, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v3, v4, p1, v0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Excel_add;->c:Landroid/widget/TextView;

    .line 276
    .line 277
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 278
    .line 279
    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_2
    const/4 v0, 0x2

    .line 284
    if-ne p1, v0, :cond_3

    .line 285
    .line 286
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Excel_add;->c:Landroid/widget/TextView;

    .line 287
    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const v4, 0x7f12001e

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    iget-object v4, p0, Linfo/aalmoghalis/inventory/helper/Excel_add;->c:Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v3, v4}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 367
    .line 368
    invoke-direct {v4, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v3, v4, p1, v0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 372
    .line 373
    .line 374
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Excel_add;->c:Landroid/widget/TextView;

    .line 375
    .line 376
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 377
    .line 378
    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 379
    .line 380
    .line 381
    :cond_3
    :goto_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
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

.method public x()V
    .locals 2

    .line 1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x70

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public y(Ljava/io/File;Ljava/io/File;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/io/FileOutputStream;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    move-object v1, p2

    .line 37
    move-object v2, p1

    .line 38
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 47
    .line 48
    .line 49
    :cond_2
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    iget-object p2, p0, Linfo/aalmoghalis/inventory/helper/Excel_add;->p:Ljava/lang/StringBuilder;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, "\n"

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_2
    return-void
.end method
