.class public Linfo/aalmoghalis/inventory/fcm/LoginActivity$d;
.super LiS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/fcm/LoginActivity;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Linfo/aalmoghalis/inventory/fcm/LoginActivity;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/fcm/LoginActivity;ILjava/lang/String;LDL$b;LDL$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/fcm/LoginActivity$d;->x:Linfo/aalmoghalis/inventory/fcm/LoginActivity;

    .line 2
    .line 3
    iput-object p6, p0, Linfo/aalmoghalis/inventory/fcm/LoginActivity$d;->t:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p7, p0, Linfo/aalmoghalis/inventory/fcm/LoginActivity$d;->u:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p8, p0, Linfo/aalmoghalis/inventory/fcm/LoginActivity$d;->v:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p9, p0, Linfo/aalmoghalis/inventory/fcm/LoginActivity$d;->w:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, p2, p3, p4, p5}, LiS;-><init>(ILjava/lang/String;LDL$b;LDL$a;)V

    .line 12
    .line 13
    .line 14
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
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Linfo/aalmoghalis/inventory/fcm/LoginActivity$d;->t:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "email"

    .line 14
    .line 15
    iget-object v2, p0, Linfo/aalmoghalis/inventory/fcm/LoginActivity$d;->u:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "imei"

    .line 21
    .line 22
    iget-object v2, p0, Linfo/aalmoghalis/inventory/fcm/LoginActivity$d;->v:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "token"

    .line 28
    .line 29
    iget-object v2, p0, Linfo/aalmoghalis/inventory/fcm/LoginActivity$d;->w:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
