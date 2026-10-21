.class public LQ00$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1;


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
    iput-object p1, p0, LQ00$u;->a:LQ00;

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
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LQ00$u;->a:LQ00;

    .line 5
    .line 6
    iget-object v0, v0, LQ00;->b:LZ00;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "start::"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aget-object v3, p1, v2

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "socket_data="

    .line 29
    .line 30
    invoke-static {v0, v3, v1}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 34
    .line 35
    aget-object p1, p1, v2

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-lez p1, :cond_0

    .line 49
    .line 50
    sget-object p1, Linfo/aalmoghalis/inventory/fcm/online_status;->g:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    const-string p1, "user_info"

    .line 56
    .line 57
    filled-new-array {p1}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Linfo/aalmoghalis/inventory/fcm/online_status;->C(Lorg/json/JSONArray;[Ljava/lang/String;)Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Linfo/aalmoghalis/inventory/fcm/online_status;->H(Lorg/json/JSONArray;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sput-object p1, Linfo/aalmoghalis/inventory/fcm/online_status;->g:Ljava/util/List;

    .line 70
    .line 71
    iget-object p1, p0, LQ00$u;->a:LQ00;

    .line 72
    .line 73
    iget-object v0, p1, LQ00;->d:LM00;

    .line 74
    .line 75
    iget-object v0, v0, LM00;->q:Linfo/aalmoghalis/inventory/fcm/online_status;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    new-instance v0, LQ00$u$a;

    .line 80
    .line 81
    invoke-direct {v0, p0}, LQ00$u$a;-><init>(LQ00$u;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, LQ00;->y(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    :cond_0
    :goto_0
    return-void
.end method
