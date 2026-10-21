.class public Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$j;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventory/activity/SettingsActivity_old;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public a:Landroid/database/sqlite/SQLiteDatabase;

.field public b:LZ00;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f15000a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->setHasOptionsMenu(Z)V

    .line 12
    .line 13
    .line 14
    const-string p1, "prefBlankLines"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old;->d(Landroid/preference/Preference;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "pref_credit"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old;->d(Landroid/preference/Preference;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "pref_debit"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old;->d(Landroid/preference/Preference;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "pref_print_remarks"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old;->d(Landroid/preference/Preference;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "pref_bill_remarks"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old;->d(Landroid/preference/Preference;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "prefOthers_print_end_date"

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/preference/SwitchPreference;

    .line 66
    .line 67
    new-instance v0, LZ00;

    .line 68
    .line 69
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$j;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v0, v1, v2}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$j;->b:LZ00;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$j;->b:LZ00;

    .line 86
    .line 87
    const-string v1, "PREF_ACCOUNT_NAME"

    .line 88
    .line 89
    const-string v2, "0"

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LZ00;->T:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v0, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$j$a;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$j$a;-><init>(Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$j;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const p2, 0x102000a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/ListView;

    .line 15
    .line 16
    :cond_0
    return-object p1
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
    new-instance p1, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method
