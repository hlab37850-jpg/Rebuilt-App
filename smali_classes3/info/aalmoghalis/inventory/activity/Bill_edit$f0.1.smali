.class public Linfo/aalmoghalis/inventory/activity/Bill_edit$f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Linfo/aalmoghalis/inventory/zatca/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bill_edit;->s2(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/zatca/d;

.field public final synthetic b:LW7;

.field public final synthetic c:Linfo/aalmoghalis/inventory/zatca/d$g;

.field public final synthetic d:Linfo/aalmoghalis/inventory/activity/Bill_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bill_edit;Linfo/aalmoghalis/inventory/zatca/d;LW7;Linfo/aalmoghalis/inventory/zatca/d$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$f0;->d:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$f0;->a:Linfo/aalmoghalis/inventory/zatca/d;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$f0;->b:LW7;

    .line 6
    .line 7
    iput-object p4, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$f0;->c:Linfo/aalmoghalis/inventory/zatca/d$g;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Linfo/aalmoghalis/inventory/zatca/d$e;)V
    .locals 11

    .line 1
    const-string v0, "details"

    .line 2
    .line 3
    iget-object v1, p1, Linfo/aalmoghalis/inventory/zatca/d$e;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p1, Linfo/aalmoghalis/inventory/zatca/d$e;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, ":"

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v3, p1, Linfo/aalmoghalis/inventory/zatca/d$e;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x1

    .line 43
    :try_start_0
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$f0;->d:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 44
    .line 45
    iget-object v4, v4, Linfo/aalmoghalis/inventory/activity/Bill_edit;->i:LZ00;

    .line 46
    .line 47
    const-string v5, "Zatca="

    .line 48
    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v7, ""

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v7, p1, Linfo/aalmoghalis/inventory/zatca/d$e;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v4, v5, v6}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lorg/json/JSONObject;

    .line 72
    .line 73
    iget-object v5, p1, Linfo/aalmoghalis/inventory/zatca/d$e;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Linfo/aalmoghalis/inventory/zatca/d;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$f0;->d:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 93
    .line 94
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit;->p1:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lez v0, :cond_0

    .line 113
    .line 114
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$f0;->d:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 115
    .line 116
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit;->p1:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 123
    .line 124
    .line 125
    :cond_0
    :goto_0
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$f0;->a:Linfo/aalmoghalis/inventory/zatca/d;

    .line 126
    .line 127
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$f0;->d:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 128
    .line 129
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit;->i:LZ00;

    .line 130
    .line 131
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$f0;->b:LW7;

    .line 132
    .line 133
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$f0;->c:Linfo/aalmoghalis/inventory/zatca/d$g;

    .line 134
    .line 135
    iget-object v0, v5, LW7;->a0:Ljava/lang/Double;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    sget v0, Lf10;->h:I

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    move-object v6, p1

    .line 148
    invoke-virtual/range {v3 .. v10}, Linfo/aalmoghalis/inventory/zatca/d;->f0(LZ00;LW7;Linfo/aalmoghalis/inventory/zatca/d$e;Linfo/aalmoghalis/inventory/zatca/d$g;DLjava/lang/Integer;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$f0;->d:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$f0;->d:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 157
    .line 158
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->O1()V

    .line 159
    .line 160
    .line 161
    new-instance p1, Landroid/content/Intent;

    .line 162
    .line 163
    const-string v0, "ACTION_INVOICE_UPDATED"

    .line 164
    .line 165
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$f0;->d:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$f0;->d:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$f0;->d:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 183
    .line 184
    iget-boolean v0, p1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->s2:Z

    .line 185
    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->Z0()V

    .line 189
    .line 190
    .line 191
    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$f0;->d:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 192
    .line 193
    iput-boolean v2, p1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->s2:Z

    .line 194
    .line 195
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Linfo/aalmoghalis/inventory/zatca/d;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$f0;->d:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 6
    .line 7
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit;->p1:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$f0;->d:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 18
    .line 19
    iput-boolean v1, p1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->s2:Z

    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Linfo/aalmoghalis/inventory/zatca/d$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Bill_edit$f0;->a(Linfo/aalmoghalis/inventory/zatca/d$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
