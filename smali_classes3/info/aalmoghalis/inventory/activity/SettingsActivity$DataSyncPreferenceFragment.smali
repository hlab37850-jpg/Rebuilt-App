.class public Linfo/aalmoghalis/inventory/activity/SettingsActivity$DataSyncPreferenceFragment;
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
    name = "DataSyncPreferenceFragment"
.end annotation


# instance fields
.field public g:Landroid/database/sqlite/SQLiteDatabase;

.field public h:LZ00;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    const p1, 0x7f15000a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 9
    .line 10
    .line 11
    const-string p1, "prefBlankLines"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/SettingsActivity;->y(Landroidx/preference/Preference;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "pref_credit"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/SettingsActivity;->y(Landroidx/preference/Preference;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "pref_debit"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/SettingsActivity;->y(Landroidx/preference/Preference;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "pref_print_remarks"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/SettingsActivity;->y(Landroidx/preference/Preference;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "pref_bill_remarks"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/SettingsActivity;->y(Landroidx/preference/Preference;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "prefOthers_print_end_date"

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroidx/preference/SwitchPreference;

    .line 63
    .line 64
    new-instance p2, LZ00;

    .line 65
    .line 66
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$DataSyncPreferenceFragment;->g:Landroid/database/sqlite/SQLiteDatabase;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {p2, v0, v1}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$DataSyncPreferenceFragment;->h:LZ00;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$DataSyncPreferenceFragment;->h:LZ00;

    .line 83
    .line 84
    const-string v0, "PREF_ACCOUNT_NAME"

    .line 85
    .line 86
    const-string v1, "0"

    .line 87
    .line 88
    invoke-virtual {p2, v0, v1}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sput-object p2, LZ00;->T:Ljava/lang/String;

    .line 93
    .line 94
    new-instance p2, Linfo/aalmoghalis/inventory/activity/SettingsActivity$DataSyncPreferenceFragment$a;

    .line 95
    .line 96
    invoke-direct {p2, p0}, Linfo/aalmoghalis/inventory/activity/SettingsActivity$DataSyncPreferenceFragment$a;-><init>(Linfo/aalmoghalis/inventory/activity/SettingsActivity$DataSyncPreferenceFragment;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/preference/PreferenceFragmentCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Linfo/aalmoghalis/inventory/activity/SettingsActivity;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method
