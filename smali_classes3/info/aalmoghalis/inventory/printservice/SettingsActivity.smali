.class public Linfo/aalmoghalis/inventory/printservice/SettingsActivity;
.super Linfo/aalmoghalis/inventory/printservice/AppCompatPreferenceActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/aalmoghalis/inventory/printservice/SettingsActivity$GeneralPreferenceFragment;,
        Linfo/aalmoghalis/inventory/printservice/SettingsActivity$DataSyncPreferenceFragment;,
        Linfo/aalmoghalis/inventory/printservice/SettingsActivity$NotificationPreferenceFragment;
    }
.end annotation


# static fields
.field public static b:Landroid/preference/Preference$OnPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/printservice/SettingsActivity$a;

    .line 2
    .line 3
    invoke-direct {v0}, Linfo/aalmoghalis/inventory/printservice/SettingsActivity$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Linfo/aalmoghalis/inventory/printservice/SettingsActivity;->b:Landroid/preference/Preference$OnPreferenceChangeListener;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/printservice/AppCompatPreferenceActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/preference/Preference;)V
    .locals 0

    .line 1
    invoke-static {p0}, Linfo/aalmoghalis/inventory/printservice/SettingsActivity;->d(Landroid/preference/Preference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Landroid/preference/Preference;)V
    .locals 4

    .line 1
    sget-object v0, Linfo/aalmoghalis/inventory/printservice/SettingsActivity;->b:Landroid/preference/Preference$OnPreferenceChangeListener;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Linfo/aalmoghalis/inventory/printservice/SettingsActivity;->b:Landroid/preference/Preference$OnPreferenceChangeListener;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, ""

    .line 21
    .line 22
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, p0, v1}, Landroid/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0xf

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-lt p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/printservice/AppCompatPreferenceActivity;->b()Landroidx/appcompat/app/ActionBar;

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

.method public isValidFragment(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-class v0, Landroid/preference/PreferenceFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-class v0, Linfo/aalmoghalis/inventory/printservice/SettingsActivity$GeneralPreferenceFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-class v0, Linfo/aalmoghalis/inventory/printservice/SettingsActivity$DataSyncPreferenceFragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-class v0, Linfo/aalmoghalis/inventory/printservice/SettingsActivity$NotificationPreferenceFragment;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 53
    :goto_1
    return p1
.end method

.method public onBuildHeaders(Ljava/util/List;)V
    .locals 1

    .line 1
    const v0, 0x7f150011

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/preference/PreferenceActivity;->loadHeadersFromResource(ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Linfo/aalmoghalis/inventory/printservice/AppCompatPreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/printservice/SettingsActivity;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onIsMultiPane()Z
    .locals 1

    .line 1
    invoke-static {p0}, Linfo/aalmoghalis/inventory/printservice/SettingsActivity;->e(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
