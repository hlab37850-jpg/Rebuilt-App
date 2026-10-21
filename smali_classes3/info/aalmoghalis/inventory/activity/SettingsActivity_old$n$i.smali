.class public Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$n$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$n;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$n;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$n$i;->a:Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Landroid/preference/SwitchPreference;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/preference/TwoStatePreference;->isChecked()Z

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
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string p2, "db_item_changed"

    .line 20
    .line 21
    const-string v0, "pref_cost_avg"

    .line 22
    .line 23
    const-string v1, "1"

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$n$i;->a:Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$n;

    .line 28
    .line 29
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$n;->b:LZ00;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$n$i;->a:Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$n;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old;->d(Landroid/preference/Preference;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$n$i;->a:Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$n;

    .line 45
    .line 46
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$n;->b:LZ00;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$n$i;->a:Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$n;

    .line 52
    .line 53
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$n;->b:LZ00;

    .line 54
    .line 55
    invoke-virtual {p1, p2, v1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$n$i;->a:Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$n;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old;->d(Landroid/preference/Preference;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 68
    return p1
.end method
