.class public Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$j;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$j;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$j$a;->a:Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$j;

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
    .locals 3

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
    const/4 v1, 0x1

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$j$a;->a:Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$j;

    .line 21
    .line 22
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$j;->b:LZ00;

    .line 23
    .line 24
    const-string v0, "db_item_changed"

    .line 25
    .line 26
    const-string v2, "1"

    .line 27
    .line 28
    invoke-virtual {p2, v0, v2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$j$a;->a:Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$j;

    .line 34
    .line 35
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$j;->b:LZ00;

    .line 36
    .line 37
    const-string p2, "prefOthers_item_end_date"

    .line 38
    .line 39
    invoke-virtual {p1, p2, v1}, LZ00;->Mc(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$j$a;->a:Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$j;

    .line 43
    .line 44
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$j;->b:LZ00;

    .line 45
    .line 46
    const-string p2, "update sys_conf set value_=\'1\' where id=10"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, LZ00;->v0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return v1
.end method
