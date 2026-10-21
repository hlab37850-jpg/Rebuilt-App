.class public Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment$a;->a:Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment;

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
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment$a;->a:Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment;

    .line 20
    .line 21
    const-string v0, "prefPassword"

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-virtual {p2, v0, v1}, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment$a;->a:Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment;

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment;->b(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-lez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment$a;->a:Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-virtual {p1, v1, p2}, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment;->b(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 52
    return p1
.end method
