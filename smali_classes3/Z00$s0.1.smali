.class public LZ00$s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDL$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ00;->J0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Calendar;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LZ00;


# direct methods
.method public constructor <init>(LZ00;Ljava/util/Calendar;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ00$s0;->c:LZ00;

    .line 2
    .line 3
    iput-object p2, p0, LZ00$s0;->a:Ljava/util/Calendar;

    .line 4
    .line 5
    iput-object p3, p0, LZ00$s0;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LZ00$s0;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "token_list"

    .line 2
    .line 3
    const-string v1, ":"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "error"

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string p1, "user"

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, p0, LZ00$s0;->c:LZ00;

    .line 25
    .line 26
    iget-object v3, p0, LZ00$s0;->a:Ljava/util/Calendar;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v2, LZ00;->w:Ljava/util/Date;

    .line 33
    .line 34
    iget-object v2, p0, LZ00$s0;->c:LZ00;

    .line 35
    .line 36
    new-instance v3, Ljava/util/Date;

    .line 37
    .line 38
    const-string v4, "expiryTimeMillis"

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v2, LZ00;->w:Ljava/util/Date;

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "expire..."

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, LZ00$s0;->c:LZ00;

    .line 60
    .line 61
    iget-object v2, v2, LZ00;->w:Ljava/util/Date;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, LZ00$s0;->a:Ljava/util/Calendar;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, LZ00$s0;->c:LZ00;

    .line 82
    .line 83
    iget-object v2, v2, LZ00;->w:Ljava/util/Date;

    .line 84
    .line 85
    iget-object v3, p0, LZ00$s0;->a:Ljava/util/Calendar;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, LZ00$s0;->c:LZ00;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-virtual {v2, v0, v3}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LZ00$s0;->c:LZ00;

    .line 115
    .line 116
    iget-object v1, v1, LZ00;->w:Ljava/util/Date;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/Date;->toLocaleString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, LZ00$s0;->c:LZ00;

    .line 133
    .line 134
    iget-object p1, p1, LZ00;->w:Ljava/util/Date;

    .line 135
    .line 136
    iget-object v1, p0, LZ00$s0;->a:Ljava/util/Calendar;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p1, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 143
    .line 144
    .line 145
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    const-string v1, "token_date"

    .line 147
    .line 148
    if-gtz p1, :cond_0

    .line 149
    .line 150
    :try_start_1
    iget-object p1, p0, LZ00$s0;->c:LZ00;

    .line 151
    .line 152
    const-string v0, "token"

    .line 153
    .line 154
    const-string v2, ""

    .line 155
    .line 156
    invoke-virtual {p1, v0, v2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, LZ00$s0;->c:LZ00;

    .line 160
    .line 161
    iget-object v0, p0, LZ00$s0;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1, v1, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_0
    iget-object p1, p0, LZ00$s0;->c:LZ00;

    .line 168
    .line 169
    iget-object p1, p1, LZ00;->w:Ljava/util/Date;

    .line 170
    .line 171
    iget-object v2, p0, LZ00$s0;->a:Ljava/util/Calendar;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {p1, v2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    const/4 v2, 0x1

    .line 182
    if-lt p1, v2, :cond_1

    .line 183
    .line 184
    iget-object p1, p0, LZ00$s0;->c:LZ00;

    .line 185
    .line 186
    invoke-virtual {p1, v0, v3}, LZ00;->Mc(Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, LZ00$s0;->c:LZ00;

    .line 190
    .line 191
    iget-object v0, p0, LZ00$s0;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1, v1, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, LZ00$s0;->c:LZ00;

    .line 197
    .line 198
    const-string v0, "expire_date_activation"

    .line 199
    .line 200
    iget-object v1, p1, LZ00;->w:Ljava/util/Date;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/util/Date;->toLocaleString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p1, v0, v1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 207
    .line 208
    .line 209
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
