.class public LZ00$m0;
.super LiS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ00;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Handler;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:LZ00;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(LZ00;ILjava/lang/String;LDL$b;LDL$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ00$m0;->B:LZ00;

    .line 2
    .line 3
    iput-object p6, p0, LZ00$m0;->t:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p7, p0, LZ00$m0;->u:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p8, p0, LZ00$m0;->v:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p9, p0, LZ00$m0;->w:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p10, p0, LZ00$m0;->x:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p11, p0, LZ00$m0;->y:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p12, p0, LZ00$m0;->z:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p13, p0, LZ00$m0;->A:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0, p2, p3, p4, p5}, LiS;-><init>(ILjava/lang/String;LDL$b;LDL$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public n()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "imei"

    .line 7
    .line 8
    iget-object v2, p0, LZ00$m0;->t:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "aid"

    .line 14
    .line 15
    iget-object v2, p0, LZ00$m0;->u:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "name"

    .line 21
    .line 22
    iget-object v2, p0, LZ00$m0;->v:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "phone"

    .line 28
    .line 29
    iget-object v2, p0, LZ00$m0;->w:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "country"

    .line 35
    .line 36
    iget-object v2, p0, LZ00$m0;->x:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "email"

    .line 42
    .line 43
    iget-object v2, p0, LZ00$m0;->y:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v1, "user_reply"

    .line 49
    .line 50
    iget-object v2, p0, LZ00$m0;->z:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "fcm_token"

    .line 56
    .line 57
    iget-object v2, p0, LZ00$m0;->A:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
