.class public Linfo/aalmoghalis/inventory/fcm/MyInstanceIDListenerService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "MyInstanceIDListenerService"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Linfo/aalmoghalis/inventory/fcm/MyInstanceIDListenerService;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, LMC;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LMC;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LMC;->d()LbX;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v1, "_ID_"

    .line 18
    .line 19
    invoke-virtual {v0}, LbX;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "https://easycard.work/inv/v1/user/_ID_"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    sget-object v0, Linfo/aalmoghalis/inventory/fcm/MyInstanceIDListenerService;->a:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "endpoint: "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LdY;->a(Landroid/content/Context;)LxL;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Linfo/aalmoghalis/inventory/fcm/MyInstanceIDListenerService$c;

    .line 56
    .line 57
    new-instance v7, Linfo/aalmoghalis/inventory/fcm/MyInstanceIDListenerService$a;

    .line 58
    .line 59
    invoke-direct {v7, p0}, Linfo/aalmoghalis/inventory/fcm/MyInstanceIDListenerService$a;-><init>(Linfo/aalmoghalis/inventory/fcm/MyInstanceIDListenerService;)V

    .line 60
    .line 61
    .line 62
    new-instance v8, Linfo/aalmoghalis/inventory/fcm/MyInstanceIDListenerService$b;

    .line 63
    .line 64
    invoke-direct {v8, p0}, Linfo/aalmoghalis/inventory/fcm/MyInstanceIDListenerService$b;-><init>(Linfo/aalmoghalis/inventory/fcm/MyInstanceIDListenerService;)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    move-object v3, v1

    .line 69
    move-object v4, p0

    .line 70
    move-object v9, p1

    .line 71
    invoke-direct/range {v3 .. v9}, Linfo/aalmoghalis/inventory/fcm/MyInstanceIDListenerService$c;-><init>(Linfo/aalmoghalis/inventory/fcm/MyInstanceIDListenerService;ILjava/lang/String;LDL$b;LDL$a;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-virtual {v1, p1}, LqL;->H(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, LxL;->a(LqL;)LqL;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "NEW_TOKEN"

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/fcm/MyInstanceIDListenerService;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ":"

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "NEW_TOKEN2"

    .line 41
    .line 42
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-void
.end method
