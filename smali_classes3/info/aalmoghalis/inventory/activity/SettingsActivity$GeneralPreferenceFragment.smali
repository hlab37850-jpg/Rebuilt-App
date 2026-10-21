.class public Linfo/aalmoghalis/inventory/activity/SettingsActivity$GeneralPreferenceFragment;
.super Lk7;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventory/activity/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeneralPreferenceFragment"
.end annotation


# static fields
.field public static q:I = 0x1


# instance fields
.field public g:Landroid/database/sqlite/SQLiteDatabase;

.field public h:LZ00;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/content/Intent;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public n:Landroid/view/View$OnClickListener;

.field public p:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk7;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$GeneralPreferenceFragment$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/SettingsActivity$GeneralPreferenceFragment$a;-><init>(Linfo/aalmoghalis/inventory/activity/SettingsActivity$GeneralPreferenceFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$GeneralPreferenceFragment;->n:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    new-instance v0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$GeneralPreferenceFragment$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/SettingsActivity$GeneralPreferenceFragment$b;-><init>(Linfo/aalmoghalis/inventory/activity/SettingsActivity$GeneralPreferenceFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$GeneralPreferenceFragment;->p:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic b()I
    .locals 1

    .line 1
    sget v0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$GeneralPreferenceFragment;->q:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public d(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    sget v1, Linfo/aalmoghalis/inventory/activity/SettingsActivity$GeneralPreferenceFragment;->q:I

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string p1, "_data"

    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    aget-object p1, p1, p3

    .line 45
    .line 46
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    .line 58
    .line 59
    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 63
    .line 64
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x12c

    .line 68
    .line 69
    const/16 v2, 0x50

    .line 70
    .line 71
    invoke-static {p2, v2, v2, v1}, LZ00;->b1(Landroid/graphics/BitmapFactory$Options;III)[I

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$GeneralPreferenceFragment;->h:LZ00;

    .line 76
    .line 77
    aget p3, p2, p3

    .line 78
    .line 79
    aget p2, p2, v0

    .line 80
    .line 81
    invoke-virtual {v1, p1, p3, p2}, LZ00;->q0(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const p3, 0x7f0902e0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, LZ00;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$GeneralPreferenceFragment;->k:Ljava/lang/String;

    .line 106
    .line 107
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$GeneralPreferenceFragment;->h:LZ00;

    .line 108
    .line 109
    const-string p3, "ImageDecode"

    .line 110
    .line 111
    invoke-virtual {p2, p3, p1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string p1, "prefPrintUser"

    .line 115
    .line 116
    invoke-virtual {p0, p1, v0}, Linfo/aalmoghalis/inventory/activity/SettingsActivity$GeneralPreferenceFragment;->d(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string p2, "Please try again:"

    .line 129
    .line 130
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 135
    .line 136
    .line 137
    :cond_0
    :goto_0
    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    const p1, 0x7f15000c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LZ00;

    .line 12
    .line 13
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$GeneralPreferenceFragment;->g:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, p2, v0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$GeneralPreferenceFragment;->h:LZ00;

    .line 23
    .line 24
    const-string p1, "prefUsername"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/SettingsActivity;->y(Landroidx/preference/Preference;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "prefAddress"

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/SettingsActivity;->y(Landroidx/preference/Preference;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "prefPhone"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/SettingsActivity;->y(Landroidx/preference/Preference;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "prefUsername_en"

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/SettingsActivity;->y(Landroidx/preference/Preference;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "prefAddress_en"

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/SettingsActivity;->y(Landroidx/preference/Preference;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "prefTax_no"

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/SettingsActivity;->y(Landroidx/preference/Preference;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/preference/PreferenceFragmentCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const v0, 0x7f0c01aa

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0902cb

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    const p2, 0x7f0902e0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$GeneralPreferenceFragment;->i:Landroid/widget/ImageView;

    .line 41
    .line 42
    const p2, 0x7f09042d

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/ImageView;

    .line 50
    .line 51
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$GeneralPreferenceFragment;->h:LZ00;

    .line 52
    .line 53
    const-string v0, "ImageDecode"

    .line 54
    .line 55
    const-string v1, "0"

    .line 56
    .line 57
    invoke-virtual {p3, v0, v1}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$GeneralPreferenceFragment;->k:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$GeneralPreferenceFragment;->h:LZ00;

    .line 64
    .line 65
    const-string v0, "Sign_Decode"

    .line 66
    .line 67
    const-string v2, ""

    .line 68
    .line 69
    invoke-virtual {p3, v0, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$GeneralPreferenceFragment;->l:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$GeneralPreferenceFragment;->k:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_0

    .line 82
    .line 83
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$GeneralPreferenceFragment;->i:Landroid/widget/ImageView;

    .line 84
    .line 85
    const v0, 0x7f0f0001

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$GeneralPreferenceFragment;->i:Landroid/widget/ImageView;

    .line 93
    .line 94
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$GeneralPreferenceFragment;->k:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, LZ00;->o0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$GeneralPreferenceFragment;->l:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_1

    .line 110
    .line 111
    const/16 p3, 0x8

    .line 112
    .line 113
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$GeneralPreferenceFragment;->l:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p3}, LZ00;->o0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$GeneralPreferenceFragment;->i:Landroid/widget/ImageView;

    .line 127
    .line 128
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$GeneralPreferenceFragment;->n:Landroid/view/View$OnClickListener;

    .line 129
    .line 130
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$GeneralPreferenceFragment;->p:Landroid/view/View$OnClickListener;

    .line 134
    .line 135
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    return-object p1
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
    new-instance p1, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Linfo/aalmoghalis/inventory/activity/SettingsActivity;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const v1, 0x7f090310

    .line 27
    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    new-instance p1, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "prefLogo"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$GeneralPreferenceFragment;->n:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "prefSign"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance p1, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-class v1, Linfo/aalmoghalis/inventory/helper/Signature_add;

    .line 50
    .line 51
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "prefApproval"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    new-instance p1, Landroid/content/Intent;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-class v1, Linfo/aalmoghalis/inventory/helper/Approval_add;

    .line 79
    .line 80
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "prefUsername"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    :cond_3
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "prefAddress"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    :cond_4
    if-eqz p1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "prefPhone"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    :cond_5
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "prefUsername_en"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    :cond_6
    if-eqz p1, :cond_8

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v0, "prefAddress_en"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    :cond_7
    const-string p1, "prefPrintUser"

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-virtual {p0, p1, v0}, Linfo/aalmoghalis/inventory/activity/SettingsActivity$GeneralPreferenceFragment;->d(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    :cond_8
    :goto_0
    const/4 p1, 0x0

    .line 164
    return p1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Linfo/aalmoghalis/inventory/helper/Signature_add;->i:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Linfo/aalmoghalis/inventory/helper/Signature_add;->i:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$GeneralPreferenceFragment;->h:LZ00;

    .line 20
    .line 21
    const-string v1, "ImageDecode"

    .line 22
    .line 23
    const-string v2, "0"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$GeneralPreferenceFragment;->k:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$GeneralPreferenceFragment;->i:Landroid/widget/ImageView;

    .line 38
    .line 39
    const v1, 0x7f0f0001

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$GeneralPreferenceFragment;->i:Landroid/widget/ImageView;

    .line 47
    .line 48
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$GeneralPreferenceFragment;->k:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, LZ00;->o0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method
