.class public Linfo/aalmoghalis/inventory/activity/e$C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventory/activity/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/e;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/e$C;->a:Linfo/aalmoghalis/inventory/activity/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/loader/content/Loader;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/e$C;->a:Linfo/aalmoghalis/inventory/activity/e;

    .line 2
    .line 3
    check-cast p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p1, Linfo/aalmoghalis/inventory/activity/e;->i0:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, ":curr="

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/e$C;->a:Linfo/aalmoghalis/inventory/activity/e;

    .line 25
    .line 26
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/e;->t:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, ":g_id="

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/e$C;->a:Linfo/aalmoghalis/inventory/activity/e;

    .line 37
    .line 38
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/e;->p:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p2, ":type="

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/e$C;->a:Linfo/aalmoghalis/inventory/activity/e;

    .line 49
    .line 50
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/e;->u:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "trace_E_Loader2="

    .line 60
    .line 61
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-static {p1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/e$C;->a:Linfo/aalmoghalis/inventory/activity/e;

    .line 71
    .line 72
    iget-object v0, p2, Linfo/aalmoghalis/inventory/activity/e;->C:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/e;->M:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/e$C;->a:Linfo/aalmoghalis/inventory/activity/e;

    .line 80
    .line 81
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/e;->C:Landroid/widget/TextView;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/e$C;->a:Linfo/aalmoghalis/inventory/activity/e;

    .line 89
    .line 90
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/e;->N:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/e$C;->a:Linfo/aalmoghalis/inventory/activity/e;

    .line 96
    .line 97
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/e;->i0:Ljava/util/ArrayList;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, " "

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/e$C;->a:Linfo/aalmoghalis/inventory/activity/e;

    .line 123
    .line 124
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/e;->O:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/e$C;->a:Linfo/aalmoghalis/inventory/activity/e;

    .line 130
    .line 131
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/e;->i0:Ljava/util/ArrayList;

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    sget-boolean p1, LZ00;->Z:Z

    .line 152
    .line 153
    if-nez p1, :cond_0

    .line 154
    .line 155
    const-string p1, ""

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v1, "\n"

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/e$C;->a:Linfo/aalmoghalis/inventory/activity/e;

    .line 169
    .line 170
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/e;->t:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/e$C;->a:Linfo/aalmoghalis/inventory/activity/e;

    .line 190
    .line 191
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/e;->t()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    .line 194
    :catch_0
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 6

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onCreateLoader_Footer:"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e$C;->a:Linfo/aalmoghalis/inventory/activity/e;

    .line 12
    .line 13
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/e;->p:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ":"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/e$C;->a:Linfo/aalmoghalis/inventory/activity/e;

    .line 24
    .line 25
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/e;->t:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/e$C;->a:Linfo/aalmoghalis/inventory/activity/e;

    .line 34
    .line 35
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/e;->u:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v1, "Loader="

    .line 45
    .line 46
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/e$C;->a:Linfo/aalmoghalis/inventory/activity/e;

    .line 65
    .line 66
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/e;->t:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/e$C;->a:Linfo/aalmoghalis/inventory/activity/e;

    .line 75
    .line 76
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/e;->p:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e$C;->a:Linfo/aalmoghalis/inventory/activity/e;

    .line 85
    .line 86
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/e;->u:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ":id="

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, "trace_S_Loader2="

    .line 104
    .line 105
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    new-instance p1, LEn;

    .line 109
    .line 110
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/e$C;->a:Linfo/aalmoghalis/inventory/activity/e;

    .line 111
    .line 112
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/e$C;->a:Linfo/aalmoghalis/inventory/activity/e;

    .line 117
    .line 118
    iget-object v2, p2, Linfo/aalmoghalis/inventory/activity/e;->p:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, p2, Linfo/aalmoghalis/inventory/activity/e;->t:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v4, p2, Linfo/aalmoghalis/inventory/activity/e;->u:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v5, p2, Linfo/aalmoghalis/inventory/activity/e;->h:LZ00;

    .line 125
    .line 126
    move-object v0, p1

    .line 127
    invoke-direct/range {v0 .. v5}, LEn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZ00;)V

    .line 128
    .line 129
    .line 130
    return-object p1
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Linfo/aalmoghalis/inventory/activity/e$C;->a(Landroidx/loader/content/Loader;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0

    return-void
.end method
