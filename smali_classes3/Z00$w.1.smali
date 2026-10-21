.class public LZ00$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ00;->se(Landroid/content/Context;LJt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LJt;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:LZ00;


# direct methods
.method public constructor <init>(LZ00;Landroid/content/Context;LJt;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ00$w;->f:LZ00;

    .line 2
    .line 3
    iput-object p2, p0, LZ00$w;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LZ00$w;->b:LJt;

    .line 6
    .line 7
    iput-object p4, p0, LZ00$w;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LZ00$w;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LZ00$w;->e:Landroid/app/Activity;

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
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "%"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 7
    .line 8
    iget-object v4, v1, LZ00$w;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-class v5, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;

    .line 11
    .line 12
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v4, "screen_no"

    .line 16
    .line 17
    const-string v5, "7"

    .line 18
    .line 19
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v4, "report_type"

    .line 23
    .line 24
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v4, "item_name"

    .line 28
    .line 29
    iget-object v5, v1, LZ00$w;->b:LJt;

    .line 30
    .line 31
    invoke-virtual {v5}, LJt;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v4, "unit_name"

    .line 39
    .line 40
    iget-object v5, v1, LZ00$w;->b:LJt;

    .line 41
    .line 42
    invoke-virtual {v5}, LJt;->l()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v4, "br_name"

    .line 50
    .line 51
    iget-object v5, v1, LZ00$w;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string v4, "f_date"

    .line 57
    .line 58
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string v4, "t_date"

    .line 62
    .line 63
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string v0, "g_id"

    .line 67
    .line 68
    iget-object v4, v1, LZ00$w;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string v0, "g_name"

    .line 74
    .line 75
    iget-object v4, v1, LZ00$w;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v15, Lvh;

    .line 86
    .line 87
    iget-object v5, v1, LZ00$w;->d:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v6, v1, LZ00$w;->c:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, v1, LZ00$w;->b:LJt;

    .line 92
    .line 93
    invoke-virtual {v4}, LJt;->e()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const-string v8, ""

    .line 98
    .line 99
    const-string v9, ""

    .line 100
    .line 101
    const-string v10, ""

    .line 102
    .line 103
    const-string v11, ""

    .line 104
    .line 105
    const-string v12, ""

    .line 106
    .line 107
    const-string v13, ""

    .line 108
    .line 109
    const-string v14, ""

    .line 110
    .line 111
    iget-object v4, v1, LZ00$w;->b:LJt;

    .line 112
    .line 113
    invoke-virtual {v4}, LJt;->l()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    move-object v4, v15

    .line 118
    move-object v2, v15

    .line 119
    move-object/from16 v15, v16

    .line 120
    .line 121
    invoke-direct/range {v4 .. v15}, Lvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object v2, v1, LZ00$w;->a:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Linfo/aalmoghalis/inventory/lang/App;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Linfo/aalmoghalis/inventory/lang/App;->c(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, LZ00$w;->a:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v1, LZ00$w;->e:Landroid/app/Activity;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    .line 152
    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, ""

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v2, "item_move_err="

    .line 175
    .line 176
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    iget-object v0, v1, LZ00$w;->a:Landroid/content/Context;

    .line 180
    .line 181
    const-string v2, "SQL Error."

    .line 182
    .line 183
    const/4 v3, 0x1

    .line 184
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 185
    .line 186
    .line 187
    :goto_0
    return-void
.end method
