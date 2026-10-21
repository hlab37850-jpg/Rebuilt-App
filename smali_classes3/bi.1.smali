.class public Lbi;
.super Landroidx/paging/rxjava3/RxPagingSource;
.source "SourceFile"


# static fields
.field public static t:D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:LZ00;

.field public e:[I

.field public f:Landroidx/lifecycle/MutableLiveData;

.field public g:Landroidx/lifecycle/MutableLiveData;

.field public h:Landroidx/lifecycle/MutableLiveData;

.field public i:Landroid/content/Context;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILZ00;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;II)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move v2, p3

    .line 4
    invoke-direct {p0}, Landroidx/paging/rxjava3/RxPagingSource;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v3, "%"

    .line 8
    .line 9
    iput-object v3, v0, Lbi;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput v3, v0, Lbi;->c:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const v5, 0x7f0800d4

    .line 16
    .line 17
    .line 18
    const v6, 0x7f0801f9

    .line 19
    .line 20
    .line 21
    filled-new-array {v6, v4, v5}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iput-object v4, v0, Lbi;->e:[I

    .line 26
    .line 27
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v4, v0, Lbi;->f:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v4, v0, Lbi;->g:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v4, v0, Lbi;->h:Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    iput v3, v0, Lbi;->s:I

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    iput-object v3, v0, Lbi;->i:Landroid/content/Context;

    .line 52
    .line 53
    iput-object v1, v0, Lbi;->a:Ljava/lang/String;

    .line 54
    .line 55
    iput v2, v0, Lbi;->j:I

    .line 56
    .line 57
    move-object v3, p4

    .line 58
    iput-object v3, v0, Lbi;->d:LZ00;

    .line 59
    .line 60
    move v3, p7

    .line 61
    iput v3, v0, Lbi;->c:I

    .line 62
    .line 63
    move v3, p8

    .line 64
    iput v3, v0, Lbi;->m:I

    .line 65
    .line 66
    move-object v3, p5

    .line 67
    iput-object v3, v0, Lbi;->k:Ljava/lang/String;

    .line 68
    .line 69
    move-object v3, p6

    .line 70
    iput-object v3, v0, Lbi;->l:Ljava/lang/String;

    .line 71
    .line 72
    move/from16 v3, p9

    .line 73
    .line 74
    iput v3, v0, Lbi;->n:I

    .line 75
    .line 76
    move/from16 v3, p10

    .line 77
    .line 78
    iput v3, v0, Lbi;->o:I

    .line 79
    .line 80
    move-object/from16 v3, p11

    .line 81
    .line 82
    iput-object v3, v0, Lbi;->p:Ljava/lang/String;

    .line 83
    .line 84
    move/from16 v3, p12

    .line 85
    .line 86
    iput v3, v0, Lbi;->q:I

    .line 87
    .line 88
    move/from16 v3, p13

    .line 89
    .line 90
    iput v3, v0, Lbi;->r:I

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v4, "Data_Loader:"

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ":"

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "trace_Data_Loader2:="

    .line 118
    .line 119
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static synthetic a(Lbi;II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbi;->e(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lbi;ILjava/util/List;)Landroidx/paging/PagingSource$LoadResult;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbi;->f(ILjava/util/List;)Landroidx/paging/PagingSource$LoadResult;

    move-result-object p0

    return-object p0
.end method

.method private synthetic e(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbi;->c(II)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private synthetic f(ILjava/util/List;)Landroidx/paging/PagingSource$LoadResult;
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lbi;->g(Ljava/util/List;I)Landroidx/paging/PagingSource$LoadResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private g(Ljava/util/List;I)Landroidx/paging/PagingSource$LoadResult;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ":"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "trace_2_toLoadResult="

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget v0, p0, Lbi;->m:I

    .line 44
    .line 45
    if-eq v0, v2, :cond_2

    .line 46
    .line 47
    iget v0, p0, Lbi;->n:I

    .line 48
    .line 49
    if-gtz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sget v3, Lf10;->l:I

    .line 56
    .line 57
    if-ge v0, v3, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    new-instance v0, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 61
    .line 62
    if-ne p2, v2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    add-int/lit8 v1, p2, -0x1

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    add-int/2addr p2, v2

    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {v0, p1, v1, p2}, Landroidx/paging/PagingSource$LoadResult$Page;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    :goto_1
    new-instance v0, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 81
    .line 82
    if-ne p2, v2, :cond_3

    .line 83
    .line 84
    move-object p2, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :goto_2
    invoke-direct {v0, p1, p2, v1}, Landroidx/paging/PagingSource$LoadResult$Page;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method


# virtual methods
.method public c(II)Ljava/util/List;
    .locals 51

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v13, p2

    .line 6
    .line 7
    const-string v14, "z_status"

    .line 8
    .line 9
    add-int/lit8 v2, v13, -0x1

    .line 10
    .line 11
    mul-int v10, v2, v0

    .line 12
    .line 13
    const-wide/16 v11, 0x0

    .line 14
    .line 15
    sput-wide v11, Lbi;->t:D

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v3, v1, Lbi;->j:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v15, ":"

    .line 28
    .line 29
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v3, v1, Lbi;->c:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v9, ":page="

    .line 38
    .line 39
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ":limit="

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, ":offset="

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v8, "trace_2getItemsInPage3:"

    .line 66
    .line 67
    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    new-instance v7, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v6, LHd;

    .line 76
    .line 77
    invoke-direct {v6}, LHd;-><init>()V

    .line 78
    .line 79
    .line 80
    iget v2, v1, Lbi;->m:I

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    if-eq v2, v5, :cond_0

    .line 84
    .line 85
    iget v2, v1, Lbi;->n:I

    .line 86
    .line 87
    if-gtz v2, :cond_0

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 v2, 0x0

    .line 92
    :goto_0
    const/16 v16, 0x0

    .line 93
    .line 94
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    iget v4, v1, Lbi;->j:I

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget v4, v1, Lbi;->c:I

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v4, ":before_db:query_flag="

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget v4, v1, Lbi;->o:I

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v4, ":do_action="

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget v4, v1, Lbi;->n:I

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v4, ":adv_search="

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget v4, v1, Lbi;->m:I

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    iget v3, v1, Lbi;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    const/16 v4, 0xa

    .line 158
    .line 159
    const-string v5, "_id"

    .line 160
    .line 161
    move-object/from16 v18, v5

    .line 162
    .line 163
    const-string v5, "user_name"

    .line 164
    .line 165
    move-object/from16 v19, v5

    .line 166
    .line 167
    const-string v5, ""

    .line 168
    .line 169
    if-ne v3, v4, :cond_f

    .line 170
    .line 171
    const/16 v3, 0x9

    .line 172
    .line 173
    const/16 v4, 0x8

    .line 174
    .line 175
    const-string v11, "%"

    .line 176
    .line 177
    const-string v12, "0"

    .line 178
    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    :try_start_1
    iget v2, v1, Lbi;->j:I

    .line 182
    .line 183
    if-eq v2, v4, :cond_1

    .line 184
    .line 185
    if-ne v2, v3, :cond_2

    .line 186
    .line 187
    :cond_1
    move-object/from16 v24, v6

    .line 188
    .line 189
    move-object/from16 v26, v7

    .line 190
    .line 191
    move-object/from16 v25, v9

    .line 192
    .line 193
    move-object/from16 v17, v14

    .line 194
    .line 195
    move-object/from16 v0, v18

    .line 196
    .line 197
    move-object/from16 v18, v5

    .line 198
    .line 199
    move-object v14, v8

    .line 200
    goto :goto_2

    .line 201
    :cond_2
    iget-object v2, v1, Lbi;->d:LZ00;

    .line 202
    .line 203
    iget-object v3, v1, Lbi;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_3

    .line 210
    .line 211
    move-object v3, v11

    .line 212
    goto :goto_1

    .line 213
    :cond_3
    iget-object v3, v1, Lbi;->a:Ljava/lang/String;

    .line 214
    .line 215
    :goto_1
    iget v4, v1, Lbi;->j:I

    .line 216
    .line 217
    iget-object v11, v1, Lbi;->k:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v12, v1, Lbi;->l:Ljava/lang/String;

    .line 220
    .line 221
    const-string v20, "%"

    .line 222
    .line 223
    move-object/from16 v21, v5

    .line 224
    .line 225
    iget v5, v1, Lbi;->o:I

    .line 226
    .line 227
    move/from16 v22, v5

    .line 228
    .line 229
    iget-object v5, v1, Lbi;->p:Ljava/lang/String;

    .line 230
    .line 231
    const/16 v23, 0x2

    .line 232
    .line 233
    move-object/from16 v17, v14

    .line 234
    .line 235
    move-object/from16 v0, v18

    .line 236
    .line 237
    move-object/from16 v14, v21

    .line 238
    .line 239
    move/from16 v18, v22

    .line 240
    .line 241
    move-object/from16 v21, v5

    .line 242
    .line 243
    move/from16 v5, v23

    .line 244
    .line 245
    move-object/from16 v24, v6

    .line 246
    .line 247
    move-object v6, v11

    .line 248
    move-object v11, v7

    .line 249
    move-object v7, v12

    .line 250
    move-object v12, v8

    .line 251
    move-object/from16 v8, v20

    .line 252
    .line 253
    move-object/from16 v25, v9

    .line 254
    .line 255
    move/from16 v9, p1

    .line 256
    .line 257
    move-object/from16 v26, v11

    .line 258
    .line 259
    move/from16 v11, v18

    .line 260
    .line 261
    move-object/from16 v18, v14

    .line 262
    .line 263
    move-object v14, v12

    .line 264
    move-object/from16 v12, v21

    .line 265
    .line 266
    invoke-virtual/range {v2 .. v12}, LZ00;->h2(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Landroid/database/Cursor;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    goto/16 :goto_9

    .line 271
    .line 272
    :catchall_0
    move-exception v0

    .line 273
    goto/16 :goto_18

    .line 274
    .line 275
    :goto_2
    iget-object v2, v1, Lbi;->d:LZ00;

    .line 276
    .line 277
    iget-object v3, v1, Lbi;->a:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_4

    .line 284
    .line 285
    move-object v3, v11

    .line 286
    goto :goto_3

    .line 287
    :cond_4
    iget-object v3, v1, Lbi;->a:Ljava/lang/String;

    .line 288
    .line 289
    :goto_3
    iget v4, v1, Lbi;->j:I

    .line 290
    .line 291
    iget-object v6, v1, Lbi;->k:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v7, v1, Lbi;->l:Ljava/lang/String;

    .line 294
    .line 295
    const-string v8, "%"

    .line 296
    .line 297
    iget v11, v1, Lbi;->o:I

    .line 298
    .line 299
    iget-object v12, v1, Lbi;->p:Ljava/lang/String;

    .line 300
    .line 301
    const/4 v5, 0x2

    .line 302
    move/from16 v9, p1

    .line 303
    .line 304
    invoke-virtual/range {v2 .. v12}, LZ00;->U1(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Landroid/database/Cursor;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    goto/16 :goto_9

    .line 309
    .line 310
    :cond_5
    move-object/from16 v24, v6

    .line 311
    .line 312
    move-object/from16 v26, v7

    .line 313
    .line 314
    move-object/from16 v25, v9

    .line 315
    .line 316
    move-object/from16 v17, v14

    .line 317
    .line 318
    move-object/from16 v0, v18

    .line 319
    .line 320
    move-object/from16 v18, v5

    .line 321
    .line 322
    move-object v14, v8

    .line 323
    iget v2, v1, Lbi;->j:I

    .line 324
    .line 325
    if-eq v2, v4, :cond_8

    .line 326
    .line 327
    if-ne v2, v3, :cond_6

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_6
    iget-object v2, v1, Lbi;->d:LZ00;

    .line 331
    .line 332
    iget-object v3, v1, Lbi;->a:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_7

    .line 339
    .line 340
    :goto_4
    move-object/from16 v28, v11

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_7
    iget-object v11, v1, Lbi;->a:Ljava/lang/String;

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :goto_5
    iget v3, v1, Lbi;->j:I

    .line 347
    .line 348
    iget-object v4, v1, Lbi;->k:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v5, v1, Lbi;->l:Ljava/lang/String;

    .line 351
    .line 352
    const-string v33, "%"

    .line 353
    .line 354
    iget v6, v1, Lbi;->o:I

    .line 355
    .line 356
    iget-object v7, v1, Lbi;->p:Ljava/lang/String;

    .line 357
    .line 358
    const/16 v30, 0x2

    .line 359
    .line 360
    const/16 v34, -0x1

    .line 361
    .line 362
    const/16 v35, -0x1

    .line 363
    .line 364
    move-object/from16 v27, v2

    .line 365
    .line 366
    move/from16 v29, v3

    .line 367
    .line 368
    move-object/from16 v31, v4

    .line 369
    .line 370
    move-object/from16 v32, v5

    .line 371
    .line 372
    move/from16 v36, v6

    .line 373
    .line 374
    move-object/from16 v37, v7

    .line 375
    .line 376
    invoke-virtual/range {v27 .. v37}, LZ00;->h2(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Landroid/database/Cursor;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    goto :goto_9

    .line 381
    :cond_8
    :goto_6
    iget-object v2, v1, Lbi;->d:LZ00;

    .line 382
    .line 383
    iget-object v3, v1, Lbi;->a:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_9

    .line 390
    .line 391
    :goto_7
    move-object/from16 v28, v11

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_9
    iget-object v11, v1, Lbi;->a:Ljava/lang/String;

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :goto_8
    iget v3, v1, Lbi;->j:I

    .line 398
    .line 399
    iget-object v4, v1, Lbi;->k:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v5, v1, Lbi;->l:Ljava/lang/String;

    .line 402
    .line 403
    const-string v33, "%"

    .line 404
    .line 405
    iget v6, v1, Lbi;->o:I

    .line 406
    .line 407
    iget-object v7, v1, Lbi;->p:Ljava/lang/String;

    .line 408
    .line 409
    const/16 v30, 0x2

    .line 410
    .line 411
    const/16 v34, -0x1

    .line 412
    .line 413
    const/16 v35, -0x1

    .line 414
    .line 415
    move-object/from16 v27, v2

    .line 416
    .line 417
    move/from16 v29, v3

    .line 418
    .line 419
    move-object/from16 v31, v4

    .line 420
    .line 421
    move-object/from16 v32, v5

    .line 422
    .line 423
    move/from16 v36, v6

    .line 424
    .line 425
    move-object/from16 v37, v7

    .line 426
    .line 427
    invoke-virtual/range {v27 .. v37}, LZ00;->U1(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Landroid/database/Cursor;

    .line 428
    .line 429
    .line 430
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 431
    :goto_9
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_e

    .line 436
    .line 437
    new-instance v3, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    iget-object v4, v1, Lbi;->a:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    iget v4, v1, Lbi;->c:I

    .line 451
    .line 452
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    move-object/from16 v4, v25

    .line 456
    .line 457
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v5, ":after_db:"

    .line 464
    .line 465
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-static {v14, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    :goto_a
    new-instance v3, Lvh;

    .line 476
    .line 477
    move-object/from16 v9, v24

    .line 478
    .line 479
    invoke-virtual {v9, v2, v0}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v28

    .line 487
    const-string v5, "f10"

    .line 488
    .line 489
    invoke-virtual {v9, v2, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v29

    .line 497
    const-string v5, "f1"

    .line 498
    .line 499
    invoke-virtual {v9, v2, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v30

    .line 507
    const-string v5, "f5"

    .line 508
    .line 509
    invoke-virtual {v9, v2, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v31

    .line 517
    const-string v5, "f7"

    .line 518
    .line 519
    invoke-virtual {v9, v2, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v32

    .line 527
    new-instance v5, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    .line 531
    .line 532
    move-object/from16 v8, v18

    .line 533
    .line 534
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const-string v6, "f3"

    .line 538
    .line 539
    invoke-virtual {v9, v2, v6}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getDouble(I)D

    .line 544
    .line 545
    .line 546
    move-result-wide v6

    .line 547
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v33

    .line 554
    const-string v5, "f9"

    .line 555
    .line 556
    invoke-virtual {v9, v2, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v34

    .line 564
    const-string v5, "f2"

    .line 565
    .line 566
    invoke-virtual {v9, v2, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v35

    .line 574
    const-string v5, "f8"

    .line 575
    .line 576
    invoke-virtual {v9, v2, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v36

    .line 584
    const-string v5, "f4"

    .line 585
    .line 586
    invoke-virtual {v9, v2, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v37

    .line 594
    const-string v5, "f6"

    .line 595
    .line 596
    invoke-virtual {v9, v2, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v38

    .line 604
    const-string v5, "f11"

    .line 605
    .line 606
    invoke-virtual {v9, v2, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v39

    .line 614
    const-string v5, "f12"

    .line 615
    .line 616
    invoke-virtual {v9, v2, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v40

    .line 624
    const-string v5, "f13"

    .line 625
    .line 626
    invoke-virtual {v9, v2, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v41

    .line 634
    const-string v5, "f14"

    .line 635
    .line 636
    invoke-virtual {v9, v2, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v42

    .line 644
    const-string v5, "f15"

    .line 645
    .line 646
    invoke-virtual {v9, v2, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v43

    .line 654
    const-string v5, "f16"

    .line 655
    .line 656
    invoke-virtual {v9, v2, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v44

    .line 664
    const-string v5, "f17"

    .line 665
    .line 666
    invoke-virtual {v9, v2, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v45

    .line 674
    const-string v5, "f18"

    .line 675
    .line 676
    invoke-virtual {v9, v2, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v46

    .line 684
    const-string v5, "f19"

    .line 685
    .line 686
    invoke-virtual {v9, v2, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v47

    .line 694
    move-object/from16 v27, v3

    .line 695
    .line 696
    invoke-direct/range {v27 .. v47}, Lvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v7, v26

    .line 700
    .line 701
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-object/from16 v6, v19

    .line 705
    .line 706
    invoke-virtual {v9, v2, v6}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-lez v3, :cond_a

    .line 711
    .line 712
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    const/4 v5, 0x1

    .line 717
    sub-int/2addr v3, v5

    .line 718
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    check-cast v3, Lvh;

    .line 723
    .line 724
    invoke-virtual {v9, v2, v6}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    iput-object v5, v3, Lvh;->i:Ljava/lang/String;

    .line 733
    .line 734
    goto :goto_b

    .line 735
    :catchall_1
    move-exception v0

    .line 736
    move-object/from16 v16, v2

    .line 737
    .line 738
    goto/16 :goto_18

    .line 739
    .line 740
    :cond_a
    :goto_b
    iget v3, v1, Lbi;->j:I

    .line 741
    .line 742
    const/4 v5, 0x1

    .line 743
    if-ne v3, v5, :cond_b

    .line 744
    .line 745
    move-object/from16 v3, v17

    .line 746
    .line 747
    invoke-virtual {v9, v2, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 748
    .line 749
    .line 750
    move-result v10

    .line 751
    if-lez v10, :cond_c

    .line 752
    .line 753
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 754
    .line 755
    .line 756
    move-result v10

    .line 757
    sub-int/2addr v10, v5

    .line 758
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    check-cast v5, Lvh;

    .line 763
    .line 764
    invoke-virtual {v9, v2, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 765
    .line 766
    .line 767
    move-result v10

    .line 768
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v10

    .line 772
    iput-object v10, v5, Lvh;->k:Ljava/lang/String;

    .line 773
    .line 774
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    const/4 v10, 0x1

    .line 779
    sub-int/2addr v5, v10

    .line 780
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    check-cast v5, Lvh;

    .line 785
    .line 786
    const-string v10, "xml_file"

    .line 787
    .line 788
    invoke-virtual {v9, v2, v10}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 789
    .line 790
    .line 791
    move-result v10

    .line 792
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v10

    .line 796
    iput-object v10, v5, Lvh;->l:Ljava/lang/String;

    .line 797
    .line 798
    goto :goto_c

    .line 799
    :cond_b
    move-object/from16 v3, v17

    .line 800
    .line 801
    :cond_c
    :goto_c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    if-nez v5, :cond_d

    .line 806
    .line 807
    new-instance v0, Ljava/lang/StringBuilder;

    .line 808
    .line 809
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 810
    .line 811
    .line 812
    iget-object v3, v1, Lbi;->a:Ljava/lang/String;

    .line 813
    .line 814
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    iget v3, v1, Lbi;->c:I

    .line 821
    .line 822
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    const-string v3, ":after_db="

    .line 832
    .line 833
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 848
    .line 849
    .line 850
    goto :goto_d

    .line 851
    :cond_d
    move-object/from16 v17, v3

    .line 852
    .line 853
    move-object/from16 v19, v6

    .line 854
    .line 855
    move-object/from16 v26, v7

    .line 856
    .line 857
    move-object/from16 v18, v8

    .line 858
    .line 859
    move-object/from16 v24, v9

    .line 860
    .line 861
    goto/16 :goto_a

    .line 862
    .line 863
    :cond_e
    move-object/from16 v7, v26

    .line 864
    .line 865
    :goto_d
    move-object/from16 v16, v2

    .line 866
    .line 867
    goto/16 :goto_15

    .line 868
    .line 869
    :cond_f
    move-object v8, v5

    .line 870
    move-object v9, v6

    .line 871
    move-object/from16 v0, v18

    .line 872
    .line 873
    move-object/from16 v6, v19

    .line 874
    .line 875
    const-string v13, "p_date"

    .line 876
    .line 877
    const-string v14, "p_ref_no"

    .line 878
    .line 879
    const-string v15, "before_loop:"

    .line 880
    .line 881
    const-string v5, "after_db:"

    .line 882
    .line 883
    const-string v4, "before_db:"

    .line 884
    .line 885
    const-string v11, "curr_name"

    .line 886
    .line 887
    const-string v12, "p_amount"

    .line 888
    .line 889
    move-object/from16 p2, v11

    .line 890
    .line 891
    const-string v11, "trace_Data_Loader:="

    .line 892
    .line 893
    move-object/from16 v19, v12

    .line 894
    .line 895
    const/16 v12, 0xb

    .line 896
    .line 897
    if-ne v3, v12, :cond_16

    .line 898
    .line 899
    if-eqz v2, :cond_10

    .line 900
    .line 901
    :try_start_3
    iget-object v2, v1, Lbi;->d:LZ00;

    .line 902
    .line 903
    iget-object v3, v1, Lbi;->a:Ljava/lang/String;

    .line 904
    .line 905
    iget-object v12, v1, Lbi;->k:Ljava/lang/String;

    .line 906
    .line 907
    move-object/from16 v20, v5

    .line 908
    .line 909
    iget-object v5, v1, Lbi;->l:Ljava/lang/String;

    .line 910
    .line 911
    move-object/from16 v21, v8

    .line 912
    .line 913
    iget v8, v1, Lbi;->o:I

    .line 914
    .line 915
    move-object/from16 v24, v9

    .line 916
    .line 917
    iget-object v9, v1, Lbi;->p:Ljava/lang/String;

    .line 918
    .line 919
    move-object/from16 v22, v13

    .line 920
    .line 921
    move-object v13, v4

    .line 922
    move-object v4, v12

    .line 923
    move-object/from16 v12, v20

    .line 924
    .line 925
    move-object/from16 v48, v6

    .line 926
    .line 927
    move/from16 v6, p1

    .line 928
    .line 929
    move-object/from16 v26, v7

    .line 930
    .line 931
    move v7, v10

    .line 932
    move-object/from16 v10, v21

    .line 933
    .line 934
    move-object/from16 v20, v14

    .line 935
    .line 936
    move-object/from16 v14, v24

    .line 937
    .line 938
    invoke-virtual/range {v2 .. v9}, LZ00;->V4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Landroid/database/Cursor;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    goto :goto_e

    .line 943
    :cond_10
    move-object v12, v5

    .line 944
    move-object/from16 v48, v6

    .line 945
    .line 946
    move-object/from16 v26, v7

    .line 947
    .line 948
    move-object v10, v8

    .line 949
    move-object/from16 v22, v13

    .line 950
    .line 951
    move-object/from16 v20, v14

    .line 952
    .line 953
    move-object v13, v4

    .line 954
    move-object v14, v9

    .line 955
    iget-object v2, v1, Lbi;->d:LZ00;

    .line 956
    .line 957
    iget-object v3, v1, Lbi;->a:Ljava/lang/String;

    .line 958
    .line 959
    iget-object v4, v1, Lbi;->k:Ljava/lang/String;

    .line 960
    .line 961
    iget-object v5, v1, Lbi;->l:Ljava/lang/String;

    .line 962
    .line 963
    iget v6, v1, Lbi;->o:I

    .line 964
    .line 965
    iget-object v7, v1, Lbi;->p:Ljava/lang/String;

    .line 966
    .line 967
    const/16 v31, -0x1

    .line 968
    .line 969
    const/16 v32, -0x1

    .line 970
    .line 971
    move-object/from16 v27, v2

    .line 972
    .line 973
    move-object/from16 v28, v3

    .line 974
    .line 975
    move-object/from16 v29, v4

    .line 976
    .line 977
    move-object/from16 v30, v5

    .line 978
    .line 979
    move/from16 v33, v6

    .line 980
    .line 981
    move-object/from16 v34, v7

    .line 982
    .line 983
    invoke-virtual/range {v27 .. v34}, LZ00;->V4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Landroid/database/Cursor;

    .line 984
    .line 985
    .line 986
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 987
    :goto_e
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 988
    .line 989
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    iget-object v4, v1, Lbi;->a:Ljava/lang/String;

    .line 996
    .line 997
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1008
    .line 1009
    .line 1010
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    iget-object v4, v1, Lbi;->a:Ljava/lang/String;

    .line 1019
    .line 1020
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1031
    .line 1032
    .line 1033
    const-wide/16 v3, 0x0

    .line 1034
    .line 1035
    sput-wide v3, Lbi;->t:D

    .line 1036
    .line 1037
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->clear()V

    .line 1038
    .line 1039
    .line 1040
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    iget-object v4, v1, Lbi;->a:Ljava/lang/String;

    .line 1049
    .line 1050
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1061
    .line 1062
    .line 1063
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    if-eqz v3, :cond_14

    .line 1068
    .line 1069
    :goto_f
    new-instance v3, Lvh;

    .line 1070
    .line 1071
    invoke-virtual {v14, v2, v0}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1072
    .line 1073
    .line 1074
    move-result v4

    .line 1075
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v28

    .line 1079
    move-object/from16 v9, v20

    .line 1080
    .line 1081
    invoke-virtual {v14, v2, v9}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1082
    .line 1083
    .line 1084
    move-result v4

    .line 1085
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v29

    .line 1089
    move-object/from16 v8, v22

    .line 1090
    .line 1091
    invoke-virtual {v14, v2, v8}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1092
    .line 1093
    .line 1094
    move-result v4

    .line 1095
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v30

    .line 1099
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    move-object/from16 v7, v19

    .line 1108
    .line 1109
    invoke-virtual {v14, v2, v7}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1110
    .line 1111
    .line 1112
    move-result v5

    .line 1113
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v5

    .line 1117
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v31

    .line 1124
    const-string v4, "p_remarks"

    .line 1125
    .line 1126
    invoke-virtual {v14, v2, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1127
    .line 1128
    .line 1129
    move-result v4

    .line 1130
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v32

    .line 1134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1137
    .line 1138
    .line 1139
    const-string v5, "doc_type"

    .line 1140
    .line 1141
    invoke-virtual {v14, v2, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1142
    .line 1143
    .line 1144
    move-result v5

    .line 1145
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    const-string v5, "-"

    .line 1153
    .line 1154
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    const-string v5, "cash_name"

    .line 1158
    .line 1159
    invoke-virtual {v14, v2, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1160
    .line 1161
    .line 1162
    move-result v5

    .line 1163
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v33

    .line 1174
    move-object/from16 v6, p2

    .line 1175
    .line 1176
    invoke-virtual {v14, v2, v6}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1177
    .line 1178
    .line 1179
    move-result v4

    .line 1180
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v34

    .line 1184
    const-string v4, "doc_type"

    .line 1185
    .line 1186
    invoke-virtual {v14, v2, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1187
    .line 1188
    .line 1189
    move-result v4

    .line 1190
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v35

    .line 1194
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v14, v2, v7}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1203
    .line 1204
    .line 1205
    move-result v5

    .line 1206
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 1207
    .line 1208
    .line 1209
    move-result-wide v11

    .line 1210
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v36

    .line 1217
    const-string v4, "cash_name"

    .line 1218
    .line 1219
    invoke-virtual {v14, v2, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1220
    .line 1221
    .line 1222
    move-result v4

    .line 1223
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v37

    .line 1227
    invoke-virtual {v14, v2, v6}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1228
    .line 1229
    .line 1230
    move-result v4

    .line 1231
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v38

    .line 1235
    const-string v4, "online"

    .line 1236
    .line 1237
    invoke-virtual {v14, v2, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1238
    .line 1239
    .line 1240
    move-result v4

    .line 1241
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v39

    .line 1245
    const-string v4, "dev_id"

    .line 1246
    .line 1247
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1248
    .line 1249
    .line 1250
    move-result v4

    .line 1251
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v40

    .line 1255
    const-string v4, "tr_type"

    .line 1256
    .line 1257
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1258
    .line 1259
    .line 1260
    move-result v4

    .line 1261
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v41

    .line 1265
    move-object/from16 v27, v3

    .line 1266
    .line 1267
    invoke-direct/range {v27 .. v41}, Lvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    move-object/from16 v5, v26

    .line 1271
    .line 1272
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-object/from16 v4, v48

    .line 1276
    .line 1277
    invoke-virtual {v14, v2, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1278
    .line 1279
    .line 1280
    move-result v3

    .line 1281
    if-lez v3, :cond_11

    .line 1282
    .line 1283
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1284
    .line 1285
    .line 1286
    move-result v3

    .line 1287
    const/4 v11, 0x1

    .line 1288
    sub-int/2addr v3, v11

    .line 1289
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    check-cast v3, Lvh;

    .line 1294
    .line 1295
    invoke-virtual {v14, v2, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1296
    .line 1297
    .line 1298
    move-result v11

    .line 1299
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v11

    .line 1303
    iput-object v11, v3, Lvh;->i:Ljava/lang/String;

    .line 1304
    .line 1305
    :cond_11
    const-string v3, "acc_name"

    .line 1306
    .line 1307
    invoke-virtual {v14, v2, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1308
    .line 1309
    .line 1310
    move-result v3

    .line 1311
    if-lez v3, :cond_12

    .line 1312
    .line 1313
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1314
    .line 1315
    .line 1316
    move-result v3

    .line 1317
    const/4 v11, 0x1

    .line 1318
    sub-int/2addr v3, v11

    .line 1319
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    check-cast v3, Lvh;

    .line 1324
    .line 1325
    const-string v11, "acc_name"

    .line 1326
    .line 1327
    invoke-virtual {v14, v2, v11}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1328
    .line 1329
    .line 1330
    move-result v11

    .line 1331
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v11

    .line 1335
    iput-object v11, v3, Lvh;->j:Ljava/lang/String;

    .line 1336
    .line 1337
    :cond_12
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v3

    .line 1341
    if-nez v3, :cond_13

    .line 1342
    .line 1343
    goto :goto_10

    .line 1344
    :cond_13
    move-object/from16 v48, v4

    .line 1345
    .line 1346
    move-object/from16 v26, v5

    .line 1347
    .line 1348
    move-object/from16 p2, v6

    .line 1349
    .line 1350
    move-object/from16 v19, v7

    .line 1351
    .line 1352
    move-object/from16 v22, v8

    .line 1353
    .line 1354
    move-object/from16 v20, v9

    .line 1355
    .line 1356
    goto/16 :goto_f

    .line 1357
    .line 1358
    :cond_14
    move-object/from16 v5, v26

    .line 1359
    .line 1360
    :goto_10
    invoke-virtual {v14}, LHd;->a()V

    .line 1361
    .line 1362
    .line 1363
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1364
    .line 1365
    .line 1366
    move-object/from16 v16, v2

    .line 1367
    .line 1368
    :cond_15
    move-object v7, v5

    .line 1369
    goto/16 :goto_15

    .line 1370
    .line 1371
    :cond_16
    move-object v12, v5

    .line 1372
    move-object v5, v7

    .line 1373
    move-object/from16 v20, v14

    .line 1374
    .line 1375
    move-object/from16 v7, v19

    .line 1376
    .line 1377
    move-object/from16 v19, v6

    .line 1378
    .line 1379
    move-object v14, v9

    .line 1380
    move-object/from16 v6, p2

    .line 1381
    .line 1382
    move-object v9, v8

    .line 1383
    move-object v8, v13

    .line 1384
    move-object v13, v4

    .line 1385
    const/16 v4, 0xc

    .line 1386
    .line 1387
    if-ne v3, v4, :cond_15

    .line 1388
    .line 1389
    if-eqz v2, :cond_17

    .line 1390
    .line 1391
    :try_start_5
    iget-object v2, v1, Lbi;->d:LZ00;

    .line 1392
    .line 1393
    iget-object v3, v1, Lbi;->k:Ljava/lang/String;

    .line 1394
    .line 1395
    iget-object v4, v1, Lbi;->l:Ljava/lang/String;

    .line 1396
    .line 1397
    move-object/from16 v21, v7

    .line 1398
    .line 1399
    iget v7, v1, Lbi;->o:I

    .line 1400
    .line 1401
    move-object/from16 v22, v8

    .line 1402
    .line 1403
    iget-object v8, v1, Lbi;->p:Ljava/lang/String;

    .line 1404
    .line 1405
    move-object/from16 v49, v19

    .line 1406
    .line 1407
    move-object/from16 v26, v5

    .line 1408
    .line 1409
    move/from16 v5, p1

    .line 1410
    .line 1411
    move-object/from16 v50, v6

    .line 1412
    .line 1413
    move v6, v10

    .line 1414
    move-object/from16 v10, v21

    .line 1415
    .line 1416
    move-object/from16 v19, v10

    .line 1417
    .line 1418
    move-object/from16 v10, v22

    .line 1419
    .line 1420
    invoke-virtual/range {v2 .. v8}, LZ00;->W4(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Landroid/database/Cursor;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    goto :goto_11

    .line 1425
    :cond_17
    move-object/from16 v26, v5

    .line 1426
    .line 1427
    move-object/from16 v50, v6

    .line 1428
    .line 1429
    move-object v10, v8

    .line 1430
    move-object/from16 v49, v19

    .line 1431
    .line 1432
    move-object/from16 v19, v7

    .line 1433
    .line 1434
    iget-object v2, v1, Lbi;->d:LZ00;

    .line 1435
    .line 1436
    iget-object v3, v1, Lbi;->k:Ljava/lang/String;

    .line 1437
    .line 1438
    iget-object v4, v1, Lbi;->l:Ljava/lang/String;

    .line 1439
    .line 1440
    iget v5, v1, Lbi;->o:I

    .line 1441
    .line 1442
    iget-object v6, v1, Lbi;->p:Ljava/lang/String;

    .line 1443
    .line 1444
    const/16 v30, -0x1

    .line 1445
    .line 1446
    const/16 v31, -0x1

    .line 1447
    .line 1448
    move-object/from16 v27, v2

    .line 1449
    .line 1450
    move-object/from16 v28, v3

    .line 1451
    .line 1452
    move-object/from16 v29, v4

    .line 1453
    .line 1454
    move/from16 v32, v5

    .line 1455
    .line 1456
    move-object/from16 v33, v6

    .line 1457
    .line 1458
    invoke-virtual/range {v27 .. v33}, LZ00;->W4(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Landroid/database/Cursor;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1462
    :goto_11
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1463
    .line 1464
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1468
    .line 1469
    .line 1470
    iget-object v4, v1, Lbi;->a:Ljava/lang/String;

    .line 1471
    .line 1472
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1483
    .line 1484
    .line 1485
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1486
    .line 1487
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1491
    .line 1492
    .line 1493
    iget-object v4, v1, Lbi;->a:Ljava/lang/String;

    .line 1494
    .line 1495
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1506
    .line 1507
    .line 1508
    const-wide/16 v3, 0x0

    .line 1509
    .line 1510
    sput-wide v3, Lbi;->t:D

    .line 1511
    .line 1512
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->clear()V

    .line 1513
    .line 1514
    .line 1515
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1516
    .line 1517
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1521
    .line 1522
    .line 1523
    iget-object v4, v1, Lbi;->a:Ljava/lang/String;

    .line 1524
    .line 1525
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v3

    .line 1535
    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1536
    .line 1537
    .line 1538
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1539
    .line 1540
    .line 1541
    move-result v3

    .line 1542
    if-eqz v3, :cond_1a

    .line 1543
    .line 1544
    :goto_12
    new-instance v3, Lvh;

    .line 1545
    .line 1546
    invoke-virtual {v14, v2, v0}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1547
    .line 1548
    .line 1549
    move-result v4

    .line 1550
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v28

    .line 1554
    move-object/from16 v4, v20

    .line 1555
    .line 1556
    invoke-virtual {v14, v2, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1557
    .line 1558
    .line 1559
    move-result v5

    .line 1560
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v29

    .line 1564
    invoke-virtual {v14, v2, v10}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1565
    .line 1566
    .line 1567
    move-result v5

    .line 1568
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v30

    .line 1572
    iget-object v5, v1, Lbi;->d:LZ00;

    .line 1573
    .line 1574
    move-object/from16 v6, v19

    .line 1575
    .line 1576
    invoke-virtual {v14, v2, v6}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1577
    .line 1578
    .line 1579
    move-result v7

    .line 1580
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getDouble(I)D

    .line 1581
    .line 1582
    .line 1583
    move-result-wide v7

    .line 1584
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 1585
    .line 1586
    .line 1587
    move-result-wide v7

    .line 1588
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v7

    .line 1592
    invoke-virtual {v5, v7}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v31

    .line 1596
    const-string v5, "p_remarks"

    .line 1597
    .line 1598
    invoke-virtual {v14, v2, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1599
    .line 1600
    .line 1601
    move-result v5

    .line 1602
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v32

    .line 1606
    move-object/from16 v5, v50

    .line 1607
    .line 1608
    invoke-virtual {v14, v2, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1609
    .line 1610
    .line 1611
    move-result v7

    .line 1612
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v33

    .line 1616
    const-string v34, ""

    .line 1617
    .line 1618
    const-string v35, ""

    .line 1619
    .line 1620
    const-string v36, ""

    .line 1621
    .line 1622
    const-string v37, ""

    .line 1623
    .line 1624
    const-string v38, ""

    .line 1625
    .line 1626
    const-string v39, ""

    .line 1627
    .line 1628
    const-string v7, "dev_id"

    .line 1629
    .line 1630
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1631
    .line 1632
    .line 1633
    move-result v7

    .line 1634
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v40

    .line 1638
    const-string v7, "tr_type"

    .line 1639
    .line 1640
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1641
    .line 1642
    .line 1643
    move-result v7

    .line 1644
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v41

    .line 1648
    move-object/from16 v27, v3

    .line 1649
    .line 1650
    invoke-direct/range {v27 .. v41}, Lvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    move-object/from16 v7, v26

    .line 1654
    .line 1655
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    move-object/from16 v3, v49

    .line 1659
    .line 1660
    invoke-virtual {v14, v2, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1661
    .line 1662
    .line 1663
    move-result v8

    .line 1664
    if-lez v8, :cond_18

    .line 1665
    .line 1666
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1667
    .line 1668
    .line 1669
    move-result v8

    .line 1670
    const/4 v9, 0x1

    .line 1671
    sub-int/2addr v8, v9

    .line 1672
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v8

    .line 1676
    check-cast v8, Lvh;

    .line 1677
    .line 1678
    invoke-virtual {v14, v2, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1679
    .line 1680
    .line 1681
    move-result v11

    .line 1682
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v11

    .line 1686
    iput-object v11, v8, Lvh;->i:Ljava/lang/String;

    .line 1687
    .line 1688
    goto :goto_13

    .line 1689
    :cond_18
    const/4 v9, 0x1

    .line 1690
    :goto_13
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1691
    .line 1692
    .line 1693
    move-result v8

    .line 1694
    if-nez v8, :cond_19

    .line 1695
    .line 1696
    goto :goto_14

    .line 1697
    :cond_19
    move-object/from16 v49, v3

    .line 1698
    .line 1699
    move-object/from16 v20, v4

    .line 1700
    .line 1701
    move-object/from16 v50, v5

    .line 1702
    .line 1703
    move-object/from16 v19, v6

    .line 1704
    .line 1705
    move-object/from16 v26, v7

    .line 1706
    .line 1707
    goto/16 :goto_12

    .line 1708
    .line 1709
    :cond_1a
    move-object/from16 v7, v26

    .line 1710
    .line 1711
    :goto_14
    invoke-virtual {v14}, LHd;->a()V

    .line 1712
    .line 1713
    .line 1714
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1715
    .line 1716
    .line 1717
    goto/16 :goto_d

    .line 1718
    .line 1719
    :goto_15
    if-eqz v16, :cond_1b

    .line 1720
    .line 1721
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 1722
    .line 1723
    .line 1724
    :cond_1b
    iget v0, v1, Lbi;->n:I

    .line 1725
    .line 1726
    const/4 v2, -0x2

    .line 1727
    if-ne v0, v2, :cond_1e

    .line 1728
    .line 1729
    iget v0, v1, Lbi;->c:I

    .line 1730
    .line 1731
    const/16 v2, 0xb

    .line 1732
    .line 1733
    if-eq v0, v2, :cond_1d

    .line 1734
    .line 1735
    const/16 v2, 0xc

    .line 1736
    .line 1737
    if-ne v0, v2, :cond_1c

    .line 1738
    .line 1739
    goto :goto_16

    .line 1740
    :cond_1c
    new-instance v0, LAh;

    .line 1741
    .line 1742
    invoke-direct {v0}, LAh;-><init>()V

    .line 1743
    .line 1744
    .line 1745
    iget v2, v1, Lbi;->q:I

    .line 1746
    .line 1747
    iget v3, v1, Lbi;->r:I

    .line 1748
    .line 1749
    invoke-virtual {v0, v7, v2, v3}, LAh;->g(Ljava/util/List;II)Ljava/util/List;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v7

    .line 1753
    goto :goto_17

    .line 1754
    :cond_1d
    :goto_16
    new-instance v0, LAh;

    .line 1755
    .line 1756
    invoke-direct {v0}, LAh;-><init>()V

    .line 1757
    .line 1758
    .line 1759
    iget v2, v1, Lbi;->q:I

    .line 1760
    .line 1761
    iget v3, v1, Lbi;->r:I

    .line 1762
    .line 1763
    invoke-virtual {v0, v7, v2, v3}, LAh;->h(Ljava/util/List;II)Ljava/util/List;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v7

    .line 1767
    :cond_1e
    :goto_17
    return-object v7

    .line 1768
    :goto_18
    if-eqz v16, :cond_1f

    .line 1769
    .line 1770
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 1771
    .line 1772
    .line 1773
    :cond_1f
    throw v0
.end method

.method public d(Landroidx/paging/PagingState;)Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public bridge synthetic getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbi;->d(Landroidx/paging/PagingState;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public loadSingle(Landroidx/paging/PagingSource$LoadParams;)LBQ;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadParams;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadParams;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    sget v0, Lf10;->l:I

    .line 20
    .line 21
    new-instance v1, LZh;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0, p1}, LZh;-><init>(Lbi;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LBQ;->b(Ljava/util/concurrent/Callable;)LBQ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, LIN;->c()LAN;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, LBQ;->g(LAN;)LBQ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lai;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lai;-><init>(Lbi;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, LBQ;->d(LNp;)LBQ;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, LLh;

    .line 48
    .line 49
    invoke-direct {v0}, LLh;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, LBQ;->e(LNp;)LBQ;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    new-instance v0, Landroidx/paging/PagingSource$LoadResult$Error;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Landroidx/paging/PagingSource$LoadResult$Error;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LBQ;->c(Ljava/lang/Object;)LBQ;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
