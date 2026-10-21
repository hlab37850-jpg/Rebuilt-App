.class public LQv$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQv;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQv$c;

.field public final synthetic c:LQv;


# direct methods
.method public constructor <init>(LQv;ILQv$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQv$a;->c:LQv;

    .line 2
    .line 3
    iput p2, p0, LQv$a;->a:I

    .line 4
    .line 5
    iput-object p3, p0, LQv$a;->b:LQv$c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LQv$a;->c:LQv;

    .line 4
    .line 5
    iget-object v1, v1, LQv;->d:Ljava/util/List;

    .line 6
    .line 7
    iget v2, v0, LQv$a;->a:I

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lvg;

    .line 14
    .line 15
    new-instance v2, Landroid/app/Dialog;

    .line 16
    .line 17
    iget-object v3, v0, LQv$a;->c:LQv;

    .line 18
    .line 19
    iget-object v3, v3, LQv;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iget-object v4, v0, LQv$a;->c:LQv;

    .line 27
    .line 28
    iget-object v4, v4, LQv;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v0, LQv$a;->c:LQv;

    .line 34
    .line 35
    iget-object v4, v4, LQv;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const v5, 0x7f030045

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, v0, LQv$a;->c:LQv;

    .line 49
    .line 50
    iget-object v5, v5, LQv;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const v6, 0x7f03001e

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v6, v0, LQv$a;->c:LQv;

    .line 64
    .line 65
    new-instance v7, LZ00;

    .line 66
    .line 67
    iget-object v8, v0, LQv$a;->c:LQv;

    .line 68
    .line 69
    iget-object v9, v8, LQv;->n:Landroid/database/sqlite/SQLiteDatabase;

    .line 70
    .line 71
    iget-object v8, v8, LQv;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-direct {v7, v9, v8}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v7, v6, LQv;->p:LZ00;

    .line 77
    .line 78
    iget-object v6, v0, LQv$a;->c:LQv;

    .line 79
    .line 80
    iget-object v6, v6, LQv;->p:LZ00;

    .line 81
    .line 82
    const-string v7, "approval_wa"

    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    invoke-virtual {v6, v7, v8}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/4 v9, 0x3

    .line 90
    if-nez v6, :cond_0

    .line 91
    .line 92
    array-length v6, v4

    .line 93
    if-le v6, v9, :cond_0

    .line 94
    .line 95
    iget-object v6, v0, LQv$a;->c:LQv;

    .line 96
    .line 97
    iget-object v6, v6, LQv;->a:Landroid/content/Context;

    .line 98
    .line 99
    const v10, 0x7f12008c

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    aput-object v6, v4, v9

    .line 107
    .line 108
    :cond_0
    new-instance v6, Landroid/widget/ListView;

    .line 109
    .line 110
    iget-object v10, v0, LQv$a;->c:LQv;

    .line 111
    .line 112
    iget-object v10, v10, LQv;->a:Landroid/content/Context;

    .line 113
    .line 114
    invoke-direct {v6, v10}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    new-instance v10, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    :goto_0
    array-length v13, v4

    .line 125
    const/4 v14, -0x1

    .line 126
    if-ge v12, v13, :cond_2

    .line 127
    .line 128
    if-ne v12, v9, :cond_1

    .line 129
    .line 130
    iget-object v13, v0, LQv$a;->c:LQv;

    .line 131
    .line 132
    iget-object v13, v13, LQv;->p:LZ00;

    .line 133
    .line 134
    invoke-virtual {v13, v7, v8}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-nez v13, :cond_1

    .line 139
    .line 140
    new-instance v13, LsM;

    .line 141
    .line 142
    aget-object v14, v4, v12

    .line 143
    .line 144
    const v15, 0x7f08017f

    .line 145
    .line 146
    .line 147
    invoke-direct {v13, v14, v15}, LsM;-><init>(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    new-instance v13, LsM;

    .line 155
    .line 156
    aget-object v15, v4, v12

    .line 157
    .line 158
    invoke-virtual {v5, v12, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    invoke-direct {v13, v15, v14}, LsM;-><init>(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 172
    .line 173
    .line 174
    new-instance v4, Lsg;

    .line 175
    .line 176
    iget-object v5, v0, LQv$a;->c:LQv;

    .line 177
    .line 178
    iget-object v5, v5, LQv;->a:Landroid/content/Context;

    .line 179
    .line 180
    invoke-direct {v4, v5, v10}, Lsg;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 184
    .line 185
    .line 186
    iget-object v4, v0, LQv$a;->c:LQv;

    .line 187
    .line 188
    iget-object v4, v4, LQv;->a:Landroid/content/Context;

    .line 189
    .line 190
    const v5, 0x7f12015f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    iget-object v4, v0, LQv$a;->c:LQv;

    .line 197
    .line 198
    iget-object v4, v4, LQv;->a:Landroid/content/Context;

    .line 199
    .line 200
    const v5, 0x7f1201ad

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    new-instance v4, LQv$a$a;

    .line 207
    .line 208
    move-object/from16 v5, p1

    .line 209
    .line 210
    invoke-direct {v4, v0, v5, v2, v1}, LQv$a$a;-><init>(LQv$a;Landroid/view/View;Landroid/app/Dialog;Lvg;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 217
    .line 218
    .line 219
    const-string v1, "#FFFFFF"

    .line 220
    .line 221
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v11}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v6, v14, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v8}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 241
    .line 242
    .line 243
    return-void
.end method
