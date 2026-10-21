.class public Linfo/aalmoghalis/inventory/activity/SettingsActivity$SMS_WA_PreferenceFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/SettingsActivity$SMS_WA_PreferenceFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/SettingsActivity$SMS_WA_PreferenceFragment;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/SettingsActivity$SMS_WA_PreferenceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SMS_WA_PreferenceFragment$a;->a:Linfo/aalmoghalis/inventory/activity/SettingsActivity$SMS_WA_PreferenceFragment;

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
    .locals 3

    .line 1
    check-cast p1, Landroidx/preference/SwitchPreference;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-string v0, "prefAutoSMS_wa"

    .line 20
    .line 21
    const-string v1, "prefAutoSMS"

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SMS_WA_PreferenceFragment$a;->a:Linfo/aalmoghalis/inventory/activity/SettingsActivity$SMS_WA_PreferenceFragment;

    .line 37
    .line 38
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SMS_WA_PreferenceFragment;->g:LZ00;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v2}, LZ00;->Mc(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SMS_WA_PreferenceFragment$a;->a:Linfo/aalmoghalis/inventory/activity/SettingsActivity$SMS_WA_PreferenceFragment;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/preference/SwitchPreference;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SMS_WA_PreferenceFragment$a;->a:Linfo/aalmoghalis/inventory/activity/SettingsActivity$SMS_WA_PreferenceFragment;

    .line 55
    .line 56
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SMS_WA_PreferenceFragment;->g:LZ00;

    .line 57
    .line 58
    const-string p2, "update customers set sms=1 where id>0 and wa=0 and sms=0"

    .line 59
    .line 60
    invoke-virtual {p1, p2}, LZ00;->v0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SMS_WA_PreferenceFragment$a;->a:Linfo/aalmoghalis/inventory/activity/SettingsActivity$SMS_WA_PreferenceFragment;

    .line 75
    .line 76
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SMS_WA_PreferenceFragment;->g:LZ00;

    .line 77
    .line 78
    invoke-virtual {p1, v1, v2}, LZ00;->Mc(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SMS_WA_PreferenceFragment$a;->a:Linfo/aalmoghalis/inventory/activity/SettingsActivity$SMS_WA_PreferenceFragment;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroidx/preference/SwitchPreference;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SMS_WA_PreferenceFragment$a;->a:Linfo/aalmoghalis/inventory/activity/SettingsActivity$SMS_WA_PreferenceFragment;

    .line 93
    .line 94
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SMS_WA_PreferenceFragment;->g:LZ00;

    .line 95
    .line 96
    const-string p2, "update customers set wa=1 where id>0 and wa=0 and sms=0"

    .line 97
    .line 98
    invoke-virtual {p1, p2}, LZ00;->v0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SMS_WA_PreferenceFragment$a;->a:Linfo/aalmoghalis/inventory/activity/SettingsActivity$SMS_WA_PreferenceFragment;

    .line 113
    .line 114
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SMS_WA_PreferenceFragment;->g:LZ00;

    .line 115
    .line 116
    const-string p2, "update customers set sms=0 where id>0 and sms=1 and wa=0 "

    .line 117
    .line 118
    invoke-virtual {p1, p2}, LZ00;->v0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SMS_WA_PreferenceFragment$a;->a:Linfo/aalmoghalis/inventory/activity/SettingsActivity$SMS_WA_PreferenceFragment;

    .line 133
    .line 134
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SMS_WA_PreferenceFragment;->g:LZ00;

    .line 135
    .line 136
    const-string p2, "update customers set wa=0 where id>0 and wa=1 and sms=0 "

    .line 137
    .line 138
    invoke-virtual {p1, p2}, LZ00;->v0(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 142
    return p1
.end method
