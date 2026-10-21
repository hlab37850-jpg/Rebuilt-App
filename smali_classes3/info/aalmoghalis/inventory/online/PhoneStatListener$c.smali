.class public Linfo/aalmoghalis/inventory/online/PhoneStatListener$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDL$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/online/PhoneStatListener;->b()V
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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/online/PhoneStatListener$c;->b:Linfo/aalmoghalis/inventory/online/PhoneStatListener;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/online/PhoneStatListener$c;->a:Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/online/PhoneStatListener$c;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "error"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-string p1, "black_list"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Linfo/aalmoghalis/inventory/online/PhoneStatListener$c;->b:Linfo/aalmoghalis/inventory/online/PhoneStatListener;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    iput v1, v0, Linfo/aalmoghalis/inventory/online/PhoneStatListener;->e:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lorg/json/JSONObject;

    .line 38
    .line 39
    iget-object v3, p0, Linfo/aalmoghalis/inventory/online/PhoneStatListener$c;->b:Linfo/aalmoghalis/inventory/online/PhoneStatListener;

    .line 40
    .line 41
    const-string v4, "cnt"

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput v2, v3, Linfo/aalmoghalis/inventory/online/PhoneStatListener;->e:I

    .line 52
    .line 53
    iget-object v2, p0, Linfo/aalmoghalis/inventory/online/PhoneStatListener$c;->b:Linfo/aalmoghalis/inventory/online/PhoneStatListener;

    .line 54
    .line 55
    iget v3, v2, Linfo/aalmoghalis/inventory/online/PhoneStatListener;->e:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    const-string v4, "pwd_date"

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    if-lt v3, v5, :cond_0

    .line 61
    .line 62
    :try_start_1
    iget-object v2, v2, Linfo/aalmoghalis/inventory/online/PhoneStatListener;->b:LZ00;

    .line 63
    .line 64
    const-string v3, "prefLogin"

    .line 65
    .line 66
    invoke-virtual {v2, v3, v0}, LZ00;->Mc(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Linfo/aalmoghalis/inventory/online/PhoneStatListener$c;->b:Linfo/aalmoghalis/inventory/online/PhoneStatListener;

    .line 70
    .line 71
    iget-object v2, v2, Linfo/aalmoghalis/inventory/online/PhoneStatListener;->b:LZ00;

    .line 72
    .line 73
    const-string v3, "prefPassword"

    .line 74
    .line 75
    const-string v5, ""

    .line 76
    .line 77
    invoke-virtual {v2, v3, v5}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Linfo/aalmoghalis/inventory/online/PhoneStatListener$c;->b:Linfo/aalmoghalis/inventory/online/PhoneStatListener;

    .line 81
    .line 82
    iget-object v2, v2, Linfo/aalmoghalis/inventory/online/PhoneStatListener;->b:LZ00;

    .line 83
    .line 84
    iget-object v3, p0, Linfo/aalmoghalis/inventory/online/PhoneStatListener$c;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v4, v3}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    iget-object v2, v2, Linfo/aalmoghalis/inventory/online/PhoneStatListener;->b:LZ00;

    .line 91
    .line 92
    iget-object v3, p0, Linfo/aalmoghalis/inventory/online/PhoneStatListener$c;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v4, v3}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    .line 97
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    :cond_1
    return-void
.end method
