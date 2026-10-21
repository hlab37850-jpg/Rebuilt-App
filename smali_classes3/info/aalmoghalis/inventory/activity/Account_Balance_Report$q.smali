.class public Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic b:Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$q;->b:Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$q;->a:Landroidx/appcompat/app/AlertDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "*"

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$q;->b:Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->f0:I

    .line 7
    .line 8
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->j0:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const-string v1, ""

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    :try_start_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$q;->b:Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;

    .line 19
    .line 20
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->g0:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$q;->b:Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;

    .line 24
    .line 25
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->j0:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->g0:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$q;->b:Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;

    .line 38
    .line 39
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->k0:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$q;->b:Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;

    .line 48
    .line 49
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->h0:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$q;->b:Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;

    .line 53
    .line 54
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->k0:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->h0:Ljava/lang/String;

    .line 65
    .line 66
    :goto_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$q;->b:Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;

    .line 67
    .line 68
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->g0:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$q;->b:Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;

    .line 77
    .line 78
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->h0:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-lez v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$q;->b:Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;

    .line 87
    .line 88
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->g0:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->h0:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-lez v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$q;->b:Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->f0:I

    .line 102
    .line 103
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->j0:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$q;->b:Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;

    .line 109
    .line 110
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->k0:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$q;->b:Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;

    .line 117
    .line 118
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->C(Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;)LJf;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, LJf;->e:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$q;->b:Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;

    .line 131
    .line 132
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->C(Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;)LJf;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p1, p1, LJf;->e:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_3

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$q;->b:Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;

    .line 154
    .line 155
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->C(Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;)LJf;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, LJf;->e:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p1, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->i0:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    :goto_2
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$q;->b:Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;

    .line 173
    .line 174
    const-string v0, "%"

    .line 175
    .line 176
    iput-object v0, p1, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->i0:Ljava/lang/String;

    .line 177
    .line 178
    :goto_3
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$q;->a:Landroidx/appcompat/app/AlertDialog;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$q;->b:Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;

    .line 184
    .line 185
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->O()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 186
    .line 187
    .line 188
    :catch_0
    return-void
.end method
