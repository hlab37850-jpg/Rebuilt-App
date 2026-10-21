.class public LAQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Landroid/content/res/AssetManager;

.field public c:Z

.field public d:Ljava/net/ServerSocket;

.field public e:LZ00;

.field public f:Landroid/content/Context;

.field public g:D

.field public h:[I

.field public i:Ljava/util/List;


# direct methods
.method public constructor <init>(ILandroid/content/res/AssetManager;Landroid/content/Context;LZ00;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LAQ;->g:D

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const v1, 0x7f0800d4

    .line 10
    .line 11
    .line 12
    const v2, 0x7f0801f9

    .line 13
    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LAQ;->h:[I

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LAQ;->i:Ljava/util/List;

    .line 27
    .line 28
    iput p1, p0, LAQ;->a:I

    .line 29
    .line 30
    iput-object p2, p0, LAQ;->b:Landroid/content/res/AssetManager;

    .line 31
    .line 32
    iput-object p4, p0, LAQ;->e:LZ00;

    .line 33
    .line 34
    iput-object p3, p0, LAQ;->f:Landroid/content/Context;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const-string v0, ".html"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string p1, "text/html"

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    const-string v0, ".js"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string p1, "application/javascript"

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    const-string v0, ".css"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    const-string p1, "text/css"

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    const-string p1, "application/octet-stream"

    .line 43
    .line 44
    return-object p1
.end method

.method public b(Ljava/io/File;)[B
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v1, v0

    .line 6
    new-array v0, v1, [B

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    new-instance v3, Ljava/io/FileInputStream;

    .line 11
    .line 12
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v3, v0, p1, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v4, v1, :cond_0

    .line 21
    .line 22
    sub-int v4, v1, v4

    .line 23
    .line 24
    :goto_0
    if-lez v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v2, p1, v4}, Ljava/io/FileInputStream;->read([BII)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    sub-int v6, v1, v4

    .line 31
    .line 32
    invoke-static {v2, p1, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    sub-int/2addr v4, v5

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, LAQ;->e:LZ00;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ00;->L3(Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, LAQ;->g:D

    .line 13
    .line 14
    iget-object v0, p0, LAQ;->i:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LAQ;->i:Ljava/util/List;

    .line 29
    .line 30
    new-instance v9, Luh;

    .line 31
    .line 32
    const-string v1, "_id"

    .line 33
    .line 34
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v1, "date_"

    .line 43
    .line 44
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v1, "amount"

    .line 53
    .line 54
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v1, "remarks"

    .line 63
    .line 64
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v1, p0, LAQ;->h:[I

    .line 73
    .line 74
    const-string v6, "_in"

    .line 75
    .line 76
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    aget v7, v1, v7

    .line 85
    .line 86
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const-string v1, "param1"

    .line 99
    .line 100
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    move-object v1, v9

    .line 109
    move v6, v7

    .line 110
    move-object v7, v8

    .line 111
    move-object v8, v10

    .line 112
    invoke-direct/range {v1 .. v8}, Luh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, LAQ;->i:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    add-int/lit8 p1, p1, -0x1

    .line 132
    .line 133
    :goto_1
    if-ltz p1, :cond_1

    .line 134
    .line 135
    iget-wide v0, p0, LAQ;->g:D

    .line 136
    .line 137
    iget-object v2, p0, LAQ;->i:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Luh;

    .line 144
    .line 145
    invoke-virtual {v2}, Luh;->n()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v3, ","

    .line 150
    .line 151
    const-string v4, ""

    .line 152
    .line 153
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    iget-object v4, p0, LAQ;->i:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Luh;

    .line 168
    .line 169
    invoke-virtual {v4}, Luh;->f()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 178
    .line 179
    sub-double/2addr v4, v6

    .line 180
    mul-double v2, v2, v4

    .line 181
    .line 182
    add-double/2addr v0, v2

    .line 183
    iput-wide v0, p0, LAQ;->g:D

    .line 184
    .line 185
    iget-object v0, p0, LAQ;->i:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Luh;

    .line 192
    .line 193
    iget-wide v1, p0, LAQ;->g:D

    .line 194
    .line 195
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Luh;->w(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, LAQ;->i:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    add-int/lit8 p1, p1, -0x1

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_1
    return-void
.end method

.method public final d(Ljava/net/Socket;)V
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, ".pdf"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 7
    .line 8
    new-instance v4, Ljava/io/InputStreamReader;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    const-string v5, "GET /"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const/16 v5, 0x2f

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->indexOf(II)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    move-object v4, v2

    .line 61
    :goto_0
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string v5, "UTF-8"

    .line 71
    .line 72
    invoke-static {v4, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    const-string v4, "index.html"

    .line 78
    .line 79
    :goto_2
    const-string v5, "route="

    .line 80
    .line 81
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {p0, v5}, LAQ;->c(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, LAQ;->e:LZ00;

    .line 92
    .line 93
    iget-object v6, p0, LAQ;->i:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-wide v7, p0, LAQ;->g:D

    .line 100
    .line 101
    invoke-virtual {v5, v6, v0, v7, v8}, LZ00;->Za(Ljava/util/List;Ljava/lang/String;D)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljava/io/PrintStream;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v0, p1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    :try_start_2
    const-string p1, "favicon.ico"

    .line 114
    .line 115
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    const-string p1, ".html"

    .line 122
    .line 123
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_4

    .line 128
    .line 129
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catchall_1
    move-exception p1

    .line 137
    move-object v2, v0

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    new-instance p1, Ljava/io/File;

    .line 140
    .line 141
    sget-object v1, LZ00;->L:Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {p1, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, LAQ;->b(Ljava/io/File;)[B

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-nez p1, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0, v0}, LAQ;->g(Ljava/io/PrintStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/io/PrintStream;->close()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    :try_start_3
    const-string v1, "HTTP/1.0 200 OK"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v2, "Content-Type: "

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v4}, LAQ;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v2, "Content-Length: "

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    array-length v2, p1

    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->write([B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/io/PrintStream;->close()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_6
    :goto_3
    :try_start_4
    invoke-virtual {p0, v0}, LAQ;->g(Ljava/io/PrintStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/io/PrintStream;->close()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :catchall_2
    move-exception p1

    .line 239
    move-object v3, v2

    .line 240
    :goto_4
    if-eqz v2, :cond_7

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/io/PrintStream;->close()V

    .line 243
    .line 244
    .line 245
    :cond_7
    if-eqz v3, :cond_8

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 248
    .line 249
    .line 250
    :cond_8
    throw p1
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LAQ;->c:Z

    .line 3
    .line 4
    new-instance v0, Ljava/lang/Thread;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, LAQ;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, LAQ;->d:Ljava/net/ServerSocket;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LAQ;->d:Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "SimpleWebServer"

    .line 17
    .line 18
    const-string v2, "Error closing the server socket."

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    return-void
.end method

.method public final g(Ljava/io/PrintStream;)V
    .locals 1

    .line 1
    const-string v0, "HTTP/1.0 500 Internal Server Error"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/PrintStream;->flush()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/ServerSocket;

    .line 2
    .line 3
    iget v1, p0, LAQ;->a:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/ServerSocket;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LAQ;->d:Ljava/net/ServerSocket;

    .line 9
    .line 10
    :goto_0
    iget-boolean v0, p0, LAQ;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LAQ;->d:Ljava/net/ServerSocket;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LAQ;->d(Ljava/net/Socket;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string v1, "SimpleWebServer"

    .line 29
    .line 30
    const-string v2, "Web server error."

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    :catch_1
    :cond_0
    return-void
.end method
