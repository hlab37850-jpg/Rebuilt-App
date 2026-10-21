.class public LVh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVh;->g(Landroid/content/Context;Ljava/lang/String;ILZ00;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:[D

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:LZ00;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Landroid/os/Handler;

.field public final synthetic l:LVh;


# direct methods
.method public constructor <init>(LVh;II[DLandroid/content/Context;LZ00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVh$a;->l:LVh;

    .line 2
    .line 3
    iput p2, p0, LVh$a;->a:I

    .line 4
    .line 5
    iput p3, p0, LVh$a;->b:I

    .line 6
    .line 7
    iput-object p4, p0, LVh$a;->c:[D

    .line 8
    .line 9
    iput-object p5, p0, LVh$a;->d:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p6, p0, LVh$a;->e:LZ00;

    .line 12
    .line 13
    iput-object p7, p0, LVh$a;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, LVh$a;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, LVh$a;->h:Ljava/lang/String;

    .line 18
    .line 19
    iput p10, p0, LVh$a;->i:I

    .line 20
    .line 21
    iput-object p11, p0, LVh$a;->j:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p12, p0, LVh$a;->k:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    :try_start_0
    iget v0, p0, LVh$a;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const-string v2, "%"

    .line 6
    .line 7
    const-string v3, "0"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-ne v0, v1, :cond_4

    .line 11
    .line 12
    :try_start_1
    iget v0, p0, LVh$a;->b:I

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object v0, p0, LVh$a;->c:[D

    .line 24
    .line 25
    new-instance v5, Lf10;

    .line 26
    .line 27
    iget-object v1, p0, LVh$a;->d:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v6, p0, LVh$a;->e:LZ00;

    .line 30
    .line 31
    invoke-direct {v5, v1, v6}, Lf10;-><init>(Landroid/content/Context;LZ00;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LVh$a;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    :goto_0
    move-object v6, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v2, p0, LVh$a;->f:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget v7, p0, LVh$a;->b:I

    .line 48
    .line 49
    iget-object v9, p0, LVh$a;->g:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v10, p0, LVh$a;->h:Ljava/lang/String;

    .line 52
    .line 53
    const-string v11, "%"

    .line 54
    .line 55
    iget v12, p0, LVh$a;->i:I

    .line 56
    .line 57
    iget-object v13, p0, LVh$a;->j:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v8, 0x2

    .line 60
    invoke-virtual/range {v5 .. v13}, Lf10;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)D

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    aput-wide v1, v0, v4

    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_2
    :goto_2
    iget-object v0, p0, LVh$a;->c:[D

    .line 69
    .line 70
    new-instance v5, Lf10;

    .line 71
    .line 72
    iget-object v1, p0, LVh$a;->d:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v6, p0, LVh$a;->e:LZ00;

    .line 75
    .line 76
    invoke-direct {v5, v1, v6}, Lf10;-><init>(Landroid/content/Context;LZ00;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LVh$a;->f:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    :goto_3
    move-object v6, v2

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    iget-object v2, p0, LVh$a;->f:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :goto_4
    iget v7, p0, LVh$a;->b:I

    .line 93
    .line 94
    iget-object v9, p0, LVh$a;->g:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v10, p0, LVh$a;->h:Ljava/lang/String;

    .line 97
    .line 98
    const-string v11, "%"

    .line 99
    .line 100
    iget v12, p0, LVh$a;->i:I

    .line 101
    .line 102
    iget-object v13, p0, LVh$a;->j:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v8, 0x2

    .line 105
    invoke-virtual/range {v5 .. v13}, Lf10;->w(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)D

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    aput-wide v1, v0, v4

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_4
    const/16 v1, 0xb

    .line 113
    .line 114
    if-ne v0, v1, :cond_6

    .line 115
    .line 116
    new-instance v5, Lf10;

    .line 117
    .line 118
    iget-object v0, p0, LVh$a;->d:Landroid/content/Context;

    .line 119
    .line 120
    iget-object v1, p0, LVh$a;->e:LZ00;

    .line 121
    .line 122
    invoke-direct {v5, v0, v1}, Lf10;-><init>(Landroid/content/Context;LZ00;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LVh$a;->f:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    :goto_5
    move-object v6, v2

    .line 134
    goto :goto_6

    .line 135
    :cond_5
    iget-object v2, p0, LVh$a;->f:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :goto_6
    iget-object v7, p0, LVh$a;->g:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v8, p0, LVh$a;->h:Ljava/lang/String;

    .line 141
    .line 142
    iget v11, p0, LVh$a;->i:I

    .line 143
    .line 144
    iget-object v12, p0, LVh$a;->j:Ljava/lang/String;

    .line 145
    .line 146
    const/4 v9, -0x1

    .line 147
    const/4 v10, -0x1

    .line 148
    invoke-virtual/range {v5 .. v12}, Lf10;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)[D

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, LVh$a;->c:[D

    .line 153
    .line 154
    aget-wide v2, v0, v4

    .line 155
    .line 156
    aput-wide v2, v1, v4

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    aget-wide v3, v0, v2

    .line 160
    .line 161
    aput-wide v3, v1, v2

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_6
    const/16 v1, 0xc

    .line 165
    .line 166
    if-ne v0, v1, :cond_7

    .line 167
    .line 168
    iget-object v0, p0, LVh$a;->c:[D

    .line 169
    .line 170
    new-instance v5, Lf10;

    .line 171
    .line 172
    iget-object v1, p0, LVh$a;->d:Landroid/content/Context;

    .line 173
    .line 174
    iget-object v2, p0, LVh$a;->e:LZ00;

    .line 175
    .line 176
    invoke-direct {v5, v1, v2}, Lf10;-><init>(Landroid/content/Context;LZ00;)V

    .line 177
    .line 178
    .line 179
    iget-object v6, p0, LVh$a;->g:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v7, p0, LVh$a;->h:Ljava/lang/String;

    .line 182
    .line 183
    iget v10, p0, LVh$a;->i:I

    .line 184
    .line 185
    iget-object v11, p0, LVh$a;->j:Ljava/lang/String;

    .line 186
    .line 187
    const/4 v8, -0x1

    .line 188
    const/4 v9, -0x1

    .line 189
    invoke-virtual/range {v5 .. v11}, Lf10;->B(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)D

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    aput-wide v1, v0, v4

    .line 194
    .line 195
    :cond_7
    :goto_7
    iget-object v0, p0, LVh$a;->k:Landroid/os/Handler;

    .line 196
    .line 197
    new-instance v1, LVh$a$a;

    .line 198
    .line 199
    invoke-direct {v1, p0}, LVh$a$a;-><init>(LVh$a;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 203
    .line 204
    .line 205
    :catch_0
    return-void
.end method
