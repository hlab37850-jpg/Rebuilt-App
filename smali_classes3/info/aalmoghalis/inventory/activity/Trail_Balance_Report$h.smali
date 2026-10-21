.class public Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report$h;->a:Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "%"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lvh;

    .line 14
    .line 15
    invoke-virtual {v2}, Lvh;->q()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "1"

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report$h;->a:Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report;

    .line 29
    .line 30
    const v2, 0x7f120372

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report$h;->a:Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report;

    .line 46
    .line 47
    iget-object v3, v3, Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report;->i:LZ00;

    .line 48
    .line 49
    invoke-virtual {v2}, Lvh;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v3, v5}, LZ00;->q4(Ljava/lang/String;)Lvg;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v5, "trace_cus_click="

    .line 58
    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lvg;->j()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v7, ":"

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lvh;->n()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lvh;->n()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v3, v2}, Lvg;->m(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v16, Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-direct/range {v16 .. v16}, Landroid/os/Bundle;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v2, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v5, v0, Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report$h;->a:Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report;

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Linfo/aalmoghalis/inventory/lang/App;

    .line 117
    .line 118
    invoke-virtual {v5, v2}, Linfo/aalmoghalis/inventory/lang/App;->d(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    iget-object v6, v0, Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report$h;->a:Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report;

    .line 122
    .line 123
    iget-object v5, v6, Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report;->i:LZ00;

    .line 124
    .line 125
    invoke-virtual {v3}, Lvg;->i()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v3}, Lvg;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v3}, Lvg;->h()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v3}, Lvg;->j()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report$h;->a:Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report;

    .line 142
    .line 143
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report;->i:LZ00;

    .line 144
    .line 145
    invoke-virtual {v3}, Lvg;->f()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v2, v11}, LZ00;->j4(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v3}, Lvg;->b()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report$h;->a:Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report;

    .line 158
    .line 159
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report;->V:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_1

    .line 166
    .line 167
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report$h;->a:Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report;

    .line 168
    .line 169
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report;->W:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_1

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    goto :goto_0

    .line 179
    :cond_1
    const/4 v4, 0x1

    .line 180
    const/4 v13, 0x1

    .line 181
    :goto_0
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report$h;->a:Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report;

    .line 182
    .line 183
    iget-object v14, v1, Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report;->V:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v15, v1, Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report;->W:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual/range {v5 .. v16}, LZ00;->q9(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    :catch_0
    return-void
.end method
