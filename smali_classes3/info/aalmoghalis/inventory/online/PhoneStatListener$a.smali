.class public Linfo/aalmoghalis/inventory/online/PhoneStatListener$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDL$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/online/PhoneStatListener;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Linfo/aalmoghalis/inventory/online/PhoneStatListener;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/online/PhoneStatListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/online/PhoneStatListener$a;->b:Linfo/aalmoghalis/inventory/online/PhoneStatListener;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/online/PhoneStatListener$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/online/PhoneStatListener$a;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "black_list"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, ":"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Linfo/aalmoghalis/inventory/online/PhoneStatListener$a;->b:Linfo/aalmoghalis/inventory/online/PhoneStatListener;

    .line 17
    .line 18
    iget-object v3, v3, Linfo/aalmoghalis/inventory/online/PhoneStatListener;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Linfo/aalmoghalis/inventory/online/PhoneStatListener$a;->b:Linfo/aalmoghalis/inventory/online/PhoneStatListener;

    .line 27
    .line 28
    iget-object v3, v3, Linfo/aalmoghalis/inventory/online/PhoneStatListener;->b:LZ00;

    .line 29
    .line 30
    const-string v4, "black_date"

    .line 31
    .line 32
    const-string v5, ""

    .line 33
    .line 34
    invoke-virtual {v3, v4, v5}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "black_list_res2:"

    .line 46
    .line 47
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "error"

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v1, p0, Linfo/aalmoghalis/inventory/online/PhoneStatListener$a;->b:Linfo/aalmoghalis/inventory/online/PhoneStatListener;

    .line 68
    .line 69
    const/4 v3, -0x1

    .line 70
    iput v3, v1, Linfo/aalmoghalis/inventory/online/PhoneStatListener;->e:I

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-ge v3, v6, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lorg/json/JSONObject;

    .line 85
    .line 86
    iget-object v7, p0, Linfo/aalmoghalis/inventory/online/PhoneStatListener$a;->b:Linfo/aalmoghalis/inventory/online/PhoneStatListener;

    .line 87
    .line 88
    const-string v8, "cnt"

    .line 89
    .line 90
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    iput v6, v7, Linfo/aalmoghalis/inventory/online/PhoneStatListener;->e:I

    .line 99
    .line 100
    iget-object v6, p0, Linfo/aalmoghalis/inventory/online/PhoneStatListener$a;->b:Linfo/aalmoghalis/inventory/online/PhoneStatListener;

    .line 101
    .line 102
    iget v7, v6, Linfo/aalmoghalis/inventory/online/PhoneStatListener;->e:I

    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    if-lt v7, v8, :cond_0

    .line 106
    .line 107
    iget-object v6, v6, Linfo/aalmoghalis/inventory/online/PhoneStatListener;->b:LZ00;

    .line 108
    .line 109
    invoke-virtual {v6, v0, v8}, LZ00;->Mc(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    iget-object v6, p0, Linfo/aalmoghalis/inventory/online/PhoneStatListener$a;->b:Linfo/aalmoghalis/inventory/online/PhoneStatListener;

    .line 113
    .line 114
    iget-object v6, v6, Linfo/aalmoghalis/inventory/online/PhoneStatListener;->b:LZ00;

    .line 115
    .line 116
    iget-object v7, p0, Linfo/aalmoghalis/inventory/online/PhoneStatListener$a;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v6, v4, v7}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    if-nez v7, :cond_1

    .line 123
    .line 124
    iget-object v6, v6, Linfo/aalmoghalis/inventory/online/PhoneStatListener;->b:LZ00;

    .line 125
    .line 126
    invoke-virtual {v6, v0, v1}, LZ00;->Mc(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    iget-object v6, p0, Linfo/aalmoghalis/inventory/online/PhoneStatListener$a;->b:Linfo/aalmoghalis/inventory/online/PhoneStatListener;

    .line 130
    .line 131
    iget-object v6, v6, Linfo/aalmoghalis/inventory/online/PhoneStatListener;->b:LZ00;

    .line 132
    .line 133
    iget-object v7, p0, Linfo/aalmoghalis/inventory/online/PhoneStatListener$a;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v6, v4, v7}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    :goto_1
    const-string v6, "black_list=2"

    .line 139
    .line 140
    new-instance v7, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v8, p0, Linfo/aalmoghalis/inventory/online/PhoneStatListener$a;->b:Linfo/aalmoghalis/inventory/online/PhoneStatListener;

    .line 146
    .line 147
    iget v8, v8, Linfo/aalmoghalis/inventory/online/PhoneStatListener;->e:I

    .line 148
    .line 149
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v8, p0, Linfo/aalmoghalis/inventory/online/PhoneStatListener$a;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v8, p0, Linfo/aalmoghalis/inventory/online/PhoneStatListener$a;->b:Linfo/aalmoghalis/inventory/online/PhoneStatListener;

    .line 164
    .line 165
    iget-object v8, v8, Linfo/aalmoghalis/inventory/online/PhoneStatListener;->b:LZ00;

    .line 166
    .line 167
    invoke-virtual {v8, v4, v5}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :catch_0
    :cond_2
    return-void
.end method
