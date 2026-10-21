.class public Linfo/aalmoghalis/inventory/activity/Google_drive_list;
.super Linfo/aalmoghalis/inventory/lang/BaseActivity;
.source "SourceFile"

# interfaces
.implements LHk$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/aalmoghalis/inventory/activity/Google_drive_list$g;,
        Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;,
        Linfo/aalmoghalis/inventory/activity/Google_drive_list$j;,
        Linfo/aalmoghalis/inventory/activity/Google_drive_list$h;
    }
.end annotation


# static fields
.field public static final E:[Ljava/lang/String;

.field public static final F:[Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/util/ArrayList;

.field public C:Landroid/database/sqlite/SQLiteDatabase;

.field public D:LZ00;

.field public c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Landroid/app/ProgressDialog;

.field public t:Landroid/widget/ListView;

.field public u:LQv;

.field public v:Ljava/util/List;

.field public w:Ljava/lang/String;

.field public x:Landroid/util/SparseBooleanArray;

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "https://www.googleapis.com/auth/drive"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->E:[Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "https://www.googleapis.com/auth/drive.file"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->F:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
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
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->g:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->h:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "DAFTAR"

    .line 10
    .line 11
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->i:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->j:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->k:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->l:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->n:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->p:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->t:Landroid/widget/ListView;

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->v:Ljava/util/List;

    .line 33
    .line 34
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->w:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->z:I

    .line 38
    .line 39
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->A:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->B:Ljava/util/ArrayList;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic A(Linfo/aalmoghalis/inventory/activity/Google_drive_list;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Linfo/aalmoghalis/inventory/activity/Google_drive_list;Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/http/HttpRequestInitializer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->c0(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/http/HttpRequestInitializer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Linfo/aalmoghalis/inventory/activity/Google_drive_list;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->y:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic D(Linfo/aalmoghalis/inventory/activity/Google_drive_list;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E(Linfo/aalmoghalis/inventory/activity/Google_drive_list;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->z:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic F(Linfo/aalmoghalis/inventory/activity/Google_drive_list;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G(Linfo/aalmoghalis/inventory/activity/Google_drive_list;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private P()V
    .locals 3

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->B:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->x:Landroid/util/SparseBooleanArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    :goto_0
    if-ltz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->x:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->u:LQv;

    .line 25
    .line 26
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->x:Landroid/util/SparseBooleanArray;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, LQv;->a(I)Lvg;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->B:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$g;

    .line 45
    .line 46
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 47
    .line 48
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->B:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1, v2}, Linfo/aalmoghalis/inventory/activity/Google_drive_list$g;-><init>(Linfo/aalmoghalis/inventory/activity/Google_drive_list;Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    new-array v1, v1, [Ljava/lang/Void;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic X(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "trace_drive="

    .line 2
    .line 3
    const-string v1, "Unable to sign in."

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private d0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic w(Linfo/aalmoghalis/inventory/activity/Google_drive_list;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->W(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-void
.end method

.method public static synthetic x(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->X(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic z(Linfo/aalmoghalis/inventory/activity/Google_drive_list;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isUserResolvableError(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->e0(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    const-string v0, "bk_flag"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "1"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "auto_filename"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->w:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->J()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->S()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method public J()V
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "trace_drive="

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "backup_db:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->D:LZ00;

    .line 14
    .line 15
    const-string v3, "drive_error"

    .line 16
    .line 17
    const-string v4, "0"

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, ""

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "drive_error="

    .line 60
    .line 61
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->d:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->v:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->u:LQv;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method public K(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->A:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->z:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "check_Scopes:"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->getAllAccounts()[Landroid/accounts/Account;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    array-length v1, v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ":"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->D:LZ00;

    .line 33
    .line 34
    const-string v2, "0"

    .line 35
    .line 36
    const-string v3, "drive_error"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "trace_drive="

    .line 50
    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->getAllAccounts()[Landroid/accounts/Account;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    array-length v0, v0

    .line 61
    if-lez v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->D:LZ00;

    .line 64
    .line 65
    const-string v1, "1"

    .line 66
    .line 67
    invoke-virtual {v0, v3, v1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p0}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->b0(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Landroid/os/Handler;

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Google_drive_list$c;

    .line 87
    .line 88
    invoke-direct {v2, p0, v1, p1}, Linfo/aalmoghalis/inventory/activity/Google_drive_list$c;-><init>(Linfo/aalmoghalis/inventory/activity/Google_drive_list;Landroid/os/Handler;Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 2
    .line 3
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v1}, LHk;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "accountName1"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setSelectedAccountName(Ljava/lang/String;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->S()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->D:LZ00;

    .line 37
    .line 38
    invoke-virtual {v1}, LZ00;->S()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const v1, 0x7f120339

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->newChooseAccountIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v1, 0x3e8

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v1, "This app needs to access your Google account (via Contacts)."

    .line 72
    .line 73
    filled-new-array {v0}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v2, 0x3eb

    .line 78
    .line 79
    invoke-static {p0, v1, v2, v0}, LHk;->h(Ljava/lang/Object;Ljava/lang/String;I[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :catch_0
    :goto_0
    return-void
.end method

.method public final M()V
    .locals 5

    .line 1
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 2
    .line 3
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v1}, LHk;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "accountName1"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setSelectedAccountName(Ljava/lang/String;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->U()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Google_drive_list$h;

    .line 39
    .line 40
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 41
    .line 42
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->h:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v1, p0, v2, v3, v4}, Linfo/aalmoghalis/inventory/activity/Google_drive_list$h;-><init>(Linfo/aalmoghalis/inventory/activity/Google_drive_list;Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-array v0, v0, [Ljava/lang/Void;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->D:LZ00;

    .line 56
    .line 57
    invoke-virtual {v1}, LZ00;->S()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const v1, 0x7f120339

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->newChooseAccountIntent()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/16 v1, 0x3e8

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string v1, "This app needs to access your Google account (via Contacts)."

    .line 91
    .line 92
    filled-new-array {v0}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/16 v2, 0x3eb

    .line 97
    .line 98
    invoke-static {p0, v1, v2, v0}, LHk;->h(Ljava/lang/Object;Ljava/lang/String;I[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public final N()V
    .locals 9

    .line 1
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 2
    .line 3
    const-string v1, "trace_drive="

    .line 4
    .line 5
    :try_start_0
    const-string v2, "chooseAccount_force"

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0, v2}, LHk;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->D:LZ00;

    .line 21
    .line 22
    invoke-virtual {v0}, LZ00;->S()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const v0, 0x7f120339

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->newChooseAccountIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v2, 0x3e8

    .line 53
    .line 54
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const v2, 0x7f12023e

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    filled-new-array {v0}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const v5, 0x7f12007b

    .line 70
    .line 71
    .line 72
    const v6, 0x7f120077

    .line 73
    .line 74
    .line 75
    const/16 v7, 0x3eb

    .line 76
    .line 77
    move-object v3, p0

    .line 78
    invoke-static/range {v3 .. v8}, LHk;->g(Ljava/lang/Object;Ljava/lang/String;III[Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const-string v0, "denied permission but not permanently"

    .line 88
    .line 89
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const-string v0, "Permission denied permanently."

    .line 94
    .line 95
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    const v0, 0x7f120382

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v3, "foce_Exception:"

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :goto_1
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 2
    .line 3
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v1}, LHk;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "accountName1"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setSelectedAccountName(Ljava/lang/String;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->U()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->Z()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->D:LZ00;

    .line 43
    .line 44
    invoke-virtual {v1}, LZ00;->S()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const v1, 0x7f120339

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->newChooseAccountIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/16 v1, 0x3e8

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string v1, "This app needs to access your Google account (via Contacts)."

    .line 78
    .line 79
    filled-new-array {v0}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/16 v2, 0x3eb

    .line 84
    .line 85
    invoke-static {p0, v1, v2, v0}, LHk;->h(Ljava/lang/Object;Ljava/lang/String;I[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public Q()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const v2, 0x7f120464

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "?"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    const v1, 0x7f120460

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Google_drive_list$e;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Google_drive_list$e;-><init>(Linfo/aalmoghalis/inventory/activity/Google_drive_list;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 56
    .line 57
    .line 58
    const v1, 0x7f12045f

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Google_drive_list$f;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Google_drive_list$f;-><init>(Linfo/aalmoghalis/inventory/activity/Google_drive_list;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->D:LZ00;

    .line 2
    .line 3
    const-string v1, "upgrade_db"

    .line 4
    .line 5
    const-string v2, "0"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->V()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->H()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->getSelectedAccountName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->M()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->U()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->d:Landroid/widget/TextView;

    .line 39
    .line 40
    const-string v1, "No network connection available."

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$h;

    .line 47
    .line 48
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 49
    .line 50
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->h:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->g:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1, v2, v3}, Linfo/aalmoghalis/inventory/activity/Google_drive_list$h;-><init>(Linfo/aalmoghalis/inventory/activity/Google_drive_list;Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    new-array v1, v1, [Ljava/lang/Void;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getResultsFromApi:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->y:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ":"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->A:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "trace_drive="

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->V()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->H()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->getSelectedAccountName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->L()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->U()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->d:Landroid/widget/TextView;

    .line 64
    .line 65
    const v1, 0x7f120332

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;

    .line 77
    .line 78
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Linfo/aalmoghalis/inventory/activity/Google_drive_list$i;-><init>(Linfo/aalmoghalis/inventory/activity/Google_drive_list;Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    new-array v1, v1, [Ljava/lang/Void;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method

.method public final T(Landroid/content/Intent;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getSignedInAccountFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LKq;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LKq;-><init>(Linfo/aalmoghalis/inventory/activity/Google_drive_list;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, LLq;

    .line 15
    .line 16
    invoke-direct {v0}, LLq;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
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
    :goto_0
    return-void
.end method

.method public final U()Z
    .locals 1

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public final synthetic W(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Signed in as "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "trace_drive="

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->D:LZ00;

    .line 32
    .line 33
    const-string v2, "PREF_ACCOUNT_NAME"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "accountName1"

    .line 48
    .line 49
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->a0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getAccount()Landroid/accounts/Account;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setSelectedAccount(Landroid/accounts/Account;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->S()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public Y()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, LZ00;

    .line 2
    .line 3
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->C:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->D:LZ00;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    :catch_0
    return-void
.end method

.method public Z()V
    .locals 6

    .line 1
    new-instance v0, Landroid/text/format/DateFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/format/DateFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LZ00;->C8()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "-inv.db"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "info.aalmoghalis.inventory"

    .line 28
    .line 29
    const-string v4, "inv.db"

    .line 30
    .line 31
    invoke-static {p0, v4, v1, v3}, Lg10;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->w:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Google_drive_list$j;

    .line 46
    .line 47
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, p0, v4, v0}, Linfo/aalmoghalis/inventory/activity/Google_drive_list$j;-><init>(Linfo/aalmoghalis/inventory/activity/Google_drive_list;Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-array v0, v3, [Ljava/lang/Void;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$j;

    .line 74
    .line 75
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 76
    .line 77
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->w:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1, v2}, Linfo/aalmoghalis/inventory/activity/Google_drive_list$j;-><init>(Linfo/aalmoghalis/inventory/activity/Google_drive_list;Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-array v1, v3, [Ljava/lang/Void;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method

.method public a0(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "https://www.googleapis.com/auth/drive.file"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->usingOAuth2(Landroid/content/Context;Ljava/util/Collection;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setSelectedAccountName(Ljava/lang/String;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public add_btn(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->D:LZ00;

    .line 2
    .line 3
    const-string v0, "commit;"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->J()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(ILjava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b0(Landroid/content/Context;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "recreate_Credential:"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->D:LZ00;

    .line 17
    .line 18
    const-string v3, "drive_error"

    .line 19
    .line 20
    const-string v4, "0"

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "trace_drive="

    .line 34
    .line 35
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->D:LZ00;

    .line 39
    .line 40
    invoke-virtual {v1, v3, v4}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    sget-object v1, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->F:[Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v1, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->E:[Ljava/lang/String;

    .line 54
    .line 55
    :goto_0
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p1, v1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->usingOAuth2(Landroid/content/Context;Ljava/util/Collection;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Lcom/google/api/client/util/ExponentialBackOff;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/google/api/client/util/ExponentialBackOff;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setBackOff(Lcom/google/api/client/util/BackOff;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v1, "accountName1"

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setSelectedAccountName(Ljava/lang/String;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 84
    .line 85
    return-void
.end method

.method public backup_btn(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c0(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/http/HttpRequestInitializer;
    .locals 1

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Linfo/aalmoghalis/inventory/activity/Google_drive_list$d;-><init>(Linfo/aalmoghalis/inventory/activity/Google_drive_list;Lcom/google/api/client/http/HttpRequestInitializer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e0(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x3ea

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorDialog(Landroid/app/Activity;II)Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public help_btn(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, LtX;

    .line 2
    .line 3
    invoke-direct {p1}, LtX;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "javascript:DisplayItem_details(\'2\',\'8\',\'7\')"

    .line 7
    .line 8
    invoke-virtual {p1, p0, v0}, LtX;->F(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(ILjava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "r_code="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ":"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->j:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "onActivityResult:req="

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ":res="

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->D:LZ00;

    .line 61
    .line 62
    const-string v2, "drive_error"

    .line 63
    .line 64
    const-string v3, "0"

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "trace_drive="

    .line 78
    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x7d0

    .line 83
    .line 84
    const/4 v4, -0x1

    .line 85
    if-eq p1, v0, :cond_2

    .line 86
    .line 87
    packed-switch p1, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :pswitch_0
    if-eq p2, v4, :cond_0

    .line 93
    .line 94
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->d:Landroid/widget/TextView;

    .line 95
    .line 96
    const-string p2, "This app requires Google Play Services. Please install Google Play Services on your device and relaunch this app."

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->S()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_1
    if-ne p2, v4, :cond_1

    .line 107
    .line 108
    invoke-virtual {p0, p0}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->b0(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->S()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->D:LZ00;

    .line 116
    .line 117
    invoke-virtual {p1, v2, v3}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_2
    if-ne p2, v4, :cond_3

    .line 122
    .line 123
    if-eqz p3, :cond_3

    .line 124
    .line 125
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    const-string p1, "authAccount"

    .line 132
    .line 133
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->D:LZ00;

    .line 140
    .line 141
    const-string p3, "PREF_ACCOUNT_NAME"

    .line 142
    .line 143
    invoke-virtual {p2, p3, p1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance p2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string p3, "onActivityResult:reset:"

    .line 152
    .line 153
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->D:LZ00;

    .line 157
    .line 158
    invoke-virtual {p3, v2, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    const/4 p2, 0x0

    .line 173
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    const-string p3, "accountName1"

    .line 182
    .line 183
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 184
    .line 185
    .line 186
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p0}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->b0(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 193
    .line 194
    invoke-virtual {p2, p1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setSelectedAccountName(Ljava/lang/String;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p0}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->K(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_2
    if-ne p2, v4, :cond_3

    .line 202
    .line 203
    if-eqz p3, :cond_3

    .line 204
    .line 205
    invoke-virtual {p0, p3}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->T(Landroid/content/Intent;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    :goto_0
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "change_email_flag"

    .line 2
    .line 3
    invoke-super {p0, p1}, Linfo/aalmoghalis/inventory/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, LZ00;

    .line 12
    .line 13
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->C:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    invoke-direct {v1, v2, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->D:LZ00;

    .line 19
    .line 20
    const-string v2, "drive_error"

    .line 21
    .line 22
    const-string v3, "0"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->F:[Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v1, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->E:[Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p0, v1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->usingOAuth2(Landroid/content/Context;Ljava/util/Collection;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcom/google/api/client/util/ExponentialBackOff;

    .line 48
    .line 49
    invoke-direct {v2}, Lcom/google/api/client/util/ExponentialBackOff;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setBackOff(Lcom/google/api/client/util/BackOff;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "accountName1"

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v4}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setSelectedAccountName(Ljava/lang/String;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 68
    .line 69
    const v1, 0x7f0c0223

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->d0()V

    .line 76
    .line 77
    .line 78
    const v1, 0x7f120083

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->i:Ljava/lang/String;

    .line 86
    .line 87
    const v1, 0x7f12032a

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->k:Ljava/lang/String;

    .line 95
    .line 96
    const v1, 0x7f1204b2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->n:Ljava/lang/String;

    .line 104
    .line 105
    const v1, 0x7f12033b

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->p:Ljava/lang/String;

    .line 113
    .line 114
    const v1, 0x7f0902c4

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/widget/ListView;

    .line 122
    .line 123
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->t:Landroid/widget/ListView;

    .line 124
    .line 125
    const v1, 0x7f0901be

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroid/widget/TextView;

    .line 133
    .line 134
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->d:Landroid/widget/TextView;

    .line 135
    .line 136
    const-string v4, ""

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    const v1, 0x7f0901f7

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroid/widget/TextView;

    .line 149
    .line 150
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->e:Landroid/widget/TextView;

    .line 151
    .line 152
    const v1, 0x7f090236

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroid/widget/ImageView;

    .line 160
    .line 161
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->f:Landroid/widget/ImageView;

    .line 162
    .line 163
    const v4, 0x1080055

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->D:LZ00;

    .line 170
    .line 171
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v2, "PREF_ACCOUNT_NAME"

    .line 176
    .line 177
    invoke-virtual {v1, v2, p1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->t:Landroid/widget/ListView;

    .line 181
    .line 182
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->d:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    const p1, 0x7f12023d

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 191
    .line 192
    .line 193
    new-instance p1, LQv;

    .line 194
    .line 195
    const v1, 0x7f0c01a2

    .line 196
    .line 197
    .line 198
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->v:Ljava/util/List;

    .line 199
    .line 200
    invoke-direct {p1, p0, v1, v4}, LQv;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->u:LQv;

    .line 204
    .line 205
    new-instance p1, Landroid/app/ProgressDialog;

    .line 206
    .line 207
    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->q:Landroid/app/ProgressDialog;

    .line 211
    .line 212
    const v1, 0x7f120236

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->q:Landroid/app/ProgressDialog;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 225
    .line 226
    .line 227
    :try_start_0
    new-instance p1, LtX;

    .line 228
    .line 229
    invoke-direct {p1}, LtX;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->D:LZ00;

    .line 233
    .line 234
    const-string v4, "prefBackup_path"

    .line 235
    .line 236
    sget-object v5, LZ00;->L:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v1, v4, v5}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->D:LZ00;

    .line 243
    .line 244
    invoke-virtual {p1, v1, v4}, LtX;->i(Ljava/lang/String;LZ00;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_1

    .line 249
    .line 250
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->D:LZ00;

    .line 251
    .line 252
    invoke-virtual {p1}, LZ00;->he()V

    .line 253
    .line 254
    .line 255
    :cond_1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->Y()V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->D:LZ00;

    .line 259
    .line 260
    invoke-virtual {p1, v2, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-eqz p1, :cond_2

    .line 265
    .line 266
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->getSelectedAccountName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-nez p1, :cond_3

    .line 273
    .line 274
    :cond_2
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->N()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    .line 276
    .line 277
    :catch_0
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    const-string v1, "bk_flag"

    .line 282
    .line 283
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-eqz p1, :cond_4

    .line 288
    .line 289
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->D:LZ00;

    .line 290
    .line 291
    invoke-virtual {p1, v2, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 295
    if-eqz p1, :cond_4

    .line 296
    .line 297
    :try_start_2
    invoke-virtual {p0, p0}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->K(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :catch_1
    move-exception p1

    .line 302
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 303
    .line 304
    .line 305
    :catch_2
    :cond_4
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    if-eqz p1, :cond_5

    .line 314
    .line 315
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->D:LZ00;

    .line 316
    .line 317
    invoke-virtual {p1, v2, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    if-eqz p1, :cond_5

    .line 322
    .line 323
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    const-string v0, "1"

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_5

    .line 338
    .line 339
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->N()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 340
    .line 341
    .line 342
    :catch_3
    :cond_5
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->t:Landroid/widget/ListView;

    .line 343
    .line 344
    const/4 v0, 0x2

    .line 345
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->t:Landroid/widget/ListView;

    .line 349
    .line 350
    const/4 v0, 0x3

    .line 351
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->t:Landroid/widget/ListView;

    .line 355
    .line 356
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$a;

    .line 357
    .line 358
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Google_drive_list$a;-><init>(Linfo/aalmoghalis/inventory/activity/Google_drive_list;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->t:Landroid/widget/ListView;

    .line 365
    .line 366
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$b;

    .line 367
    .line 368
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Google_drive_list$b;-><init>(Linfo/aalmoghalis/inventory/activity/Google_drive_list;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 372
    .line 373
    .line 374
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e0016

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

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
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const v1, 0x7f090113

    .line 16
    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->N()V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, p0}, LHk;->f(I[Ljava/lang/String;[ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final y()V
    .locals 6

    .line 1
    const-string v0, "-inv.db"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->V()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->H()V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->getSelectedAccountName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->O()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->U()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    const v1, 0x7f120332

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->v:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->u:LQv;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v1, Landroid/text/format/DateFormat;

    .line 56
    .line 57
    invoke-direct {v1}, Landroid/text/format/DateFormat;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LZ00;->C8()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "inv.db"

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "info.aalmoghalis.inventory"

    .line 82
    .line 83
    invoke-static {p0, v2, v3, v4}, Lg10;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->w:Ljava/lang/String;

    .line 87
    .line 88
    const-string v3, ""

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v3, 0x0

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Google_drive_list$j;

    .line 98
    .line 99
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 100
    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v2, p0, v4, v0}, Linfo/aalmoghalis/inventory/activity/Google_drive_list$j;-><init>(Linfo/aalmoghalis/inventory/activity/Google_drive_list;Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-array v0, v3, [Ljava/lang/Void;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$j;

    .line 126
    .line 127
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 128
    .line 129
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->w:Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {v0, p0, v1, v2}, Linfo/aalmoghalis/inventory/activity/Google_drive_list$j;-><init>(Linfo/aalmoghalis/inventory/activity/Google_drive_list;Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-array v1, v3, [Ljava/lang/Void;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    :catch_0
    :goto_0
    return-void
.end method
