.class public Linfo/aalmoghalis/inventory/activity/Google_drive_list$h;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventory/activity/Google_drive_list;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:Lcom/google/api/services/drive/Drive;

.field public b:Ljava/lang/Exception;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final synthetic e:Linfo/aalmoghalis/inventory/activity/Google_drive_list;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Google_drive_list;Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$h;->e:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$h;->a:Lcom/google/api/services/drive/Drive;

    .line 8
    .line 9
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$h;->b:Ljava/lang/Exception;

    .line 10
    .line 11
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$h;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$h;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/api/client/extensions/android/http/AndroidHttp;->newCompatibleTransport()Lcom/google/api/client/http/HttpTransport;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {}, Lcom/google/api/client/json/jackson2/JacksonFactory;->getDefaultInstance()Lcom/google/api/client/json/jackson2/JacksonFactory;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    new-instance v0, Lcom/google/api/services/drive/Drive$Builder;

    .line 24
    .line 25
    invoke-static {p1, p2}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->B(Linfo/aalmoghalis/inventory/activity/Google_drive_list;Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/http/HttpRequestInitializer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p3, p4, p1}, Lcom/google/api/services/drive/Drive$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "Drive API Android Quickstart"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/google/api/services/drive/Drive$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/api/services/drive/Drive$Builder;->build()Lcom/google/api/services/drive/Drive;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$h;->a:Lcom/google/api/services/drive/Drive;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Google_drive_list$h;->b()Z

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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$h;->b:Ljava/lang/Exception;

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

.method public final b()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$h;->e:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 2
    .line 3
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->D:LZ00;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Drive_"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$h;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, LZ00;->Vd(Ljava/lang/String;)Ljava/io/FileOutputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$h;->a:Lcom/google/api/services/drive/Drive;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$h;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/google/api/services/drive/Drive$Files;->get(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Get;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Lcom/google/api/services/drive/Drive$Files$Get;->executeMediaAndDownloadTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string v1, "download_error="

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return v0
.end method

.method public c(Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$h;->e:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 2
    .line 3
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->q:Landroid/app/ProgressDialog;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$h;->e:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 15
    .line 16
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->D(Linfo/aalmoghalis/inventory/activity/Google_drive_list;)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "No file downloaded."

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$h;->e:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 26
    .line 27
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->v:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$h;->e:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 33
    .line 34
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->u:LQv;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Landroid/text/format/DateFormat;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/text/format/DateFormat;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LZ00;->C8()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$h;->e:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, "-inv.db"

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "inv.db"

    .line 69
    .line 70
    const-string v2, "info.aalmoghalis.inventory"

    .line 71
    .line 72
    invoke-static {v0, v1, p1, v2}, Lg10;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$h;->e:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 76
    .line 77
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->D:LZ00;

    .line 78
    .line 79
    invoke-virtual {p1}, LZ00;->Y()V

    .line 80
    .line 81
    .line 82
    new-instance p1, Ljava/io/File;

    .line 83
    .line 84
    sget-object v0, LZ00;->L:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$h;->e:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 93
    .line 94
    sget-object v0, LZ00;->L:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v4, "Drive_"

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$h;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {p1, v1, v0, v3, v2}, Lg10;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_1

    .line 120
    .line 121
    new-instance p1, Landroid/os/Handler;

    .line 122
    .line 123
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$h$a;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Google_drive_list$h$a;-><init>(Linfo/aalmoghalis/inventory/activity/Google_drive_list$h;)V

    .line 129
    .line 130
    .line 131
    const-wide/16 v1, 0x1388

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    .line 135
    .line 136
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Google_drive_list$h;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onCancelled()V
    .locals 3

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$h;->e:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$h;->e:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$h;->b:Ljava/lang/Exception;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    instance-of v1, v0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GooglePlayServicesAvailabilityIOException;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$h;->e:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

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
    goto :goto_0

    .line 38
    :cond_1
    instance-of v1, v0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$h;->e:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 43
    .line 44
    check-cast v0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v2, 0x3e9

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$h;->e:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 57
    .line 58
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->D(Linfo/aalmoghalis/inventory/activity/Google_drive_list;)Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "Download:The following error occurred:\n"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$h;->b:Ljava/lang/Exception;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$h;->e:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 90
    .line 91
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->D(Linfo/aalmoghalis/inventory/activity/Google_drive_list;)Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "Request cancelled."

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Google_drive_list$h;->c(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreExecute()V
    .locals 3

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$h;->e:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 2
    .line 3
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->q:Landroid/app/ProgressDialog;

    .line 4
    .line 5
    const v2, 0x7f120239

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$h;->e:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

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
