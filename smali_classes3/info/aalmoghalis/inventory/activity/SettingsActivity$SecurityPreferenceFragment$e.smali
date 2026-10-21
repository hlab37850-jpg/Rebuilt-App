.class public Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment;->b(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic f:Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;ILandroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment$e;->f:Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment$e;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment$e;->b:Landroid/widget/EditText;

    .line 6
    .line 7
    iput-object p4, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment$e;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment$e;->d:I

    .line 10
    .line 11
    iput-object p6, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment$e;->e:Landroidx/appcompat/app/AlertDialog;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 p1, 0x1

    .line 2
    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment$e;->a:Landroid/widget/EditText;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment$e;->b:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment$e;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x0

    .line 34
    if-lt v3, v4, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_0
    and-int/2addr v2, v3

    .line 40
    iget v3, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment$e;->d:I

    .line 41
    .line 42
    if-ne v3, p1, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    :goto_1
    and-int/2addr v2, v3

    .line 48
    const/4 v3, 0x2

    .line 49
    if-nez v2, :cond_a

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-lt v2, v4, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v2, 0x0

    .line 60
    :goto_2
    iget v6, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment$e;->d:I

    .line 61
    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/4 v6, 0x0

    .line 67
    :goto_3
    and-int/2addr v2, v6

    .line 68
    if-nez v2, :cond_a

    .line 69
    .line 70
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment$e;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget v6, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment$e;->d:I

    .line 77
    .line 78
    if-ne v6, v3, :cond_4

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/4 v6, 0x0

    .line 83
    :goto_4
    and-int/2addr v2, v6

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    goto :goto_8

    .line 87
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ge v1, v4, :cond_6

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    const/4 v1, 0x0

    .line 96
    :goto_5
    iget v2, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment$e;->d:I

    .line 97
    .line 98
    if-eq v2, v3, :cond_7

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    goto :goto_6

    .line 102
    :cond_7
    const/4 v2, 0x0

    .line 103
    :goto_6
    and-int/2addr v1, v2

    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment$e;->f:Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment$e;->f:Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment;

    .line 113
    .line 114
    const v2, 0x7f120431

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_b

    .line 129
    .line 130
    :catch_0
    move-exception v0

    .line 131
    goto/16 :goto_a

    .line 132
    .line 133
    :cond_8
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment$e;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    xor-int/2addr v0, p1

    .line 140
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment$e;->d:I

    .line 141
    .line 142
    if-lt v1, p1, :cond_9

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    goto :goto_7

    .line 146
    :cond_9
    const/4 v1, 0x0

    .line 147
    :goto_7
    and-int/2addr v0, v1

    .line 148
    if-eqz v0, :cond_d

    .line 149
    .line 150
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment$e;->f:Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment$e;->f:Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment;

    .line 157
    .line 158
    const v2, 0x7f120483

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_b

    .line 173
    .line 174
    :cond_a
    :goto_8
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment$e;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    const-string v2, "prefLogin"

    .line 177
    .line 178
    const-string v4, "prefPassword"

    .line 179
    .line 180
    if-eq v0, v3, :cond_b

    .line 181
    .line 182
    :try_start_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment$e;->f:Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v6, "Matching passwords="

    .line 194
    .line 195
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v0, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment$e;->f:Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment;

    .line 213
    .line 214
    invoke-virtual {v0, v4, v1}, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment$e;->f:Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment;

    .line 218
    .line 219
    invoke-virtual {v0, v4}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/SettingsActivity;->y(Landroidx/preference/Preference;)V

    .line 224
    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_b
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment$e;->f:Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment;

    .line 228
    .line 229
    const-string v1, ""

    .line 230
    .line 231
    invoke-virtual {v0, v4, v1}, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment$e;->f:Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment;

    .line 235
    .line 236
    invoke-virtual {v0, v4}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/SettingsActivity;->y(Landroidx/preference/Preference;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment$e;->f:Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment;

    .line 244
    .line 245
    invoke-virtual {v0, v2, v5}, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment;->g(Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment$e;->f:Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment;

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Landroidx/preference/SwitchPreference;

    .line 255
    .line 256
    invoke-virtual {v0, v5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 257
    .line 258
    .line 259
    :goto_9
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment$e;->d:I

    .line 260
    .line 261
    if-nez v0, :cond_c

    .line 262
    .line 263
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment$e;->f:Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment;

    .line 264
    .line 265
    invoke-virtual {v0, v2, p1}, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment;->g(Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment$e;->f:Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment;

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Landroidx/preference/SwitchPreference;

    .line 275
    .line 276
    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 277
    .line 278
    .line 279
    :cond_c
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment$e;->e:Landroidx/appcompat/app/AlertDialog;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 282
    .line 283
    .line 284
    goto :goto_b

    .line 285
    :goto_a
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment$e;->f:Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment;

    .line 286
    .line 287
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v1, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 300
    .line 301
    .line 302
    :cond_d
    :goto_b
    return-void
.end method
