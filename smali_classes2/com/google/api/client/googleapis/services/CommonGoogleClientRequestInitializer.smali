.class public Lcom/google/api/client/googleapis/services/CommonGoogleClientRequestInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;


# instance fields
.field private final key:Ljava/lang/String;

.field private final userIp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/api/client/googleapis/services/CommonGoogleClientRequestInitializer;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/api/client/googleapis/services/CommonGoogleClientRequestInitializer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/api/client/googleapis/services/CommonGoogleClientRequestInitializer;->key:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/api/client/googleapis/services/CommonGoogleClientRequestInitializer;->userIp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/googleapis/services/CommonGoogleClientRequestInitializer;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/googleapis/services/CommonGoogleClientRequestInitializer;->userIp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/client/googleapis/services/CommonGoogleClientRequestInitializer;->key:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "key"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/api/client/googleapis/services/CommonGoogleClientRequestInitializer;->userIp:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "userIp"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
