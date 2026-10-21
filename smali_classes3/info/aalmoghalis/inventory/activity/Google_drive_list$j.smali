.class public Linfo/aalmoghalis/inventory/activity/Google_drive_list$j;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventory/activity/Google_drive_list;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public a:Lcom/google/api/services/drive/Drive;

.field public b:Ljava/lang/Exception;

.field public c:Ljava/lang/String;

.field public final synthetic d:Linfo/aalmoghalis/inventory/activity/Google_drive_list;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Google_drive_list;Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$j;->d:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$j;->a:Lcom/google/api/services/drive/Drive;

    .line 8
    .line 9
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$j;->b:Ljava/lang/Exception;

    .line 10
    .line 11
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$j;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/api/client/extensions/android/http/AndroidHttp;->newCompatibleTransport()Lcom/google/api/client/http/HttpTransport;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {}, Lcom/google/api/client/json/jackson2/JacksonFactory;->getDefaultInstance()Lcom/google/api/client/json/jackson2/JacksonFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/google/api/services/drive/Drive$Builder;

    .line 22
    .line 23
    invoke-static {p1, p2}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->B(Linfo/aalmoghalis/inventory/activity/Google_drive_list;Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/http/HttpRequestInitializer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, p3, v0, p1}, Lcom/google/api/services/drive/Drive$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "Drive API Android Quickstart"

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/google/api/services/drive/Drive$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/api/services/drive/Drive$Builder;->build()Lcom/google/api/services/drive/Drive;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$j;->a:Lcom/google/api/services/drive/Drive;

    .line 41
    .line 42
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
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Google_drive_list$j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$j;->a:Lcom/google/api/services/drive/Drive;

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
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Google_drive_list$j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public varargs b([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Google_drive_list$j;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$j;->b:Ljava/lang/Exception;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
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
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$j;->a:Lcom/google/api/services/drive/Drive;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$j;->c:Ljava/lang/String;

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
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$j;->d:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 17
    .line 18
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventory/activity/Google_drive_list$j;->a(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$j;->d:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 32
    .line 33
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->D:LZ00;

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
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$j;->d:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 54
    .line 55
    iget-object v5, v5, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->D:LZ00;

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
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$j;->d:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 67
    .line 68
    iget-object v4, v4, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->D:LZ00;

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
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$j;->d:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 83
    .line 84
    iget-object v7, v7, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->D:LZ00;

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
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$j;->c:Ljava/lang/String;

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
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$j;->d:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 114
    .line 115
    iget-object v4, v4, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->D:LZ00;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$j;->a:Lcom/google/api/services/drive/Drive;

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
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$j;->c:Ljava/lang/String;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$j;->a:Lcom/google/api/services/drive/Drive;

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
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Google_drive_list$j;->b([Ljava/lang/Void;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$j;->d:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 4
    .line 5
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->q:Landroid/app/ProgressDialog;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/app/Dialog;->hide()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$j;->d:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 17
    .line 18
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->D(Linfo/aalmoghalis/inventory/activity/Google_drive_list;)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "No file uploaded."

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$j;->d:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 28
    .line 29
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->v:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$j;->d:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 35
    .line 36
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->u:LQv;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$j;->d:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 43
    .line 44
    const v1, 0x7f120094

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 64
    .line 65
    const-string v2, "dd-MM-yyyy"

    .line 66
    .line 67
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$j;->d:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 81
    .line 82
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->D:LZ00;

    .line 83
    .line 84
    const-string v2, "auto_drive_date_save"

    .line 85
    .line 86
    invoke-virtual {v1, v2, p1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$j;->d:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 90
    .line 91
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->D:LZ00;

    .line 92
    .line 93
    const-string v1, "db_data_changed"

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$j;->d:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 99
    .line 100
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->D:LZ00;

    .line 101
    .line 102
    const-string v1, "db_data_changed2"

    .line 103
    .line 104
    invoke-virtual {p1, v1, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    sput-boolean p1, LZ00;->t0:Z

    .line 109
    .line 110
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$j;->d:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 111
    .line 112
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->G(Linfo/aalmoghalis/inventory/activity/Google_drive_list;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    :catch_0
    :goto_0
    return-void
.end method

.method public onCancelled()V
    .locals 7

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$j;->d:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 2
    .line 3
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->q:Landroid/app/ProgressDialog;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$j;->d:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 12
    .line 13
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->q:Landroid/app/ProgressDialog;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$j;->b:Ljava/lang/Exception;

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    instance-of v1, v0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GooglePlayServicesAvailabilityIOException;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$j;->d:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 27
    .line 28
    check-cast v0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GooglePlayServicesAvailabilityIOException;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GooglePlayServicesAvailabilityIOException;->getConnectionStatusCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->e0(I)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    instance-of v1, v0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$j;->d:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 44
    .line 45
    check-cast v0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v2, 0x3e9

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$j;->d:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 59
    .line 60
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->getSelectedAccountName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$j;->d:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 69
    .line 70
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->D(Linfo/aalmoghalis/inventory/activity/Google_drive_list;)Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "UPLOAD: The following error occurred:\n"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$j;->b:Ljava/lang/Exception;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 103
    .line 104
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$j;->d:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 105
    .line 106
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->D:LZ00;

    .line 107
    .line 108
    sget-object v2, LZ00;->L:Ljava/lang/String;

    .line 109
    .line 110
    const-string v3, "prefBackup_path"

    .line 111
    .line 112
    invoke-virtual {v1, v3, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$j;->d:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 120
    .line 121
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->D:LZ00;

    .line 122
    .line 123
    const-string v2, "app_path_uri"

    .line 124
    .line 125
    const-string v4, ""

    .line 126
    .line 127
    invoke-virtual {v1, v2, v4}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const-string v5, ":"

    .line 136
    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$j;->d:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 140
    .line 141
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->D:LZ00;

    .line 142
    .line 143
    invoke-virtual {v1, v2, v4}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$j;->d:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 152
    .line 153
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->D:LZ00;

    .line 154
    .line 155
    iget-object v2, v2, LZ00;->b:Landroid/content/Context;

    .line 156
    .line 157
    invoke-static {v2, v1}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v6, ":t2="

    .line 167
    .line 168
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->canWrite()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    array-length v6, v6

    .line 186
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    new-instance v2, LtX;

    .line 203
    .line 204
    invoke-direct {v2}, LtX;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v1}, LtX;->t(Landroid/net/Uri;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    :cond_4
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$j;->d:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 219
    .line 220
    invoke-static {v1}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->D(Linfo/aalmoghalis/inventory/activity/Google_drive_list;)Landroid/widget/TextView;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 230
    .line 231
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v6, "\nUPLOAD: The following error occurred:\n"

    .line 235
    .line 236
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$j;->b:Ljava/lang/Exception;

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$j;->d:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 252
    .line 253
    iget-object v5, v5, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 254
    .line 255
    invoke-virtual {v5}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->getSelectedAccountName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v5, ":\n"

    .line 263
    .line 264
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$j;->d:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 268
    .line 269
    iget-object v5, v5, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->D:LZ00;

    .line 270
    .line 271
    sget-object v6, LZ00;->L:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v5, v3, v6}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v5, "/"

    .line 281
    .line 282
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$j;->c:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v5, ":\n:d="

    .line 291
    .line 292
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v5, ":e="

    .line 303
    .line 304
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v5, ":t="

    .line 315
    .line 316
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, LtX;

    .line 337
    .line 338
    invoke-direct {v0}, LtX;-><init>()V

    .line 339
    .line 340
    .line 341
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$j;->d:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 342
    .line 343
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->D:LZ00;

    .line 344
    .line 345
    sget-object v2, LZ00;->L:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v1, v3, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$j;->d:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 352
    .line 353
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->D:LZ00;

    .line 354
    .line 355
    invoke-virtual {v0, v1, v2}, LtX;->i(Ljava/lang/String;LZ00;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_5

    .line 360
    .line 361
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$j;->d:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 362
    .line 363
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->D:LZ00;

    .line 364
    .line 365
    invoke-virtual {v0}, LZ00;->he()V

    .line 366
    .line 367
    .line 368
    :cond_5
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$j;->b:Ljava/lang/Exception;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 371
    .line 372
    .line 373
    goto :goto_0

    .line 374
    :cond_6
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$j;->d:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 375
    .line 376
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->D(Linfo/aalmoghalis/inventory/activity/Google_drive_list;)Landroid/widget/TextView;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const-string v1, "Request cancelled."

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    :goto_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Google_drive_list$j;->e(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreExecute()V
    .locals 3

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$j;->d:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 2
    .line 3
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->q:Landroid/app/ProgressDialog;

    .line 4
    .line 5
    const v2, 0x7f120236

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$j;->d:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 16
    .line 17
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->q:Landroid/app/ProgressDialog;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
