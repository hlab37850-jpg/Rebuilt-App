.class public LYh;
.super Landroidx/paging/rxjava3/RxPagingSource;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:LZ00;

.field public f:[I

.field public g:D

.field public h:Landroidx/lifecycle/MutableLiveData;

.field public i:Landroidx/lifecycle/MutableLiveData;

.field public j:Landroidx/lifecycle/MutableLiveData;

.field public k:Landroid/content/Context;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/lang/String;

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LZ00;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;II)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    invoke-direct {p0}, Landroidx/paging/rxjava3/RxPagingSource;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v3, "%"

    .line 8
    .line 9
    iput-object v3, v0, LYh;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput v3, v0, LYh;->d:I

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
    iput-object v4, v0, LYh;->f:[I

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    iput-wide v4, v0, LYh;->g:D

    .line 30
    .line 31
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v4, v0, LYh;->h:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v4, v0, LYh;->i:Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v4, v0, LYh;->j:Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    iput v3, v0, LYh;->l:I

    .line 53
    .line 54
    iput v3, v0, LYh;->v:I

    .line 55
    .line 56
    move-object v3, p1

    .line 57
    iput-object v3, v0, LYh;->k:Landroid/content/Context;

    .line 58
    .line 59
    iput-object v1, v0, LYh;->a:Ljava/lang/String;

    .line 60
    .line 61
    move-object v3, p4

    .line 62
    iput-object v3, v0, LYh;->e:LZ00;

    .line 63
    .line 64
    move-object v3, p5

    .line 65
    iput-object v3, v0, LYh;->m:Ljava/lang/String;

    .line 66
    .line 67
    move v3, p6

    .line 68
    iput v3, v0, LYh;->p:I

    .line 69
    .line 70
    move-object v3, p7

    .line 71
    iput-object v3, v0, LYh;->n:Ljava/lang/String;

    .line 72
    .line 73
    move-object v3, p8

    .line 74
    iput-object v3, v0, LYh;->o:Ljava/lang/String;

    .line 75
    .line 76
    move/from16 v3, p9

    .line 77
    .line 78
    iput v3, v0, LYh;->q:I

    .line 79
    .line 80
    move/from16 v3, p10

    .line 81
    .line 82
    iput v3, v0, LYh;->r:I

    .line 83
    .line 84
    move-object/from16 v3, p11

    .line 85
    .line 86
    iput-object v3, v0, LYh;->s:Ljava/lang/String;

    .line 87
    .line 88
    move/from16 v3, p12

    .line 89
    .line 90
    iput v3, v0, LYh;->t:I

    .line 91
    .line 92
    move/from16 v3, p13

    .line 93
    .line 94
    iput v3, v0, LYh;->u:I

    .line 95
    .line 96
    iput-object v2, v0, LYh;->b:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v4, "Data_Loader:"

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ":"

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "trace_Data_Loader2:="

    .line 124
    .line 125
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static synthetic a(LYh;II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LYh;->e(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LYh;ILjava/util/List;)Landroidx/paging/PagingSource$LoadResult;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LYh;->f(ILjava/util/List;)Landroidx/paging/PagingSource$LoadResult;

    move-result-object p0

    return-object p0
.end method

.method private synthetic e(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LYh;->c(II)Ljava/util/List;

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
    invoke-direct {p0, p2, p1}, LYh;->g(Ljava/util/List;I)Landroidx/paging/PagingSource$LoadResult;

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
    iget v0, p0, LYh;->p:I

    .line 44
    .line 45
    if-eq v0, v2, :cond_2

    .line 46
    .line 47
    iget v0, p0, LYh;->q:I

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
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v12, p2

    .line 6
    .line 7
    const-string v13, "remarks"

    .line 8
    .line 9
    const-string v14, ""

    .line 10
    .line 11
    add-int/lit8 v2, v12, -0x1

    .line 12
    .line 13
    mul-int v8, v2, v0

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, LYh;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v15, ":"

    .line 26
    .line 27
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, LYh;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v11, ":page="

    .line 36
    .line 37
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, ":limit="

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, ":offset="

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v10, "trace_2getItemsInPage3:"

    .line 64
    .line 65
    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    new-instance v9, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iget v2, v1, LYh;->p:I

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v6, 0x1

    .line 77
    if-eq v2, v6, :cond_0

    .line 78
    .line 79
    iget v2, v1, LYh;->q:I

    .line 80
    .line 81
    if-gtz v2, :cond_0

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 v2, 0x0

    .line 86
    :goto_0
    const/16 v16, 0x0

    .line 87
    .line 88
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v4, v1, LYh;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v4, v1, LYh;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v4, ":before_db:query_flag="

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget v4, v1, LYh;->r:I

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v4, ":do_action="

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget v4, v1, LYh;->q:I

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v4, ":adv_search="

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget v4, v1, LYh;->p:I

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    if-eqz v2, :cond_1

    .line 150
    .line 151
    iget-object v2, v1, LYh;->e:LZ00;

    .line 152
    .line 153
    iget-object v3, v1, LYh;->a:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v4, v1, LYh;->n:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v5, v1, LYh;->o:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v6, v1, LYh;->b:Ljava/lang/String;

    .line 160
    .line 161
    iget v0, v1, LYh;->p:I

    .line 162
    .line 163
    move-object/from16 v18, v10

    .line 164
    .line 165
    iget v10, v1, LYh;->r:I

    .line 166
    .line 167
    move-object/from16 v19, v11

    .line 168
    .line 169
    iget-object v11, v1, LYh;->s:Ljava/lang/String;

    .line 170
    .line 171
    move/from16 v7, p1

    .line 172
    .line 173
    move-object/from16 v20, v9

    .line 174
    .line 175
    move v9, v0

    .line 176
    move-object/from16 v0, v18

    .line 177
    .line 178
    move-object/from16 v17, v13

    .line 179
    .line 180
    move-object/from16 v13, v19

    .line 181
    .line 182
    invoke-virtual/range {v2 .. v11}, LZ00;->Q3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)Landroid/database/Cursor;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    goto :goto_1

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    goto/16 :goto_7

    .line 189
    .line 190
    :cond_1
    move-object/from16 v20, v9

    .line 191
    .line 192
    move-object v0, v10

    .line 193
    move-object/from16 v17, v13

    .line 194
    .line 195
    move-object v13, v11

    .line 196
    iget-object v2, v1, LYh;->e:LZ00;

    .line 197
    .line 198
    iget-object v3, v1, LYh;->a:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v4, v1, LYh;->n:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v5, v1, LYh;->o:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v6, v1, LYh;->b:Ljava/lang/String;

    .line 205
    .line 206
    iget v7, v1, LYh;->p:I

    .line 207
    .line 208
    iget v8, v1, LYh;->r:I

    .line 209
    .line 210
    iget-object v9, v1, LYh;->s:Ljava/lang/String;

    .line 211
    .line 212
    const/16 v26, -0x1

    .line 213
    .line 214
    const/16 v27, -0x1

    .line 215
    .line 216
    move-object/from16 v21, v2

    .line 217
    .line 218
    move-object/from16 v22, v3

    .line 219
    .line 220
    move-object/from16 v23, v4

    .line 221
    .line 222
    move-object/from16 v24, v5

    .line 223
    .line 224
    move-object/from16 v25, v6

    .line 225
    .line 226
    move/from16 v28, v7

    .line 227
    .line 228
    move/from16 v29, v8

    .line 229
    .line 230
    move-object/from16 v30, v9

    .line 231
    .line 232
    invoke-virtual/range {v21 .. v30}, LZ00;->Q3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)Landroid/database/Cursor;

    .line 233
    .line 234
    .line 235
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_4

    .line 241
    .line 242
    new-instance v3, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    iget-object v4, v1, LYh;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget-object v4, v1, LYh;->b:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v4, ":after_db:"

    .line 267
    .line 268
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    :goto_2
    new-instance v3, Luh;

    .line 279
    .line 280
    const-string v4, "_id"

    .line 281
    .line 282
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v22

    .line 290
    const-string v4, "date_"

    .line 291
    .line 292
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v23

    .line 300
    new-instance v4, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v5, "amount"

    .line 309
    .line 310
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 315
    .line 316
    .line 317
    move-result-wide v5

    .line 318
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v24

    .line 325
    move-object/from16 v4, v17

    .line 326
    .line 327
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    if-eqz v5, :cond_2

    .line 336
    .line 337
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    move-object/from16 v25, v5

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :catchall_1
    move-exception v0

    .line 349
    move-object/from16 v16, v2

    .line 350
    .line 351
    goto/16 :goto_7

    .line 352
    .line 353
    :cond_2
    move-object/from16 v25, v14

    .line 354
    .line 355
    :goto_3
    iget-object v5, v1, LYh;->f:[I

    .line 356
    .line 357
    const-string v6, "_in"

    .line 358
    .line 359
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    aget v26, v5, v6

    .line 368
    .line 369
    iget-object v5, v1, LYh;->e:LZ00;

    .line 370
    .line 371
    const-string v6, "net_bal"

    .line 372
    .line 373
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getDouble(I)D

    .line 378
    .line 379
    .line 380
    move-result-wide v6

    .line 381
    invoke-virtual {v5, v6, v7}, LZ00;->O7(D)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v27

    .line 385
    const-string v5, "param1"

    .line 386
    .line 387
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v28

    .line 395
    const-string v5, "curr_name"

    .line 396
    .line 397
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v29

    .line 405
    const-string v5, "bill_id"

    .line 406
    .line 407
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v30

    .line 415
    const-string v5, "org_remarks"

    .line 416
    .line 417
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v31

    .line 425
    const-string v5, "p_id"

    .line 426
    .line 427
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v32

    .line 435
    const-string v5, "other_account"

    .line 436
    .line 437
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v33

    .line 445
    const-string v5, "doc_type"

    .line 446
    .line 447
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v34

    .line 455
    const-string v5, "p_acc_id"

    .line 456
    .line 457
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v35

    .line 465
    iget-object v5, v1, LYh;->e:LZ00;

    .line 466
    .line 467
    const-string v6, "param2"

    .line 468
    .line 469
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-virtual {v5, v6}, LZ00;->nc(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v36

    .line 481
    move-object/from16 v21, v3

    .line 482
    .line 483
    invoke-direct/range {v21 .. v36}, Luh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v5, v20

    .line 487
    .line 488
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-nez v3, :cond_3

    .line 496
    .line 497
    new-instance v3, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    .line 501
    .line 502
    iget-object v4, v1, LYh;->a:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    iget-object v4, v1, LYh;->b:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v4, ":after_db="

    .line 522
    .line 523
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 538
    .line 539
    .line 540
    goto :goto_4

    .line 541
    :cond_3
    move-object/from16 v17, v4

    .line 542
    .line 543
    move-object/from16 v20, v5

    .line 544
    .line 545
    goto/16 :goto_2

    .line 546
    .line 547
    :cond_4
    move-object/from16 v5, v20

    .line 548
    .line 549
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 550
    .line 551
    .line 552
    iget v0, v1, LYh;->p:I

    .line 553
    .line 554
    const/4 v2, 0x1

    .line 555
    if-ne v0, v2, :cond_5

    .line 556
    .line 557
    iget v0, v1, LYh;->r:I

    .line 558
    .line 559
    if-ne v0, v2, :cond_5

    .line 560
    .line 561
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-lez v0, :cond_5

    .line 566
    .line 567
    iget-object v0, v1, LYh;->s:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-lez v0, :cond_5

    .line 574
    .line 575
    const/4 v0, 0x0

    .line 576
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    check-cast v3, Luh;

    .line 581
    .line 582
    invoke-virtual {v3}, Luh;->q()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    const-string v6, "0"

    .line 587
    .line 588
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-eqz v4, :cond_6

    .line 593
    .line 594
    new-instance v4, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3}, Luh;->p()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const-string v6, "|"

    .line 607
    .line 608
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3}, Luh;->n()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3}, Luh;->r()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3}, Luh;->f()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    iget-object v4, v1, LYh;->s:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-nez v3, :cond_6

    .line 649
    .line 650
    invoke-interface {v5, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    goto :goto_5

    .line 654
    :cond_5
    const/4 v0, 0x0

    .line 655
    :cond_6
    :goto_5
    iget v3, v1, LYh;->q:I

    .line 656
    .line 657
    const/4 v4, -0x2

    .line 658
    if-ne v3, v4, :cond_7

    .line 659
    .line 660
    new-instance v0, LNh;

    .line 661
    .line 662
    invoke-direct {v0}, LNh;-><init>()V

    .line 663
    .line 664
    .line 665
    iget v2, v1, LYh;->t:I

    .line 666
    .line 667
    iget v3, v1, LYh;->u:I

    .line 668
    .line 669
    invoke-virtual {v0, v5, v2, v3}, LNh;->k(Ljava/util/List;II)Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    goto :goto_6

    .line 674
    :cond_7
    if-eq v3, v2, :cond_8

    .line 675
    .line 676
    const/4 v4, 0x3

    .line 677
    if-eq v3, v4, :cond_8

    .line 678
    .line 679
    const/4 v4, 0x6

    .line 680
    if-ne v3, v4, :cond_9

    .line 681
    .line 682
    :cond_8
    iget-object v3, v1, LYh;->e:LZ00;

    .line 683
    .line 684
    const-string v4, "prefPrintSort"

    .line 685
    .line 686
    invoke-virtual {v3, v4, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-nez v3, :cond_9

    .line 691
    .line 692
    iget-object v3, v1, LYh;->e:LZ00;

    .line 693
    .line 694
    const-string v4, "pref_print_all_curr"

    .line 695
    .line 696
    invoke-virtual {v3, v4, v0}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-nez v0, :cond_9

    .line 701
    .line 702
    new-instance v0, LNh;

    .line 703
    .line 704
    invoke-direct {v0}, LNh;-><init>()V

    .line 705
    .line 706
    .line 707
    const/4 v3, 0x2

    .line 708
    invoke-virtual {v0, v5, v2, v3}, LNh;->k(Ljava/util/List;II)Ljava/util/List;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    goto :goto_6

    .line 713
    :cond_9
    move-object v9, v5

    .line 714
    :goto_6
    iget-object v0, v1, LYh;->e:LZ00;

    .line 715
    .line 716
    const-string v2, "delete from transactions_tmp"

    .line 717
    .line 718
    invoke-virtual {v0, v2}, LZ00;->z0(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    return-object v9

    .line 722
    :goto_7
    if-eqz v16, :cond_a

    .line 723
    .line 724
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 725
    .line 726
    .line 727
    :cond_a
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
    invoke-virtual {p0, p1}, LYh;->d(Landroidx/paging/PagingState;)Ljava/lang/Integer;

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
    new-instance v1, LWh;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0, p1}, LWh;-><init>(LYh;II)V

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
    new-instance v1, LXh;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, LXh;-><init>(LYh;I)V

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
