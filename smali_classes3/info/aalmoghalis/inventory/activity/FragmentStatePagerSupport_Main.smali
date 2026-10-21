.class public Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;
.super Linfo/aalmoghalis/inventory/lang/BaseActivity;
.source "SourceFile"

# interfaces
.implements Linfo/aalmoghalis/inventory/activity/c$g;
.implements Linfo/aalmoghalis/inventory/activity/b$d;
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;
.implements Linfo/aalmoghalis/inventory/activity/d$o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$y;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linfo/aalmoghalis/inventory/lang/BaseActivity;",
        "Linfo/aalmoghalis/inventory/activity/c$g;",
        "Linfo/aalmoghalis/inventory/activity/b$d;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Ljava/util/ArrayList<",
        "LSq;",
        ">;>;",
        "Linfo/aalmoghalis/inventory/activity/d$o;"
    }
.end annotation


# static fields
.field public static S:LQ00; = null

.field public static T:LM00; = null

.field public static U:Z = false

.field public static V:I

.field public static W:I

.field public static X:I

.field public static final Y:[Ljava/lang/String;

.field public static final Z:[Ljava/lang/String;

.field public static a0:Z

.field public static b0:Ljava/lang/String;

.field public static c0:Z


# instance fields
.field public A:Landroidx/appcompat/widget/Toolbar;

.field public B:[Ljava/lang/String;

.field public C:Landroid/content/res/TypedArray;

.field public D:Ljava/lang/CharSequence;

.field public E:Ljava/lang/CharSequence;

.field public F:Landroidx/drawerlayout/widget/DrawerLayout;

.field public G:Landroid/widget/ListView;

.field public H:Landroidx/appcompat/app/ActionBarDrawerToggle;

.field public I:Ljava/util/List;

.field public J:Lsg;

.field public K:I

.field public L:Landroid/widget/LinearLayout;

.field public M:Landroid/app/Dialog;

.field public N:Landroid/os/Handler;

.field public O:Linfo/aalmoghalis/inventory/fcm/Firestore_Receiver;

.field public P:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field public Q:Landroid/os/Bundle;

.field public R:I

.field public c:LJC;

.field public d:Landroidx/viewpager/widget/ViewPager;

.field public e:Landroid/database/sqlite/SQLiteDatabase;

.field public f:LZ00;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:[I

.field public l:Landroid/widget/AutoCompleteTextView;

.field public n:Landroid/widget/EditText;

.field public p:Landroid/widget/EditText;

.field public q:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/Button;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/LinearLayout;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/LinearLayout;

.field public z:Landroid/widget/ImageButton;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "android.permission.GET_ACCOUNTS"

    .line 2
    .line 3
    const-string v5, "android.permission.POST_NOTIFICATIONS"

    .line 4
    .line 5
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 6
    .line 7
    const-string v1, "android.permission.READ_CONTACTS"

    .line 8
    .line 9
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 10
    .line 11
    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->Y:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->Z:[Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    sput-boolean v0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->a0:Z

    .line 29
    .line 30
    const-string v1, "0"

    .line 31
    .line 32
    sput-object v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->b0:Ljava/lang/String;

    .line 33
    .line 34
    sput-boolean v0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->c0:Z

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/lang/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->g:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->h:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    const v1, 0x7f0800d4

    .line 34
    .line 35
    .line 36
    const v2, 0x7f0801f9

    .line 37
    .line 38
    .line 39
    filled-new-array {v2, v0, v1}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->k:[I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->l:Landroid/widget/AutoCompleteTextView;

    .line 47
    .line 48
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->n:Landroid/widget/EditText;

    .line 49
    .line 50
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->p:Landroid/widget/EditText;

    .line 51
    .line 52
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->q:Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->t:Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->u:Landroid/widget/Button;

    .line 57
    .line 58
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->y:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->z:Landroid/widget/ImageButton;

    .line 61
    .line 62
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->A:Landroidx/appcompat/widget/Toolbar;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->K:I

    .line 66
    .line 67
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->M:Landroid/app/Dialog;

    .line 68
    .line 69
    new-instance v0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$u;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$u;-><init>(Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->N:Landroid/os/Handler;

    .line 75
    .line 76
    new-instance v0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$j;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$j;-><init>(Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->P:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 82
    .line 83
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->R:I

    .line 84
    .line 85
    return-void
.end method

.method public static synthetic A(Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->b0(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic B(Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->e0()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->E:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D(Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->D:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E(Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;)LZ00;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F(Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->u0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static L(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->Z:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v2, :cond_1

    .line 12
    .line 13
    aget-object v5, v1, v4

    .line 14
    .line 15
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-array v1, v1, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [Ljava/lang/String;

    .line 44
    .line 45
    check-cast p0, Landroid/app/Activity;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->Y:[Ljava/lang/String;

    .line 53
    .line 54
    array-length p0, p0

    .line 55
    new-array p0, p0, [I

    .line 56
    .line 57
    invoke-static {p0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method private S()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->V:I

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->V:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/loader/app/LoaderManager;->destroyLoader(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v0, v2, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/loader/content/Loader;->forceLoad()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static X()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "dd/MM/yyyy HH:mm:ss"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static Z(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "input_method"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static synthetic d0(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    return-void
.end method

.method private n0()V
    .locals 3

    .line 1
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
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
    :goto_0
    return-void
.end method

.method private q0()V
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

.method public static synthetic w(Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;Landroid/net/Uri;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->a0(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f0(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic y(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->d0(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic z(Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->c0()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public G()V
    .locals 4

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->A:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->A:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->A:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->A:Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    sget-object v0, LBn;->e:LBn;

    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    const-string v0, "android.permission.READ_CONTACTS"

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
    const/16 v1, 0x71

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public I()V
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

.method public J()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 2
    .line 3
    const-string v1, "first_run"

    .line 4
    .line 5
    const-string v2, "0"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "1"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x17

    .line 19
    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->W()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->y0()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->x0()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->w0()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->r0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->o0()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    :catch_1
    :try_start_2
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->g0()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    const-string v1, "bk_jobs1"

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :goto_2
    return-void
.end method

.method public K()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->Y:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v2, :cond_2

    .line 12
    .line 13
    aget-object v5, v1, v4

    .line 14
    .line 15
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    const-string v6, "android.permission.READ_PHONE_STATE"

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v7, 0x1d

    .line 32
    .line 33
    if-ge v6, v7, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-array v1, v1, [Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, [Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p0, v0, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    sget-object v0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->Y:[Ljava/lang/String;

    .line 69
    .line 70
    array-length v1, v0

    .line 71
    new-array v1, v1, [I

    .line 72
    .line 73
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2, v0, v1}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 77
    .line 78
    .line 79
    :goto_2
    return-void
.end method

.method public M()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 2
    .line 3
    const-string v1, "prefBackup_path"

    .line 4
    .line 5
    sget-object v2, LZ00;->L:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "trace_app_check="

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "path="

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/content/Intent;

    .line 39
    .line 40
    const-string v2, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "android.provider.extra.INITIAL_URI"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x40

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public N()V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 7
    .line 8
    const-string v2, "app_path_uri"

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    :cond_0
    const v1, 0x7f12011a

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v2, 0x7f12014f

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$s;

    .line 54
    .line 55
    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$s;-><init>(Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v2, 0x7f120149

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$r;

    .line 70
    .line 71
    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$r;-><init>(Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public O()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lvt;->a(Landroid/content/Context;)Z

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 9
    .line 10
    invoke-static {v0}, Lvt;->b(LZ00;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 17
    .line 18
    const-string v1, "online_share_type"

    .line 19
    .line 20
    const-string v2, "1"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LbT;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, LbT;->c(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LbT;->a()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->m0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_2
    return-void
.end method

.method public final P()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v2, "android.intent.action.OPEN_DOCUMENT"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "android.intent.category.OPENABLE"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v2, "*/*"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v2, "application/octet-stream"

    .line 21
    .line 22
    const-string v3, "application/x-trash"

    .line 23
    .line 24
    const-string v4, "application/x-sqlite3"

    .line 25
    .line 26
    const-string v5, "application/vnd.sqlite3"

    .line 27
    .line 28
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "android.intent.extra.MIME_TYPES"

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x1a

    .line 38
    .line 39
    if-lt v0, v2, :cond_0

    .line 40
    .line 41
    const/16 v0, 0xc1

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "content://com.android.externalstorage.documents/document/primary:"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    sget-object v2, LZ00;->L:Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "/storage/emulated/0/"

    .line 59
    .line 60
    const-string v4, ""

    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "/"

    .line 67
    .line 68
    const-string v4, "%2F"

    .line 69
    .line 70
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, ":"

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "init_uri="

    .line 112
    .line 113
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    const-string v2, "android.provider.extra.INITIAL_URI"

    .line 117
    .line 118
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    :cond_0
    const/4 v0, 0x2

    .line 122
    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public Q(Landroid/content/Context;LZ00;)V
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "select name as _id from contacts where type_=0"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "layout_inflater"

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/view/LayoutInflater;

    .line 26
    .line 27
    const v3, 0x7f0c0050

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v3, 0x7f09047b

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-lez v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const v0, 0x7f120154

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 75
    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const v2, 0x7f120153

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, "(Ver."

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, LZ00;->P1(Landroid/content/Context;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, ")"

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 114
    .line 115
    .line 116
    const v0, 0x7f12053e

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v2, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$v;

    .line 124
    .line 125
    invoke-direct {v2, p0, p1, p2}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$v;-><init>(Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;Landroid/content/Context;LZ00;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->O()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final R(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;
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
    move-result v2

    .line 49
    const-string v3, "/"

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    new-instance v2, Ljava/io/File;

    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_0

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 87
    .line 88
    .line 89
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 90
    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    new-instance v2, Ljava/io/File;

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
    move-result-object v4

    .line 134
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

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
    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

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
    move-result v3

    .line 171
    const/4 v4, -0x1

    .line 172
    if-eq v3, v4, :cond_2

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-virtual {p2, v1, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

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
    new-instance p2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    const-string v0, "Exception"

    .line 208
    .line 209
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 213
    .line 214
    .line 215
    :goto_3
    return-object v2
.end method

.method public T()V
    .locals 2

    .line 1
    sget v0, Lf10;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lf10;

    .line 7
    .line 8
    invoke-direct {v0}, Lf10;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lf10;->Z(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->k0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public U()V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f1201e8

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f12014f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$h;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$h;-><init>(Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v2, 0x7f120149

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$f;

    .line 45
    .line 46
    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$f;-><init>(Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->s0(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$t;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$t;-><init>(Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;)V

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

.method public W()V
    .locals 3

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 2
    .line 3
    const-string v1, "first_run"

    .line 4
    .line 5
    const-string v2, "0"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 18
    .line 19
    const-string v2, "1"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/content/Intent;

    .line 25
    .line 26
    const-class v1, Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "action_type"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const v1, 0x7f12028b

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "action_text"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final Y(Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "_size"

    .line 2
    .line 3
    const-string v1, "_display_name"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v3, p1

    .line 17
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p1

    .line 36
    :catch_0
    new-instance v0, Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final synthetic a0(Landroid/net/Uri;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "tmp"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->R(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic b0(Ljava/io/File;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->s0(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, p1}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic c0()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ00;->m0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 7
    .line 8
    const-string v1, "online_share_type"

    .line 9
    .line 10
    const-string v2, "0"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->S:LQ00;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LbT;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, LbT;->c(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LbT;->a()V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final synthetic e0()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ00;->oe()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->p0()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->I()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, LZ00;->C8()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/io/File;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, "/"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, ".db"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-string v4, "info.aalmoghalis.inventory"

    .line 53
    .line 54
    const-string v5, "inv.db"

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    new-instance v2, LtX;

    .line 81
    .line 82
    invoke-direct {v2}, LtX;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v2, v1}, LtX;->v(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p2, "-"

    .line 108
    .line 109
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {p0, p1, v5, p2, v4}, Lg10;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const p1, 0x7f12007d

    .line 138
    .line 139
    .line 140
    const/4 p2, 0x1

    .line 141
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-static {p0, p1, v5, p2, v4}, Lg10;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic f0(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->s0(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->K()V

    .line 6
    .line 7
    .line 8
    new-instance p1, LtX;

    .line 9
    .line 10
    invoke-direct {p1}, LtX;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 14
    .line 15
    const-string v1, "prefBackup_path"

    .line 16
    .line 17
    sget-object v2, LZ00;->L:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, LtX;->i(Ljava/lang/String;LZ00;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 32
    .line 33
    invoke-virtual {p1}, LZ00;->he()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->j0()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public g0()V
    .locals 2

    .line 1
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1d

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "PERMISSION_DEN"

    .line 16
    .line 17
    sput-object v0, LZ00;->R:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->n0()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    :cond_0
    const v2, 0x7f12007c

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_1
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-static {p2}, Linfo/aalmoghalis/inventory/activity/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :cond_3
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-static {p2}, Linfo/aalmoghalis/inventory/activity/b;->b(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :cond_4
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-static {p1, p2}, Linfo/aalmoghalis/inventory/activity/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    move v0, v1

    .line 64
    :goto_0
    return v0
.end method

.method public h0(I)V
    .locals 1

    .line 1
    sput p1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->W:I

    .line 2
    .line 3
    const-string p1, "trace_S_open_page="

    .line 4
    .line 5
    invoke-static {}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->d:Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    sget v0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->W:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$i;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$i;-><init>(Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public help_btn(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, LZ00;->Ld(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i0(Landroidx/loader/content/Loader;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "###"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 12
    .line 13
    const-string v1, "db_cus_changed"

    .line 14
    .line 15
    const-string v2, "-1"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "trace_E_Loader_groups="

    .line 29
    .line 30
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->i:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sput p1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->X:I

    .line 40
    .line 41
    new-instance p1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->Q:Landroid/os/Bundle;

    .line 47
    .line 48
    const-string p2, "dataGroups"

    .line 49
    .line 50
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->i:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    new-instance p1, LJC;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->i:Ljava/util/ArrayList;

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    invoke-direct {p1, p2, v0, v1, p0}, LJC;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;ILandroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->c:LJC;

    .line 68
    .line 69
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->K:I

    .line 70
    .line 71
    const p1, 0x7f090389

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 79
    .line 80
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->d:Landroidx/viewpager/widget/ViewPager;

    .line 81
    .line 82
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->c:LJC;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->d:Landroidx/viewpager/widget/ViewPager;

    .line 88
    .line 89
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->P:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->d:Landroidx/viewpager/widget/ViewPager;

    .line 95
    .line 96
    const/4 p2, 0x1

    .line 97
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 98
    .line 99
    .line 100
    sget p1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->W:I

    .line 101
    .line 102
    if-nez p1, :cond_0

    .line 103
    .line 104
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->i:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-lez p1, :cond_0

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->h0(I)V

    .line 114
    .line 115
    .line 116
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 117
    .line 118
    const-string p2, "first_run"

    .line 119
    .line 120
    const-string v0, "0"

    .line 121
    .line 122
    invoke-virtual {p1, p2, v0}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p2, "1"

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_1

    .line 133
    .line 134
    new-instance p1, LtX;

    .line 135
    .line 136
    invoke-direct {p1}, LtX;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, LtX;->k(LZ00;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_1

    .line 146
    .line 147
    new-instance p1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$k;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$k;-><init>(Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    :catch_0
    :cond_1
    return-void
.end method

.method public j0()V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->k0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "open_activation"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "email"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "aid"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 40
    .line 41
    invoke-virtual {v3, p0, v1, v2}, LZ00;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 47
    .line 48
    .line 49
    :catch_1
    :cond_0
    :goto_0
    :try_start_3
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 50
    .line 51
    const-string v2, "upgrad_db_date"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->v0(Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 68
    .line 69
    invoke-virtual {v0}, LZ00;->K0()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 70
    .line 71
    .line 72
    :catch_2
    :try_start_4
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->S()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 73
    .line 74
    .line 75
    :catch_3
    :try_start_5
    new-instance v0, Landroid/os/Handler;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$o;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$o;-><init>(Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v2, 0xa

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 88
    .line 89
    .line 90
    :catch_4
    return-void
.end method

.method public k0()V
    .locals 5

    .line 1
    const-string v0, "prefLogin"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v0, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sput-boolean v1, LZ00;->U:Z

    .line 11
    .line 12
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 13
    .line 14
    const-string v3, "prefPassword"

    .line 15
    .line 16
    const-string v4, ""

    .line 17
    .line 18
    invoke-virtual {v1, v3, v4}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, LZ00;->W:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, LZ00;->Mc(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    sput-boolean v2, LZ00;->U:Z

    .line 36
    .line 37
    :cond_0
    new-instance v0, Lf10;

    .line 38
    .line 39
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lf10;->v()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-gtz v0, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, LMO;->a(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    if-lez v0, :cond_3

    .line 54
    .line 55
    sget v0, Lf10;->h:I

    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    if-eq v0, v1, :cond_2

    .line 59
    .line 60
    sget-object v0, Lf10;->k:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 69
    .line 70
    const-class v1, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-boolean v0, LZ00;->U:Z

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    sget-object v0, LZ00;->V:Ljava/lang/String;

    .line 87
    .line 88
    const-string v1, "0"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    new-instance v0, Landroid/content/Intent;

    .line 97
    .line 98
    const-class v1, Linfo/aalmoghalis/inventory/activity/LoginActivity;

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 6
    .line 7
    const-string v1, "upgrad_db_date"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 15
    .line 16
    invoke-virtual {v0}, LZ00;->Y()V

    .line 17
    .line 18
    .line 19
    const-string v0, "inv.db"

    .line 20
    .line 21
    const-string v1, "info.aalmoghalis.inventory"

    .line 22
    .line 23
    invoke-static {p0, v0, p1, p2, v1}, Lg10;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 30
    .line 31
    const-string p2, "fix1_run"

    .line 32
    .line 33
    const-string v0, "0"

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance p2, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$q;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$q;-><init>(Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v0, 0x1388

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public l0(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->s0(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$e;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$e;-><init>(Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;Z)V

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

.method public m(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const p1, 0x7f120078

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v2, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    return v0
.end method

.method public m0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->O:Linfo/aalmoghalis/inventory/fcm/Firestore_Receiver;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Linfo/aalmoghalis/inventory/fcm/Firestore_Receiver;

    .line 6
    .line 7
    invoke-direct {v0}, Linfo/aalmoghalis/inventory/fcm/Firestore_Receiver;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->O:Linfo/aalmoghalis/inventory/fcm/Firestore_Receiver;

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    const/16 v2, 0x21

    .line 15
    .line 16
    const-string v3, "info.aalmoghalis.inventory.ALERT_FROM_SERVICE"

    .line 17
    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    :try_start_1
    new-instance v1, Landroid/content/IntentFilter;

    .line 21
    .line 22
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {p0, v0, v1, v2}, Ldp;->a(Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    .line 33
    .line 34
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object v0, LQ00;->H:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "Receiver registered"

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_2
    return-void
.end method

.method public o0()V
    .locals 5

    .line 1
    const-string v0, "backup_date"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    const-string v3, "dd-MM-yyyy"

    .line 10
    .line 11
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    invoke-virtual {v2, v0, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v2, Landroid/app/backup/BackupManager;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/app/backup/BackupManager;->dataChanged()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    if-ne p1, v2, :cond_4

    .line 5
    .line 6
    if-ne p2, v1, :cond_4

    .line 7
    .line 8
    if-eqz p3, :cond_6

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, LtX;

    .line 24
    .line 25
    invoke-direct {v3}, LtX;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 29
    .line 30
    invoke-virtual {v3, v1, v4}, LtX;->q(Landroid/net/Uri;LZ00;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, ".db"

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->Y(Landroid/net/Uri;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    const-string v5, ""

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_0

    .line 71
    .line 72
    const-string v5, "db"

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_0

    .line 79
    .line 80
    const-string v5, "db%20"

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    :cond_0
    new-instance v4, LtX;

    .line 89
    .line 90
    invoke-direct {v4}, LtX;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v4, v4, LtX;->a:[Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v4, v3}, Lf10;->p([Ljava/lang/String;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 103
    .line 104
    iget-object p2, p1, LZ00;->b:Landroid/content/Context;

    .line 105
    .line 106
    const p3, 0x7f1201f9

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    const/16 v0, 0x3e8

    .line 114
    .line 115
    invoke-virtual {p1, p2, p3, v0}, LZ00;->Kd(Landroid/content/Context;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->Y(Landroid/net/Uri;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    const-string v0, "tmp"

    .line 134
    .line 135
    invoke-virtual {p0, v1, v0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->R(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, v1, v0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_3
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->s0(Z)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lep;

    .line 156
    .line 157
    invoke-direct {v0, p0, v1}, Lep;-><init>(Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;Landroid/net/Uri;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, LjE;->d(Ljava/util/concurrent/Callable;)LjE;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {}, LIN;->c()LAN;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, LjE;->m(LAN;)LjE;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, LjE;->g()LjE;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {}, La4;->e()LAN;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, LjE;->e(LAN;)LjE;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Lfp;

    .line 185
    .line 186
    invoke-direct {v1, p0}, Lfp;-><init>(Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, LjE;->i(Lgf;)LJj;

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_4
    const/4 v3, 0x3

    .line 195
    if-ne p1, v3, :cond_6

    .line 196
    .line 197
    if-ne p2, v1, :cond_6

    .line 198
    .line 199
    if-eqz p3, :cond_6

    .line 200
    .line 201
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const-string v6, "app_path_uri"

    .line 212
    .line 213
    invoke-virtual {v4, v6, v5}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    and-int/2addr v3, v4

    .line 221
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 243
    .line 244
    iget-object v0, v0, LZ00;->b:Landroid/content/Context;

    .line 245
    .line 246
    invoke-static {v0, v1}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->canWrite()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_5

    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_5

    .line 261
    .line 262
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 263
    .line 264
    new-instance v3, LtX;

    .line 265
    .line 266
    invoke-direct {v3}, LtX;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v1}, LtX;->t(Landroid/net/Uri;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const-string v4, "prefBackup_path"

    .line 274
    .line 275
    invoke-virtual {v2, v4, v3}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 279
    .line 280
    invoke-virtual {v2}, LZ00;->he()V

    .line 281
    .line 282
    .line 283
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v3, "path="

    .line 289
    .line 290
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    new-instance v3, LtX;

    .line 294
    .line 295
    invoke-direct {v3}, LtX;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v1}, LtX;->t(Landroid/net/Uri;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v3, ":"

    .line 306
    .line 307
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    array-length v0, v0

    .line 325
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const-string v1, "trace_app_main="

    .line 333
    .line 334
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    :cond_6
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onBackPressed="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->F:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 12
    .line 13
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->L:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Oncreate:"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->F:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 32
    .line 33
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->L:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget v0, Lf10;->h:I

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    new-instance v0, Lf10;

    .line 47
    .line 48
    invoke-direct {v0}, Lf10;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lf10;->Z(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->k0()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 63
    .line 64
    .line 65
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->F:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 70
    .line 71
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->L:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public onButtonClicked(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->d:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->i:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-le p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->d:Landroidx/viewpager/widget/ViewPager;

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->d:Landroidx/viewpager/widget/ViewPager;

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x7f090325
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->H:Landroidx/appcompat/app/ActionBarDrawerToggle;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    const-string v0, "prefSMS_credit"

    .line 2
    .line 3
    :try_start_0
    invoke-super {p0, p1}, Linfo/aalmoghalis/inventory/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0c0031

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sput-boolean v1, Linfo/aalmoghalis/inventory/lang/BaseActivity;->b:Z

    .line 14
    .line 15
    const-string v2, "trace_S_oncreate="

    .line 16
    .line 17
    invoke-static {}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    const-string v2, "trace_start_action_bar="

    .line 25
    .line 26
    invoke-static {}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->q0()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    sput-boolean v2, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->a0:Z

    .line 38
    .line 39
    const/4 v3, -0x1

    .line 40
    sput v3, Linfo/aalmoghalis/inventory/activity/d;->A0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 41
    .line 42
    :try_start_1
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-class v5, Landroid/view/ViewConfiguration;

    .line 47
    .line 48
    const-string v6, "sHasPermanentMenuKey"

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v4, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    :cond_0
    :try_start_2
    new-instance v4, LZ00;

    .line 63
    .line 64
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 65
    .line 66
    invoke-direct {v4, v5, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object v4, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 70
    .line 71
    const-string v4, "Oncreate:"

    .line 72
    .line 73
    const-string v5, "Main_Create"

    .line 74
    .line 75
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    const-string v4, "trace_start_oncreate="

    .line 79
    .line 80
    invoke-static {}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 88
    .line 89
    const-string v5, "prefOthers_currency"

    .line 90
    .line 91
    invoke-virtual {v4, v5, v1}, LZ00;->Mc(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const v4, 0x7f09049d

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 102
    .line 103
    iput-object v4, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->A:Landroidx/appcompat/widget/Toolbar;

    .line 104
    .line 105
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->G()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 109
    .line 110
    .line 111
    :try_start_3
    new-instance v4, LJC;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->i:Ljava/util/ArrayList;

    .line 118
    .line 119
    const/4 v7, 0x4

    .line 120
    invoke-direct {v4, v5, v6, v7, p0}, LJC;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;ILandroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iput-object v4, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->c:LJC;

    .line 124
    .line 125
    iput v7, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->K:I

    .line 126
    .line 127
    const v4, 0x7f090389

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    .line 135
    .line 136
    iput-object v4, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->d:Landroidx/viewpager/widget/ViewPager;

    .line 137
    .line 138
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->c:LJC;

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->d:Landroidx/viewpager/widget/ViewPager;

    .line 144
    .line 145
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->P:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->d:Landroidx/viewpager/widget/ViewPager;

    .line 151
    .line 152
    invoke-virtual {v4, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 153
    .line 154
    .line 155
    sget v4, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->W:I

    .line 156
    .line 157
    if-nez v4, :cond_1

    .line 158
    .line 159
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->i:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-lez v4, :cond_1

    .line 166
    .line 167
    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->h0(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :catch_1
    move-exception v4

    .line 172
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 173
    .line 174
    .line 175
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iput-object v4, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->D:Ljava/lang/CharSequence;

    .line 180
    .line 181
    iput-object v4, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->E:Ljava/lang/CharSequence;

    .line 182
    .line 183
    sget v4, Lf10;->h:I

    .line 184
    .line 185
    if-gtz v4, :cond_2

    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const v5, 0x7f030038

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iput-object v4, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->B:[Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const v5, 0x7f030011

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iput-object v4, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->C:Landroid/content/res/TypedArray;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :catch_2
    move-exception p1

    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const v5, 0x7f03004d

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iput-object v4, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->B:[Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const v5, 0x7f030028

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iput-object v4, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->C:Landroid/content/res/TypedArray;

    .line 242
    .line 243
    :goto_1
    const v4, 0x7f09018f

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 251
    .line 252
    iput-object v4, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->F:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 253
    .line 254
    const v4, 0x7f090434

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Landroid/widget/ListView;

    .line 262
    .line 263
    iput-object v4, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->G:Landroid/widget/ListView;

    .line 264
    .line 265
    const v4, 0x7f090436

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Landroid/widget/LinearLayout;

    .line 273
    .line 274
    iput-object v4, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->L:Landroid/widget/LinearLayout;

    .line 275
    .line 276
    const v4, 0x7f0902e1

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Landroid/widget/TextView;

    .line 284
    .line 285
    iput-object v4, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->v:Landroid/widget/TextView;

    .line 286
    .line 287
    sget-object v5, LBn;->e:LBn;

    .line 288
    .line 289
    invoke-virtual {v5, p0, v4}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 290
    .line 291
    .line 292
    const v4, 0x7f0902e3

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Landroid/widget/TextView;

    .line 300
    .line 301
    iput-object v4, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->x:Landroid/widget/TextView;

    .line 302
    .line 303
    const v4, 0x7f0902d4

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Landroid/widget/LinearLayout;

    .line 311
    .line 312
    iput-object v4, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->w:Landroid/widget/LinearLayout;

    .line 313
    .line 314
    sget v5, Lf10;->h:I

    .line 315
    .line 316
    if-ltz v5, :cond_3

    .line 317
    .line 318
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->x:Landroid/widget/TextView;

    .line 322
    .line 323
    new-instance v5, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string v6, "("

    .line 329
    .line 330
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    sget v6, Lf10;->h:I

    .line 334
    .line 335
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v6, ") "

    .line 339
    .line 340
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    sget-object v6, Lf10;->k:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_3
    const/16 v5, 0x8

    .line 357
    .line 358
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .line 365
    .line 366
    iput-object v4, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->I:Ljava/util/List;

    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    :goto_3
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->B:[Ljava/lang/String;

    .line 370
    .line 371
    array-length v6, v5

    .line 372
    if-ge v4, v6, :cond_4

    .line 373
    .line 374
    new-instance v6, LsM;

    .line 375
    .line 376
    aget-object v5, v5, v4

    .line 377
    .line 378
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->C:Landroid/content/res/TypedArray;

    .line 379
    .line 380
    invoke-virtual {v7, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    invoke-direct {v6, v5, v7}, LsM;-><init>(Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->I:Ljava/util/List;

    .line 388
    .line 389
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    add-int/lit8 v4, v4, 0x1

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_4
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->C:Landroid/content/res/TypedArray;

    .line 396
    .line 397
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 398
    .line 399
    .line 400
    new-instance v4, Lsg;

    .line 401
    .line 402
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->I:Ljava/util/List;

    .line 407
    .line 408
    invoke-direct {v4, v5, v6}, Lsg;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    iput-object v4, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->J:Lsg;

    .line 412
    .line 413
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->G:Landroid/widget/ListView;

    .line 414
    .line 415
    invoke-virtual {v5, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 416
    .line 417
    .line 418
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->G:Landroid/widget/ListView;

    .line 419
    .line 420
    new-instance v5, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$y;

    .line 421
    .line 422
    invoke-direct {v5, p0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$y;-><init>(Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v4, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-virtual {v4, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 440
    .line 441
    .line 442
    new-instance v4, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$g;

    .line 443
    .line 444
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->F:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 445
    .line 446
    iget-object v9, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->A:Landroidx/appcompat/widget/Toolbar;

    .line 447
    .line 448
    const v10, 0x7f120083

    .line 449
    .line 450
    .line 451
    const v11, 0x7f120083

    .line 452
    .line 453
    .line 454
    move-object v5, v4

    .line 455
    move-object v6, p0

    .line 456
    move-object v7, p0

    .line 457
    invoke-direct/range {v5 .. v11}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$g;-><init>(Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    .line 458
    .line 459
    .line 460
    iput-object v4, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->H:Landroidx/appcompat/app/ActionBarDrawerToggle;

    .line 461
    .line 462
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->F:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 463
    .line 464
    invoke-virtual {v5, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 465
    .line 466
    .line 467
    if-nez p1, :cond_5

    .line 468
    .line 469
    invoke-virtual {p0, v3}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->u0(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 470
    .line 471
    .line 472
    :cond_5
    :try_start_5
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 473
    .line 474
    const-string v3, "hello_serv"

    .line 475
    .line 476
    invoke-virtual {p1, v3, v2}, LZ00;->Mc(Ljava/lang/String;Z)V

    .line 477
    .line 478
    .line 479
    const-string p1, "trace_E_oncreate="

    .line 480
    .line 481
    invoke-static {}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    sget-boolean p1, LZ00;->c0:Z

    .line 489
    .line 490
    if-nez p1, :cond_6

    .line 491
    .line 492
    sput-boolean v1, LZ00;->c0:Z

    .line 493
    .line 494
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    const-string v2, "inv_app"

    .line 499
    .line 500
    invoke-virtual {p1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->subscribeToTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 501
    .line 502
    .line 503
    :cond_6
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 504
    .line 505
    const-string v2, ""

    .line 506
    .line 507
    invoke-virtual {p1, v0, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    const v2, 0x7f1201ad

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    if-eqz p1, :cond_7

    .line 523
    .line 524
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 525
    .line 526
    const v2, 0x7f12015f

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {p1, v0, v2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 534
    .line 535
    .line 536
    :catch_3
    :cond_7
    :try_start_6
    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->v0(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 537
    .line 538
    .line 539
    goto :goto_5

    .line 540
    :catch_4
    move-exception p1

    .line 541
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 542
    .line 543
    .line 544
    goto :goto_5

    .line 545
    :goto_4
    const-string v0, "main_oncreate="

    .line 546
    .line 547
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    .line 553
    .line 554
    :goto_5
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "###"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 12
    .line 13
    const-string v0, "db_cus_changed"

    .line 14
    .line 15
    const-string v1, "-1"

    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "trace_S_Loader_groups="

    .line 29
    .line 30
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    new-instance p1, LTq;

    .line 34
    .line 35
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p1, p0, p2, v0}, LTq;-><init>(Landroid/content/Context;LZ00;I)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->V:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/loader/app/LoaderManager;->destroyLoader(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x52

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p2, "="

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->F:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 16
    .line 17
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->L:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "onKeyDown"

    .line 31
    .line 32
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->F:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 36
    .line 37
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->L:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->F:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 46
    .line 47
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->L:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->F:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 54
    .line 55
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->L:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->F:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 64
    .line 65
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->L:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->i0(Landroidx/loader/content/Loader;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->H:Landroidx/appcompat/app/ActionBarDrawerToggle;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v2, 0x102002c

    .line 16
    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return v1

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

.method public onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->M:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-boolean v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->U:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "trace_dialog="

    .line 19
    .line 20
    const-string v1, "onPause"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->M:Landroid/app/Dialog;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Linfo/aalmoghalis/inventory/lang/BaseActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->H:Landroidx/appcompat/app/ActionBarDrawerToggle;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->syncState()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Oncreate:"

    .line 5
    .line 6
    const-string v1, "onPostResume"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_2

    .line 5
    .line 6
    :cond_0
    array-length p1, p2

    .line 7
    sub-int/2addr p1, v0

    .line 8
    :goto_0
    if-ltz p1, :cond_6

    .line 9
    .line 10
    aget v0, p3, p1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    aget-object v0, p2, p1

    .line 16
    .line 17
    sget-object v2, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->Y:[Ljava/lang/String;

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v1, 0x1d

    .line 30
    .line 31
    if-ge v0, v1, :cond_1

    .line 32
    .line 33
    const-string v0, "PERMISSION_DEN"

    .line 34
    .line 35
    sput-object v0, LZ00;->R:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 39
    .line 40
    invoke-virtual {v0}, LZ00;->Tb()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    aget v0, p3, p1

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    aget-object v0, p2, p1

    .line 49
    .line 50
    sget-object v2, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->Y:[Ljava/lang/String;

    .line 51
    .line 52
    aget-object v1, v2, v1

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 61
    .line 62
    invoke-virtual {v0}, LZ00;->Tb()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v1, 0x17

    .line 69
    .line 70
    if-lt v0, v1, :cond_4

    .line 71
    .line 72
    const/16 v1, 0x1f

    .line 73
    .line 74
    if-ge v0, v1, :cond_4

    .line 75
    .line 76
    aget v0, p3, p1

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    aget-object v0, p2, p1

    .line 81
    .line 82
    sget-object v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->Y:[Ljava/lang/String;

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    aget-object v1, v1, v2

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    new-instance v0, LtX;

    .line 94
    .line 95
    invoke-direct {v0}, LtX;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 99
    .line 100
    const-string v2, "prefBackup_path"

    .line 101
    .line 102
    sget-object v3, LZ00;->L:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v2, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, LtX;->i(Ljava/lang/String;LZ00;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 117
    .line 118
    invoke-virtual {v0}, LZ00;->he()V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_1
    if-nez p1, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->W()V

    .line 124
    .line 125
    .line 126
    :cond_5
    add-int/lit8 p1, p1, -0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    :goto_2
    return-void
.end method

.method public onRestart()V
    .locals 6

    .line 1
    const-string v0, "Oncreate:"

    .line 2
    .line 3
    const-string v1, "hello_serv"

    .line 4
    .line 5
    invoke-super {p0}, Linfo/aalmoghalis/inventory/lang/BaseActivity;->onRestart()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "Main_onRestart:"

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->d:Landroidx/viewpager/widget/ViewPager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    const-string v5, ":"

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v4, v5

    .line 35
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    sget-boolean v4, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->a0:Z

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    sget-boolean v4, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->c0:Z

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 55
    .line 56
    invoke-virtual {v4, v1, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v4, ":dailog_running="

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    sget-boolean v4, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->U:Z

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 81
    .line 82
    const-string v4, "update trigger_flags set is_active=1"

    .line 83
    .line 84
    invoke-virtual {v3, v4}, LZ00;->z0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 88
    .line 89
    invoke-virtual {v3}, LZ00;->S()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    new-instance v3, Lc10;

    .line 96
    .line 97
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 98
    .line 99
    invoke-direct {v3, p0, v4}, Lc10;-><init>(Landroid/app/Activity;LZ00;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lc10;->A()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 107
    .line 108
    const-string v4, "select count(*) as _id from sqlite_master where type=\'table\' and name=\'table_action\'"

    .line 109
    .line 110
    invoke-virtual {v3, v4}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v4, "1"

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 123
    .line 124
    invoke-virtual {v3}, LZ00;->mc()V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_1
    sget-boolean v3, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->a0:Z

    .line 128
    .line 129
    if-nez v3, :cond_5

    .line 130
    .line 131
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, LZ00;->Mc(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->d:Landroidx/viewpager/widget/ViewPager;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    :cond_3
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->S()V

    .line 147
    .line 148
    .line 149
    :cond_4
    return-void

    .line 150
    :cond_5
    const-string v3, "Main_onRestart&Refresh"

    .line 151
    .line 152
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    sput-boolean v2, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->a0:Z

    .line 156
    .line 157
    sget-boolean v0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->c0:Z

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    sput-boolean v2, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->c0:Z

    .line 162
    .line 163
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, LZ00;->Mc(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_6
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->A:Landroidx/appcompat/widget/Toolbar;

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, LZ00;

    .line 178
    .line 179
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 180
    .line 181
    invoke-direct {v0, v3, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    .line 186
    :catch_0
    :try_start_2
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->S()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 187
    .line 188
    .line 189
    :catch_1
    :try_start_3
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, LZ00;->Mc(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 192
    .line 193
    .line 194
    :catch_2
    return-void
.end method

.method public onResume()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Oncreate:"

    .line 5
    .line 6
    const-string v1, "onResume"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->M:Landroid/app/Dialog;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-boolean v2, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->U:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "trace_dialog="

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->M:Landroid/app/Dialog;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Linfo/aalmoghalis/inventory/lang/BaseActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Oncreate:"

    .line 5
    .line 6
    const-string v1, "Main_onStop"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p0()V
    .locals 5

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LZ00;->Pc(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 7
    .line 8
    const-string v1, "0"

    .line 9
    .line 10
    const-string v2, "alarm_device_boot"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "1"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v3, Linfo/aalmoghalis/inventory/online/DeviceBootReceiver;

    .line 28
    .line 29
    invoke-direct {v0, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-virtual {v3, v0, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public r0()V
    .locals 5

    .line 1
    const-string v0, "bk_filename"

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
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x1f

    .line 25
    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->I()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 32
    .line 33
    invoke-virtual {v1}, LZ00;->he()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const v3, 0x7f120095

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, "\n"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    sget-object v3, LZ00;->L:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v3, 0x7f120484

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v4, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$x;

    .line 89
    .line 90
    invoke-direct {v4, p0, v0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$x;-><init>(Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const v2, 0x7f1200e8

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$w;

    .line 105
    .line 106
    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$w;-><init>(Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    :catch_0
    return-void
.end method

.method public s0(Z)V
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
    sput-boolean p1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->U:Z

    .line 24
    .line 25
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f0c0206

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->M:Landroid/app/Dialog;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->M:Landroid/app/Dialog;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->M:Landroid/app/Dialog;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_1
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public t0()V
    .locals 3

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ00;->S()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "1"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 12
    .line 13
    const-string v2, "update trigger_flags set is_active=1"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LZ00;->v0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 19
    .line 20
    const-string v2, "online_share_type"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 26
    .line 27
    invoke-static {v0}, Lc10;->o(LZ00;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lvt;->a(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lip;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lip;-><init>(Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LjE;->d(Ljava/util/concurrent/Callable;)LjE;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, LIN;->c()LAN;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, LjE;->m(LAN;)LjE;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LjE;->g()LjE;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, La4;->e()LAN;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, LjE;->e(LAN;)LjE;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljp;

    .line 66
    .line 67
    invoke-direct {v1}, Ljp;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, LjE;->i(Lgf;)LJj;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 75
    .line 76
    const-string v2, "select count(*) as _id from sqlite_master where type=\'table\' and name=\'table_action\'"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 89
    .line 90
    invoke-virtual {v0}, LZ00;->mc()V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    return-void
.end method

.method public final u0(I)V
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f120339

    .line 7
    .line 8
    .line 9
    const-string v4, "view"

    .line 10
    .line 11
    const-string v5, "info.aalmoghalis.inventory"

    .line 12
    .line 13
    const-string v6, "inv.db"

    .line 14
    .line 15
    const-string v7, "-inv.db"

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/16 v9, 0x1f

    .line 19
    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :pswitch_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->T()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->F:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 29
    .line 30
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->L:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, LZ00;->Ld(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->F:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 43
    .line 44
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->L:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_2
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->V()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->F:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 55
    .line 56
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->L:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_3
    sget p1, Lf10;->h:I

    .line 64
    .line 65
    if-gtz p1, :cond_1

    .line 66
    .line 67
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    if-ge p1, v9, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->I()V

    .line 72
    .line 73
    .line 74
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 75
    .line 76
    const-class v0, Linfo/aalmoghalis/inventory/activity/SettingsActivity;

    .line 77
    .line 78
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, v8}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->F:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 85
    .line 86
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->L:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->T()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->F:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 97
    .line 98
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->L:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :pswitch_4
    sget p1, Lf10;->h:I

    .line 106
    .line 107
    if-gtz p1, :cond_2

    .line 108
    .line 109
    new-instance p1, Landroid/content/Intent;

    .line 110
    .line 111
    const-class v0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;

    .line 112
    .line 113
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_2
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 122
    .line 123
    invoke-virtual {p1, p0}, LZ00;->Ld(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->F:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 127
    .line 128
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->L:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :pswitch_5
    sget p1, Lf10;->h:I

    .line 136
    .line 137
    if-gtz p1, :cond_5

    .line 138
    .line 139
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->H()V

    .line 140
    .line 141
    .line 142
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    if-ge p1, v9, :cond_3

    .line 145
    .line 146
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->I()V

    .line 147
    .line 148
    .line 149
    :cond_3
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 154
    .line 155
    const-string v3, "dd-MM-yyyy"

    .line 156
    .line 157
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 158
    .line 159
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 171
    .line 172
    const-string v3, "auto_drive_date_save"

    .line 173
    .line 174
    invoke-virtual {v2, v3, v0}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_4

    .line 183
    .line 184
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 185
    .line 186
    const-string v2, "db_data_changed"

    .line 187
    .line 188
    invoke-virtual {p1, v2, v1}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_4

    .line 197
    .line 198
    new-instance p1, Landroid/content/Intent;

    .line 199
    .line 200
    const-class v2, Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 201
    .line 202
    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 203
    .line 204
    .line 205
    const-string v2, "bk_flag"

    .line 206
    .line 207
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    const-string v1, "auto_filename"

    .line 211
    .line 212
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1, v8}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->F:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 219
    .line 220
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->L:Landroid/widget/LinearLayout;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_4
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 228
    .line 229
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    const v0, 0x7f1201e8

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v8}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const v1, 0x7f12014f

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-instance v2, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$p;

    .line 254
    .line 255
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$p;-><init>(Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const v1, 0x7f120149

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v2, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$n;

    .line 270
    .line 271
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$n;-><init>(Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    .line 283
    .line 284
    :catch_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->F:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 285
    .line 286
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->L:Landroid/widget/LinearLayout;

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_5
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->V()V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->F:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 297
    .line 298
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->L:Landroid/widget/LinearLayout;

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :pswitch_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 306
    .line 307
    if-ge p1, v9, :cond_6

    .line 308
    .line 309
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->I()V

    .line 310
    .line 311
    .line 312
    :cond_6
    invoke-static {}, LZ00;->C8()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {p0, v6, p1, v5}, Lg10;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    sget p1, Lf10;->h:I

    .line 335
    .line 336
    if-lez p1, :cond_7

    .line 337
    .line 338
    new-instance p1, Lf10;

    .line 339
    .line 340
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 341
    .line 342
    invoke-direct {p1, v0}, Lf10;-><init>(LZ00;)V

    .line 343
    .line 344
    .line 345
    const-string v0, "-5"

    .line 346
    .line 347
    invoke-virtual {p1, v0, v4}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_8

    .line 352
    .line 353
    :cond_7
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 354
    .line 355
    invoke-virtual {p1}, LZ00;->S()Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_9

    .line 360
    .line 361
    :cond_8
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->F:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 373
    .line 374
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->L:Landroid/widget/LinearLayout;

    .line 375
    .line 376
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_9
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->P()V

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->F:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 384
    .line 385
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->L:Landroid/widget/LinearLayout;

    .line 386
    .line 387
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :pswitch_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393
    .line 394
    if-ge p1, v9, :cond_a

    .line 395
    .line 396
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->I()V

    .line 397
    .line 398
    .line 399
    :cond_a
    sget p1, Lf10;->h:I

    .line 400
    .line 401
    if-lez p1, :cond_b

    .line 402
    .line 403
    new-instance p1, Lf10;

    .line 404
    .line 405
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 406
    .line 407
    invoke-direct {p1, v0}, Lf10;-><init>(LZ00;)V

    .line 408
    .line 409
    .line 410
    const-string v0, "-4"

    .line 411
    .line 412
    invoke-virtual {p1, v0, v4}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-nez p1, :cond_b

    .line 417
    .line 418
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 427
    .line 428
    .line 429
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->F:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 430
    .line 431
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->L:Landroid/widget/LinearLayout;

    .line 432
    .line 433
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_b
    invoke-static {}, LZ00;->C8()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {p0, v6, v0, v5}, Lg10;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 460
    .line 461
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 462
    .line 463
    .line 464
    new-instance v1, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 480
    .line 481
    .line 482
    new-instance v1, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    .line 486
    .line 487
    const v2, 0x7f120095

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v2, "\n\n"

    .line 498
    .line 499
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    sget-object v3, LZ00;->L:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const v2, 0x7f120096

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v8}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const v2, 0x7f120484

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    new-instance v3, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$m;

    .line 539
    .line 540
    invoke-direct {v3, p0, p1}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$m;-><init>(Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    const v1, 0x7f1200e8

    .line 548
    .line 549
    .line 550
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    new-instance v2, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$l;

    .line 555
    .line 556
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$l;-><init>(Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 567
    .line 568
    .line 569
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->F:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 570
    .line 571
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->L:Landroid/widget/LinearLayout;

    .line 572
    .line 573
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 574
    .line 575
    .line 576
    goto :goto_0

    .line 577
    :pswitch_8
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->F:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 578
    .line 579
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->L:Landroid/widget/LinearLayout;

    .line 580
    .line 581
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 582
    .line 583
    .line 584
    :goto_0
    return-void

    .line 585
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v0(Z)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->s0(Z)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lgp;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lgp;-><init>(Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LjE;->d(Ljava/util/concurrent/Callable;)LjE;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, LIN;->c()LAN;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, LjE;->m(LAN;)LjE;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, La4;->e()LAN;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, LjE;->e(LAN;)LjE;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lhp;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lhp;-><init>(Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, LjE;->i(Lgf;)LJj;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public w0()V
    .locals 5

    .line 1
    const-string v0, "prefOthers_closed_year"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v0, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v1, "check_yr_data:"

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 26
    .line 27
    invoke-virtual {v4, v0, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v4, ":"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 40
    .line 41
    invoke-virtual {v4}, LZ00;->N2()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 56
    .line 57
    invoke-virtual {v1}, LZ00;->N2()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, LZ00;->Mc(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    const v1, 0x7f120174

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v2, 0x7f12014f

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$d;

    .line 97
    .line 98
    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$d;-><init>(Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v2, 0x7f120149

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v3, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$c;

    .line 113
    .line 114
    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$c;-><init>(Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    :catch_0
    return-void
.end method

.method public x0()V
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "drive_check_date"

    .line 4
    .line 5
    const-string v2, "PREF_ACCOUNT_NAME"

    .line 6
    .line 7
    const-string v3, "dd-MM-yyyy"

    .line 8
    .line 9
    const-string v4, "0"

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-direct {v6, v3, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v6, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 30
    .line 31
    invoke-direct {v6, v3, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v6, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v5, "job_ser_he"

    .line 43
    .line 44
    const-string v6, "is_past_job:Main"

    .line 45
    .line 46
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 50
    .line 51
    invoke-virtual {v5, v2, v4}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 62
    .line 63
    invoke-virtual {v5}, LZ00;->ea()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 73
    .line 74
    const-string v6, "first_run"

    .line 75
    .line 76
    invoke-virtual {v5, v6, v4}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :cond_2
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 88
    .line 89
    invoke-virtual {v5, v1, v0}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 101
    .line 102
    invoke-virtual {v5}, LZ00;->S3()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/16 v6, 0x14

    .line 107
    .line 108
    if-ge v5, v6, :cond_4

    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 112
    .line 113
    invoke-virtual {v5, v1, v3}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 117
    .line 118
    invoke-virtual {v1, v2, v4}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    const-string v1, "view_drive="

    .line 129
    .line 130
    const-string v2, "start"

    .line 131
    .line 132
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    new-instance v1, Landroid/content/Intent;

    .line 136
    .line 137
    const-class v2, Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 138
    .line 139
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    const-string v2, "change_email_flag"

    .line 143
    .line 144
    const-string v3, "1"

    .line 145
    .line 146
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->U()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v2, "view_drive_err="

    .line 177
    .line 178
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 182
    .line 183
    .line 184
    :goto_2
    return-void
.end method

.method public y0()V
    .locals 4

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    const-string v1, "hint_tax_check"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 6
    .line 7
    const-string v3, "0"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 21
    .line 22
    invoke-virtual {v2}, LZ00;->S3()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f1204b4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v2, 0x7f12014f

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$b;

    .line 69
    .line 70
    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$b;-><init>(Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v2, 0x7f120149

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$a;

    .line 85
    .line 86
    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$a;-><init>(Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, ":"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "adv_search_error="

    .line 122
    .line 123
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :goto_1
    return-void
.end method
