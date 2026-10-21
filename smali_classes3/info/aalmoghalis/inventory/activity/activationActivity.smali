.class public Linfo/aalmoghalis/inventory/activity/activationActivity;
.super Linfo/aalmoghalis/inventory/lang/BaseActivity;
.source "SourceFile"


# static fields
.field public static f:Z = false


# instance fields
.field public c:La2;

.field public d:LZ00;

.field public e:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/lang/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private w()V
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


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-super {p0, p1}, Linfo/aalmoghalis/inventory/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, La2;->c(Landroid/view/LayoutInflater;)La2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/activationActivity;->c:La2;

    .line 15
    .line 16
    invoke-virtual {p1}, La2;->b()Landroid/widget/FrameLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/activationActivity;->w()V

    .line 24
    .line 25
    .line 26
    new-instance p1, LZ00;

    .line 27
    .line 28
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/activationActivity;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    invoke-direct {p1, v1, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/activationActivity;->d:LZ00;

    .line 34
    .line 35
    :try_start_0
    const-string v1, "black_list"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1, v1, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/activationActivity;->d:LZ00;

    .line 45
    .line 46
    const-string v1, "black_date"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/activationActivity;->d:LZ00;

    .line 52
    .line 53
    const-string v1, "black_date_done"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/activationActivity;->d:LZ00;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, LZ00;->F0(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    invoke-static {p0}, LtX;->e(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/activationActivity;->d:LZ00;

    .line 70
    .line 71
    invoke-virtual {p1, p0, p0}, LZ00;->qe(Landroid/content/Context;Landroid/app/Activity;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    sput-boolean p1, Linfo/aalmoghalis/inventory/activity/activationActivity;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    const-string v0, "adv_search_error="

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :goto_2
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/activationActivity;->c:La2;

    .line 88
    .line 89
    invoke-virtual {p1}, La2;->b()Landroid/widget/FrameLayout;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Linfo/aalmoghalis/inventory/activity/activationActivity$a;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/activationActivity$a;-><init>(Linfo/aalmoghalis/inventory/activity/activationActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 99
    .line 100
    .line 101
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
    const v1, 0x7f0e0036

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f090064

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
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

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
