.class public LJq$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/google/api/services/drive/Drive;

.field public b:Ljava/lang/Exception;

.field public c:Ljava/lang/String;

.field public final synthetic d:LJq;


# direct methods
.method public constructor <init>(LJq;Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, LJq$b;->d:LJq;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LJq$b;->a:Lcom/google/api/services/drive/Drive;

    .line 8
    .line 9
    iput-object v0, p0, LJq$b;->b:Ljava/lang/Exception;

    .line 10
    .line 11
    iput-object p3, p0, LJq$b;->c:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p3, LZ00;

    .line 14
    .line 15
    iget-object v0, p1, LJq;->m:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    iget-object v1, p1, LJq;->k:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {p3, v0, v1}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p1, LJq;->l:LZ00;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/api/client/extensions/android/http/AndroidHttp;->newCompatibleTransport()Lcom/google/api/client/http/HttpTransport;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {}, Lcom/google/api/client/json/jackson2/JacksonFactory;->getDefaultInstance()Lcom/google/api/client/json/jackson2/JacksonFactory;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/google/api/services/drive/Drive$Builder;

    .line 33
    .line 34
    invoke-static {p1, p2}, LJq;->b(LJq;Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/http/HttpRequestInitializer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, p3, v0, p1}, Lcom/google/api/services/drive/Drive$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "Drive API Android Quickstart"

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lcom/google/api/services/drive/Drive$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/api/services/drive/Drive$Builder;->build()Lcom/google/api/services/drive/Drive;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LJq$b;->a:Lcom/google/api/services/drive/Drive;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/api/services/drive/model/File;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/api/services/drive/model/File;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/api/services/drive/model/File;->setName(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;

    .line 7
    .line 8
    .line 9
    const-string v1, "application/vnd.google-apps.folder"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/api/services/drive/model/File;->setMimeType(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, LJq$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, LJq$b;->a:Lcom/google/api/services/drive/Drive;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/api/services/drive/Drive$Files;->create(Lcom/google/api/services/drive/model/File;)Lcom/google/api/services/drive/Drive$Files$Create;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "id"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/api/services/drive/Drive$Files$Create;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Create;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/api/services/drive/model/File;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_0
    invoke-virtual {p0, p1}, LJq$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public varargs b([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, LJq$b;->d()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LJq$b;->b:Ljava/lang/Exception;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-object p1

    .line 26
    :goto_1
    iget-object v1, p0, LJq$b;->d:LJq;

    .line 27
    .line 28
    iget-object v1, v1, LJq;->l:LZ00;

    .line 29
    .line 30
    const-string v2, "drive_error"

    .line 31
    .line 32
    const-string v3, "1"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "drive_err="

    .line 38
    .line 39
    const-string v2, "UserRecoverableAuthIOException"

    .line 40
    .line 41
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LJq$b;->b:Ljava/lang/Exception;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 50
    .line 51
    .line 52
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    iget-object v2, p0, LJq$b;->a:Lcom/google/api/services/drive/Drive;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/google/api/services/drive/Drive$Files;->list()Lcom/google/api/services/drive/Drive$Files$List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "mimeType=\'application/vnd.google-apps.folder\' and name contains \'"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, "\'"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Lcom/google/api/services/drive/Drive$Files$List;->setQ(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "drive"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/google/api/services/drive/Drive$Files$List;->setSpaces(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "nextPageToken, files(id, name)"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/google/api/services/drive/Drive$Files$List;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v0}, Lcom/google/api/services/drive/Drive$Files$List;->setPageToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/google/api/services/drive/model/FileList;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/api/services/drive/model/FileList;->getFiles()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/google/api/services/drive/model/File;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v0}, Lcom/google/api/services/drive/model/FileList;->getNextPageToken()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    return-object v1
.end method

.method public final d()Z
    .locals 9

    .line 1
    new-instance v0, Lcom/google/api/services/drive/model/File;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/api/services/drive/model/File;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LJq$b;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/api/services/drive/model/File;->setName(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;

    .line 9
    .line 10
    .line 11
    const-string v1, "application/x-sqlite3"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/api/services/drive/model/File;->setMimeType(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LJq$b;->d:LJq;

    .line 17
    .line 18
    iget-object v2, v2, LJq;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, LJq$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lcom/google/api/services/drive/model/File;->setParents(Ljava/util/List;)Lcom/google/api/services/drive/model/File;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LJq$b;->d:LJq;

    .line 32
    .line 33
    iget-object v2, v2, LJq;->l:LZ00;

    .line 34
    .line 35
    const-string v3, "prefBackup_path"

    .line 36
    .line 37
    sget-object v4, LZ00;->L:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, LtX;

    .line 49
    .line 50
    invoke-direct {v4}, LtX;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, LJq$b;->d:LJq;

    .line 54
    .line 55
    iget-object v5, v5, LJq;->l:LZ00;

    .line 56
    .line 57
    invoke-virtual {v4, v3, v2, v5}, LtX;->l(Ljava/io/File;Ljava/lang/String;LZ00;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x1

    .line 62
    const-string v6, "id"

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    iget-object v4, p0, LJq$b;->d:LJq;

    .line 67
    .line 68
    iget-object v4, v4, LJq;->l:LZ00;

    .line 69
    .line 70
    const-string v7, "app_path_uri"

    .line 71
    .line 72
    const-string v8, ""

    .line 73
    .line 74
    invoke-virtual {v4, v7, v8}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v7, p0, LJq$b;->d:LJq;

    .line 83
    .line 84
    iget-object v7, v7, LJq;->l:LZ00;

    .line 85
    .line 86
    iget-object v7, v7, LZ00;->b:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v7, v4}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Landroidx/documentfile/provider/DocumentFile;->canWrite()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_0

    .line 97
    .line 98
    iget-object v2, p0, LJq$b;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v4, v2}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, LtX;

    .line 105
    .line 106
    invoke-direct {v3}, LtX;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v4, p0, LJq$b;->d:LJq;

    .line 114
    .line 115
    iget-object v4, v4, LJq;->l:LZ00;

    .line 116
    .line 117
    const-string v7, "tmp"

    .line 118
    .line 119
    invoke-virtual {v3, v2, v7, v4}, LtX;->o(Landroid/net/Uri;Ljava/lang/String;LZ00;)Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v3, Lcom/google/api/client/http/FileContent;

    .line 124
    .line 125
    invoke-direct {v3, v1, v2}, Lcom/google/api/client/http/FileContent;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LJq$b;->a:Lcom/google/api/services/drive/Drive;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v0, v3}, Lcom/google/api/services/drive/Drive$Files;->create(Lcom/google/api/services/drive/model/File;Lcom/google/api/client/http/AbstractInputStreamContent;)Lcom/google/api/services/drive/Drive$Files$Create;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v6}, Lcom/google/api/services/drive/Drive$Files$Create;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Create;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/google/api/services/drive/model/File;

    .line 147
    .line 148
    return v5

    .line 149
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_1

    .line 154
    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v2, "/"

    .line 164
    .line 165
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, LJq$b;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v3, Ljava/io/File;

    .line 178
    .line 179
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lcom/google/api/client/http/FileContent;

    .line 183
    .line 184
    invoke-direct {v2, v1, v3}, Lcom/google/api/client/http/FileContent;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, LJq$b;->a:Lcom/google/api/services/drive/Drive;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1, v0, v2}, Lcom/google/api/services/drive/Drive$Files;->create(Lcom/google/api/services/drive/model/File;Lcom/google/api/client/http/AbstractInputStreamContent;)Lcom/google/api/services/drive/Drive$Files$Create;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v6}, Lcom/google/api/services/drive/Drive$Files$Create;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Create;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/google/api/services/drive/model/File;

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_1
    const/4 v5, 0x0

    .line 209
    :goto_0
    return v5
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LJq$b;->b([Ljava/lang/Void;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "drive="

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onPostExecute:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const-string v0, "0"

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {p0, v0}, LJq$b;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "drive"

    .line 35
    .line 36
    const-string v0, "No file uploaded."

    .line 37
    .line 38
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p1, "1"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, LJq$b;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LJq$b;->d:LJq;

    .line 48
    .line 49
    iget-object p1, p1, LJq;->l:LZ00;

    .line 50
    .line 51
    const-string v1, "db_data_changed2"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 61
    .line 62
    const-string v1, "dd-MM-yyyy"

    .line 63
    .line 64
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, LJq$b;->d:LJq;

    .line 78
    .line 79
    iget-object v0, v0, LJq;->l:LZ00;

    .line 80
    .line 81
    const-string v1, "auto_drive_date_save"

    .line 82
    .line 83
    invoke-virtual {v0, v1, p1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    sput-boolean p1, LZ00;->t0:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    :catch_0
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    sput-object p1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->b0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LJq$b;->d:LJq;

    .line 4
    .line 5
    iget-object v0, v0, LJq;->l:LZ00;

    .line 6
    .line 7
    const-string v1, "bk_drive_flag"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onCancelled()V
    .locals 2

    .line 1
    const-string v0, "drive="

    .line 2
    .line 3
    const-string v1, "onCancelled"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string v0, "0"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LJq$b;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LJq$b;->e(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    const-string v0, "2"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LJq$b;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "onPreExecute:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->b0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "drive="

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method
