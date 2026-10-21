.class public Linfo/aalmoghalis/inventory/activity/SettingsActivity$OthersPreferenceFragment$f;
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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$OthersPreferenceFragment$f;->a:Linfo/aalmoghalis/inventory/activity/SettingsActivity$OthersPreferenceFragment;

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
    check-cast p1, Landroidx/preference/SwitchPreference;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$OthersPreferenceFragment$f;->a:Linfo/aalmoghalis/inventory/activity/SettingsActivity$OthersPreferenceFragment;

    .line 20
    .line 21
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/SettingsActivity$OthersPreferenceFragment;->h:LZ00;

    .line 22
    .line 23
    const-string v0, "db_item_changed"

    .line 24
    .line 25
    const-string v1, "1"

    .line 26
    .line 27
    invoke-virtual {p2, v0, v1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$OthersPreferenceFragment$f;->a:Linfo/aalmoghalis/inventory/activity/SettingsActivity$OthersPreferenceFragment;

    .line 31
    .line 32
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/SettingsActivity$OthersPreferenceFragment;->h:LZ00;

    .line 33
    .line 34
    const-string v0, "db_cus_changed"

    .line 35
    .line 36
    invoke-virtual {p2, v0, v1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$OthersPreferenceFragment$f;->a:Linfo/aalmoghalis/inventory/activity/SettingsActivity$OthersPreferenceFragment;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Linfo/aalmoghalis/inventory/activity/SettingsActivity$OthersPreferenceFragment;->f(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 p1, 0x1

    .line 45
    return p1
.end method
