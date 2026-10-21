.class public LZ00$Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDL$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ00;->E0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LZ00;


# direct methods
.method public constructor <init>(LZ00;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ00$Z;->b:LZ00;

    .line 2
    .line 3
    iput-object p2, p0, LZ00$Z;->a:Landroid/content/Context;

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
    invoke-virtual {p0, p1}, LZ00$Z;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "t_date"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "error"

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    const-string p1, "imei_cnt"

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v2, p0, LZ00$Z;->b:LZ00;

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    iput v3, v2, LZ00;->t:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v2, v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lorg/json/JSONObject;

    .line 40
    .line 41
    iget-object v4, p0, LZ00$Z;->b:LZ00;

    .line 42
    .line 43
    const-string v5, "cnt"

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iput v5, v4, LZ00;->t:I

    .line 54
    .line 55
    iget-object v4, p0, LZ00$Z;->b:LZ00;

    .line 56
    .line 57
    iget v5, v4, LZ00;->t:I

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    if-lt v5, v6, :cond_1

    .line 61
    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v6, "insert into valid(imei,imei_code) values(\'"

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    sget-object v6, LZ00;->R:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v6, "\',\'"

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    sget-object v6, LZ00;->S:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v6, "\');"

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4, v5}, LZ00;->v0(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, LZ00$Z;->a:Landroid/content/Context;

    .line 100
    .line 101
    const v5, 0x7f1201e6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v4, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_0

    .line 120
    .line 121
    iget-object v4, p0, LZ00$Z;->b:LZ00;

    .line 122
    .line 123
    const-string v5, "expire_date_activation"

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v4, v5, v3}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    iget-object v3, p0, LZ00$Z;->a:Landroid/content/Context;

    .line 133
    .line 134
    instance-of v4, v3, Linfo/aalmoghalis/inventory/activity/activationActivity;

    .line 135
    .line 136
    if-eqz v4, :cond_1

    .line 137
    .line 138
    check-cast v3, Linfo/aalmoghalis/inventory/activity/activationActivity;

    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 141
    .line 142
    .line 143
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    iget-object p1, p0, LZ00$Z;->b:LZ00;

    .line 147
    .line 148
    iget-object v0, p0, LZ00$Z;->a:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {p1, v1, v0}, LZ00;->Nd(ZLandroid/content/Context;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_0
    iget-object p1, p0, LZ00$Z;->b:LZ00;

    .line 155
    .line 156
    iget-object v0, p0, LZ00$Z;->a:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {p1, v1, v0}, LZ00;->Nd(ZLandroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    return-void
.end method
