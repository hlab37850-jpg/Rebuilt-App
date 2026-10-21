.class public LZ00$q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDL$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ00;->F0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LZ00;


# direct methods
.method public constructor <init>(LZ00;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ00$q0;->c:LZ00;

    .line 2
    .line 3
    iput-object p2, p0, LZ00$q0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LZ00$q0;->b:Ljava/lang/String;

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
    invoke-virtual {p0, p1}, LZ00$q0;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "t_date"

    .line 2
    .line 3
    const-string v1, "black_list"

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
    if-nez p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v2, p0, LZ00$q0;->c:LZ00;

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    iput v3, v2, LZ00;->t:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v3, v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lorg/json/JSONObject;

    .line 40
    .line 41
    iget-object v5, p0, LZ00$q0;->c:LZ00;

    .line 42
    .line 43
    const-string v6, "cnt"

    .line 44
    .line 45
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iput v6, v5, LZ00;->t:I

    .line 54
    .line 55
    iget-object v5, p0, LZ00$q0;->c:LZ00;

    .line 56
    .line 57
    iget v6, v5, LZ00;->t:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    const-string v7, "black_date_done"

    .line 60
    .line 61
    const-string v8, "black_date"

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    if-lt v6, v9, :cond_0

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v5, v1, v9}, LZ00;->Mc(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, LZ00$q0;->c:LZ00;

    .line 70
    .line 71
    iget-object v5, p0, LZ00$q0;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4, v8, v5}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, LZ00$q0;->c:LZ00;

    .line 77
    .line 78
    iget-object v5, p0, LZ00$q0;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v4, v7, v5}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    if-nez v6, :cond_1

    .line 85
    .line 86
    invoke-virtual {v5, v1, v2}, LZ00;->Mc(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, LZ00$q0;->c:LZ00;

    .line 90
    .line 91
    iget-object v6, p0, LZ00$q0;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v5, v8, v6}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, LZ00$q0;->c:LZ00;

    .line 97
    .line 98
    iget-object v6, p0, LZ00$q0;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v5, v7, v6}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_1

    .line 108
    .line 109
    iget-object v5, p0, LZ00$q0;->c:LZ00;

    .line 110
    .line 111
    const-string v6, "expire_date_activation"

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v5, v6, v4}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_0
    :cond_2
    return-void
.end method
