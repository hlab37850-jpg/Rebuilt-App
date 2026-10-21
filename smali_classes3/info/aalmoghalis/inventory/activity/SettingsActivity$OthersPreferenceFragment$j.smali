.class public Linfo/aalmoghalis/inventory/activity/SettingsActivity$OthersPreferenceFragment$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/SettingsActivity$OthersPreferenceFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/SettingsActivity$OthersPreferenceFragment;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/SettingsActivity$OthersPreferenceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$OthersPreferenceFragment$j;->a:Linfo/aalmoghalis/inventory/activity/SettingsActivity$OthersPreferenceFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$OthersPreferenceFragment$j;->a:Linfo/aalmoghalis/inventory/activity/SettingsActivity$OthersPreferenceFragment;

    .line 2
    .line 3
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/SettingsActivity$OthersPreferenceFragment;->h:LZ00;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "pref_cost_avg"

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$OthersPreferenceFragment$j;->a:Linfo/aalmoghalis/inventory/activity/SettingsActivity$OthersPreferenceFragment;

    .line 15
    .line 16
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/SettingsActivity$OthersPreferenceFragment;->h:LZ00;

    .line 17
    .line 18
    const-string p2, "db_item_changed"

    .line 19
    .line 20
    const-string v1, "1"

    .line 21
    .line 22
    invoke-virtual {p1, p2, v1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$OthersPreferenceFragment$j;->a:Linfo/aalmoghalis/inventory/activity/SettingsActivity$OthersPreferenceFragment;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/SettingsActivity;->y(Landroidx/preference/Preference;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1
.end method
