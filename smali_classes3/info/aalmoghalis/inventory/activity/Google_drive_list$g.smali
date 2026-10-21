.class public Linfo/aalmoghalis/inventory/activity/Google_drive_list$g;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventory/activity/Google_drive_list;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:Lcom/google/api/services/drive/Drive;

.field public b:Ljava/lang/Exception;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/lang/String;

.field public final synthetic e:Linfo/aalmoghalis/inventory/activity/Google_drive_list;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Google_drive_list;Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$g;->e:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$g;->a:Lcom/google/api/services/drive/Drive;

    .line 8
    .line 9
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$g;->b:Ljava/lang/Exception;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$g;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$g;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/api/client/extensions/android/http/AndroidHttp;->newCompatibleTransport()Lcom/google/api/client/http/HttpTransport;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {}, Lcom/google/api/client/json/jackson2/JacksonFactory;->getDefaultInstance()Lcom/google/api/client/json/jackson2/JacksonFactory;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/google/api/services/drive/Drive$Builder;

    .line 29
    .line 30
    invoke-static {p1, p2}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->B(Linfo/aalmoghalis/inventory/activity/Google_drive_list;Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/http/HttpRequestInitializer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v1, p3, v0, p1}, Lcom/google/api/services/drive/Drive$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "Drive API Android Quickstart"

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/google/api/services/drive/Drive$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/google/api/services/drive/Drive$Builder;->build()Lcom/google/api/services/drive/Drive;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$g;->a:Lcom/google/api/services/drive/Drive;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$g;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lvg;

    .line 20
    .line 21
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$g;->a:Lcom/google/api/services/drive/Drive;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2}, Lvg;->i()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Lcom/google/api/services/drive/Drive$Files;->delete(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Delete;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$g;->e:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 39
    .line 40
    iget-object v3, v3, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->q:Landroid/app/ProgressDialog;

    .line 41
    .line 42
    invoke-virtual {v2}, Lvg;->j()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0, v3, v2}, Linfo/aalmoghalis/inventory/activity/Google_drive_list$g;->d(Landroid/app/ProgressDialog;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    return v2

    .line 54
    :goto_1
    const-string v2, "delete_error="

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return v0
.end method

.method public varargs b([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Google_drive_list$g;->a()Z

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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$g;->b:Ljava/lang/Exception;

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

.method public c(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$g;->e:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$g;->e:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 15
    .line 16
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->D(Linfo/aalmoghalis/inventory/activity/Google_drive_list;)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "No file deleted."

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$g;->e:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 26
    .line 27
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->v:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$g;->e:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$g;->e:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 41
    .line 42
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->G(Linfo/aalmoghalis/inventory/activity/Google_drive_list;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final d(Landroid/app/ProgressDialog;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$g;->e:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 2
    .line 3
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Google_drive_list$g$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Linfo/aalmoghalis/inventory/activity/Google_drive_list$g$a;-><init>(Linfo/aalmoghalis/inventory/activity/Google_drive_list$g;Landroid/app/ProgressDialog;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Google_drive_list$g;->b([Ljava/lang/Void;)Ljava/lang/Boolean;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$g;->e:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$g;->e:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$g;->b:Ljava/lang/Exception;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$g;->e:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$g;->e:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$g;->e:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

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
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$g;->b:Ljava/lang/Exception;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$g;->e:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

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
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Google_drive_list$g;->c(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreExecute()V
    .locals 3

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$g;->e:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$g;->e:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

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
