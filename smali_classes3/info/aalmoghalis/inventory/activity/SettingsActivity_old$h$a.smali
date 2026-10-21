.class public Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$h;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$h;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$h$a;->a:Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 6

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$h$a;->a:Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$h;

    .line 2
    .line 3
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$h;->a:LZ00;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "prefBackup_time_h"

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$h$a;->a:Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$h;

    .line 15
    .line 16
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$h;->a:LZ00;

    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string p3, "prefBackup_time_m"

    .line 23
    .line 24
    invoke-virtual {p1, p3, p2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$h$a;->a:Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$h;

    .line 28
    .line 29
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$h;->a:LZ00;

    .line 30
    .line 31
    const-string p2, "prefAutoBackup"

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p1, p2, v1}, LZ00;->Mc(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$h$a;->a:Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$h;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$h$a;->a:Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$h;

    .line 49
    .line 50
    iget-object v3, v3, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$h;->a:LZ00;

    .line 51
    .line 52
    const-string v4, "0"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v4}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-array v3, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    aput-object v0, v3, v5

    .line 70
    .line 71
    const-string v0, "%02d"

    .line 72
    .line 73
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, ":"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$h$a;->a:Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$h;

    .line 86
    .line 87
    iget-object v3, v3, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$h;->a:LZ00;

    .line 88
    .line 89
    invoke-virtual {v3, p3, v4}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    new-array v3, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object p3, v3, v5

    .line 104
    .line 105
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p1, p3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$h$a;->a:Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$h;

    .line 120
    .line 121
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$h;->a:LZ00;

    .line 122
    .line 123
    const-string p3, "db_data_changed"

    .line 124
    .line 125
    const-string v0, "1"

    .line 126
    .line 127
    invoke-virtual {p1, p3, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$h$a;->a:Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$h;

    .line 131
    .line 132
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$h;->a:LZ00;

    .line 133
    .line 134
    const-string p3, "db_data_changed2"

    .line 135
    .line 136
    invoke-virtual {p1, p3, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$h$a;->a:Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$h;

    .line 140
    .line 141
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$h;->a:LZ00;

    .line 142
    .line 143
    const-string p3, "last_backup_time"

    .line 144
    .line 145
    invoke-virtual {p1, p3, v4}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$h$a;->a:Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$h;

    .line 149
    .line 150
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$h;->a:LZ00;

    .line 151
    .line 152
    const-string p3, "auto_drive_date_save"

    .line 153
    .line 154
    const-string v0, ""

    .line 155
    .line 156
    invoke-virtual {p1, p3, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-boolean v5, LZ00;->t0:Z

    .line 160
    .line 161
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$h$a;->a:Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$h;

    .line 162
    .line 163
    iget-object p3, p1, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$h;->a:LZ00;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p3, p1}, LZ00;->Pc(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$h$a;->a:Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$h;

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Landroid/preference/SwitchPreference;

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
