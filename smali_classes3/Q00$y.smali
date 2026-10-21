.class public LQ00$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LQ00;


# direct methods
.method public constructor <init>(LQ00;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ00$y;->a:LQ00;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "chunk_no"

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-lez v1, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, LQ00$y;->a:LQ00;

    .line 7
    .line 8
    iget-object v1, v1, LQ00;->b:LZ00;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "start:"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aget-object v4, p1, v3

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v4, "socket_data="

    .line 31
    .line 32
    invoke-static {v1, v4, v2}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 36
    .line 37
    aget-object v2, p1, v3

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "last_request_id"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v4, p0, LQ00$y;->a:LQ00;

    .line 53
    .line 54
    invoke-virtual {v4}, LQ00;->B()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, LQ00$y;->a:LQ00;

    .line 65
    .line 66
    iget v4, v2, LQ00;->t:I

    .line 67
    .line 68
    if-nez v4, :cond_0

    .line 69
    .line 70
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v4, v2, LQ00;->v:Ljava/util/List;

    .line 76
    .line 77
    iget-object v2, p0, LQ00$y;->a:LQ00;

    .line 78
    .line 79
    iput v3, v2, LQ00;->u:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :cond_0
    :goto_0
    iget-object v2, p0, LQ00$y;->a:LQ00;

    .line 87
    .line 88
    iget v2, v2, LQ00;->t:I

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eq v2, v4, :cond_1

    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    array-length v2, p1

    .line 102
    const/4 v4, 0x1

    .line 103
    if-le v2, v4, :cond_3

    .line 104
    .line 105
    aget-object p1, p1, v4

    .line 106
    .line 107
    instance-of v2, p1, [B

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    check-cast p1, [B

    .line 112
    .line 113
    iget-object v2, p0, LQ00$y;->a:LQ00;

    .line 114
    .line 115
    iget-object v2, v2, LQ00;->v:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, LQ00$y;->a:LQ00;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p1, LQ00;->t:I

    .line 131
    .line 132
    iget-object p1, p0, LQ00$y;->a:LQ00;

    .line 133
    .line 134
    const-string v0, "is_last"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p1, LQ00;->u:I

    .line 145
    .line 146
    iget-object p1, p0, LQ00$y;->a:LQ00;

    .line 147
    .line 148
    iget v0, p1, LQ00;->u:I

    .line 149
    .line 150
    if-ne v0, v4, :cond_3

    .line 151
    .line 152
    iget-object v0, p1, LQ00;->v:Ljava/util/List;

    .line 153
    .line 154
    invoke-static {v0}, LQ00;->m(Ljava/util/List;)Lorg/json/JSONArray;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, LQ00;->l(Lorg/json/JSONArray;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, LQ00$y;->a:LQ00;

    .line 162
    .line 163
    iput v3, p1, LQ00;->t:I

    .line 164
    .line 165
    iput v3, p1, LQ00;->u:I

    .line 166
    .line 167
    new-instance v0, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, p1, LQ00;->v:Ljava/util/List;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_2
    iget-object p1, p0, LQ00$y;->a:LQ00;

    .line 176
    .line 177
    iput v3, p1, LQ00;->t:I

    .line 178
    .line 179
    iput v3, p1, LQ00;->u:I

    .line 180
    .line 181
    new-instance v0, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v0, p1, LQ00;->v:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 194
    .line 195
    .line 196
    :cond_3
    :goto_3
    return-void
.end method
