.class public Linfo/aalmoghalis/inventory/activity/Revaluation_Currency_Report$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Revaluation_Currency_Report;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Revaluation_Currency_Report;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Revaluation_Currency_Report;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Revaluation_Currency_Report$h;->a:Linfo/aalmoghalis/inventory/activity/Revaluation_Currency_Report;

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
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move/from16 v2, p3

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lvh;

    .line 11
    .line 12
    invoke-virtual {v1}, Lvh;->q()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "1"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Revaluation_Currency_Report$h;->a:Linfo/aalmoghalis/inventory/activity/Revaluation_Currency_Report;

    .line 25
    .line 26
    const v2, 0x7f120372

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Revaluation_Currency_Report$h;->a:Linfo/aalmoghalis/inventory/activity/Revaluation_Currency_Report;

    .line 43
    .line 44
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Revaluation_Currency_Report;->i:LZ00;

    .line 45
    .line 46
    invoke-virtual {v1}, Lvh;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, LZ00;->q4(Ljava/lang/String;)Lvg;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "trace_cus_click="

    .line 55
    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lvg;->j()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v5, ":"

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lvh;->n()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lvh;->n()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v2, v1}, Lvg;->m(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v14, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/Revaluation_Currency_Report$h;->a:Linfo/aalmoghalis/inventory/activity/Revaluation_Currency_Report;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Linfo/aalmoghalis/inventory/lang/App;

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Linfo/aalmoghalis/inventory/lang/App;->d(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Revaluation_Currency_Report$h;->a:Linfo/aalmoghalis/inventory/activity/Revaluation_Currency_Report;

    .line 119
    .line 120
    iget-object v3, v4, Linfo/aalmoghalis/inventory/activity/Revaluation_Currency_Report;->i:LZ00;

    .line 121
    .line 122
    invoke-virtual {v2}, Lvg;->i()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v2}, Lvg;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v2}, Lvg;->h()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v2}, Lvg;->j()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Revaluation_Currency_Report$h;->a:Linfo/aalmoghalis/inventory/activity/Revaluation_Currency_Report;

    .line 139
    .line 140
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Revaluation_Currency_Report;->i:LZ00;

    .line 141
    .line 142
    invoke-virtual {v2}, Lvg;->f()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v1, v9}, LZ00;->j4(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v2}, Lvg;->b()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Revaluation_Currency_Report$h;->a:Linfo/aalmoghalis/inventory/activity/Revaluation_Currency_Report;

    .line 155
    .line 156
    iget-object v12, v1, Linfo/aalmoghalis/inventory/activity/Revaluation_Currency_Report;->V:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v13, v1, Linfo/aalmoghalis/inventory/activity/Revaluation_Currency_Report;->W:Ljava/lang/String;

    .line 159
    .line 160
    const/4 v11, 0x1

    .line 161
    invoke-virtual/range {v3 .. v14}, LZ00;->q9(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    :catch_0
    return-void
.end method
