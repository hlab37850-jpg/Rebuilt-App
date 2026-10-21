.class public Llm$b;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Llm;


# direct methods
.method public constructor <init>(Llm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llm$b;->a:Llm;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llm;Llm$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Llm$b;-><init>(Llm;)V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 12

    .line 1
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llm$b;->a:Llm;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, v1, Llm;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_3

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    iget-object v3, p0, Llm$b;->a:Llm;

    .line 27
    .line 28
    iget-object v3, v3, Llm;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v2, v3, :cond_2

    .line 35
    .line 36
    iget-object v3, p0, Llm$b;->a:Llm;

    .line 37
    .line 38
    iget-object v3, v3, Llm;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lkm;

    .line 45
    .line 46
    invoke-virtual {v3}, Lkm;->h()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    iget-object v3, p0, Llm$b;->a:Llm;

    .line 69
    .line 70
    iget-object v3, v3, Llm;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lkm;

    .line 77
    .line 78
    invoke-virtual {v3}, Lkm;->i()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    :cond_0
    new-instance v3, Lkm;

    .line 101
    .line 102
    iget-object v4, p0, Llm$b;->a:Llm;

    .line 103
    .line 104
    iget-object v4, v4, Llm;->c:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lkm;

    .line 111
    .line 112
    invoke-virtual {v4}, Lkm;->e()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v4, p0, Llm$b;->a:Llm;

    .line 117
    .line 118
    iget-object v4, v4, Llm;->c:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lkm;

    .line 125
    .line 126
    invoke-virtual {v4}, Lkm;->i()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-object v4, p0, Llm$b;->a:Llm;

    .line 131
    .line 132
    iget-object v4, v4, Llm;->c:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lkm;

    .line 139
    .line 140
    invoke-virtual {v4}, Lkm;->h()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget-object v4, p0, Llm$b;->a:Llm;

    .line 145
    .line 146
    iget-object v4, v4, Llm;->c:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lkm;

    .line 153
    .line 154
    invoke-virtual {v4}, Lkm;->b()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    iget-object v4, p0, Llm$b;->a:Llm;

    .line 159
    .line 160
    iget-object v4, v4, Llm;->c:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lkm;

    .line 167
    .line 168
    invoke-virtual {v4}, Lkm;->c()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    iget-object v4, p0, Llm$b;->a:Llm;

    .line 173
    .line 174
    iget-object v4, v4, Llm;->c:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lkm;

    .line 181
    .line 182
    invoke-virtual {v4}, Lkm;->f()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    iget-object v4, p0, Llm$b;->a:Llm;

    .line 187
    .line 188
    iget-object v4, v4, Llm;->c:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lkm;

    .line 195
    .line 196
    invoke-virtual {v4}, Lkm;->a()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    move-object v4, v3

    .line 201
    invoke-direct/range {v4 .. v11}, Lkm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 216
    .line 217
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_3
    iget-object p1, p0, Llm$b;->a:Llm;

    .line 221
    .line 222
    iget-object p1, p1, Llm;->c:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 229
    .line 230
    iget-object p1, p0, Llm$b;->a:Llm;

    .line 231
    .line 232
    iget-object p1, p1, Llm;->c:Ljava/util/ArrayList;

    .line 233
    .line 234
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 235
    .line 236
    :goto_1
    return-object v0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llm$b;->a:Llm;

    .line 2
    .line 3
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p1, p2}, Llm;->a(Llm;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Llm$b;->a:Llm;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
