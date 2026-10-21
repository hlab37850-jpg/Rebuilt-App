.class public Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment;->b(ILjava/lang/String;)V
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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment$d;->a:Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment$d;->a:Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment;

    .line 2
    .line 3
    const-string p2, "prefPassword"

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment$d;->a:Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment;

    .line 18
    .line 19
    const-string p2, "prefLogin"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, p2, v0}, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment;->g(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment$d;->a:Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/preference/SwitchPreference;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
