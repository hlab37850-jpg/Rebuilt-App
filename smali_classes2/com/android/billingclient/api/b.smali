.class public abstract Lcom/android/billingclient/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lcom/android/billingclient/api/a;

.field public static final B:Lcom/android/billingclient/api/a;

.field public static final C:Lcom/android/billingclient/api/a;

.field public static final D:Lcom/android/billingclient/api/a;

.field public static final E:Lcom/android/billingclient/api/a;

.field public static final F:Lcom/android/billingclient/api/a;

.field public static final a:Lcom/android/billingclient/api/a;

.field public static final b:Lcom/android/billingclient/api/a;

.field public static final c:Lcom/android/billingclient/api/a;

.field public static final d:Lcom/android/billingclient/api/a;

.field public static final e:Lcom/android/billingclient/api/a;

.field public static final f:Lcom/android/billingclient/api/a;

.field public static final g:Lcom/android/billingclient/api/a;

.field public static final h:Lcom/android/billingclient/api/a;

.field public static final i:Lcom/android/billingclient/api/a;

.field public static final j:Lcom/android/billingclient/api/a;

.field public static final k:Lcom/android/billingclient/api/a;

.field public static final l:Lcom/android/billingclient/api/a;

.field public static final m:Lcom/android/billingclient/api/a;

.field public static final n:Lcom/android/billingclient/api/a;

.field public static final o:Lcom/android/billingclient/api/a;

.field public static final p:Lcom/android/billingclient/api/a;

.field public static final q:Lcom/android/billingclient/api/a;

.field public static final r:Lcom/android/billingclient/api/a;

.field public static final s:Lcom/android/billingclient/api/a;

.field public static final t:Lcom/android/billingclient/api/a;

.field public static final u:Lcom/android/billingclient/api/a;

.field public static final v:Lcom/android/billingclient/api/a;

.field public static final w:Lcom/android/billingclient/api/a;

.field public static final x:Lcom/android/billingclient/api/a;

.field public static final y:Lcom/android/billingclient/api/a;

.field public static final z:Lcom/android/billingclient/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v2, "Google Play In-app Billing API version is less than 3"

    .line 2
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v2, "Google Play In-app Billing API version is less than 9"

    .line 5
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    .line 6
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/b;->a:Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    .line 8
    const-string v1, "Billing service unavailable on device."

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    .line 9
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/b;->b:Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    .line 11
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    .line 12
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/b;->c:Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    const/4 v1, 0x5

    .line 13
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v3, "Client is already in the process of connecting to billing service."

    .line 14
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    .line 15
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v3, "The list of SKUs can\'t be empty."

    .line 17
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    .line 18
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v3, "SKU type can\'t be empty."

    .line 20
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    .line 21
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v3, "Product type can\'t be empty."

    .line 23
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    .line 24
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/b;->e:Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    const/4 v3, -0x2

    .line 25
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v4, "Client does not support extra params."

    .line 26
    invoke-virtual {v0, v4}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    .line 27
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v4, "Invalid purchase token."

    .line 29
    invoke-virtual {v0, v4}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    .line 30
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/b;->g:Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    const/4 v4, 0x6

    .line 31
    invoke-virtual {v0, v4}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v5, "An internal error occurred."

    .line 32
    invoke-virtual {v0, v5}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    .line 33
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v5, "SKU can\'t be null."

    .line 35
    invoke-virtual {v0, v5}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    .line 36
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    const/4 v5, 0x0

    .line 37
    invoke-virtual {v0, v5}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/b;->i:Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    const/4 v5, -0x1

    .line 38
    invoke-virtual {v0, v5}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v5, "Service connection is disconnected."

    .line 39
    invoke-virtual {v0, v5}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    .line 40
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v2, "Timeout communicating with service."

    .line 42
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    .line 43
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/b;->k:Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v2, "Client does not support subscriptions."

    .line 45
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    .line 46
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/b;->l:Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v2, "Client does not support subscriptions update."

    .line 48
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    .line 49
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/b;->m:Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v2, "Client does not support get purchase history."

    .line 51
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    .line 52
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v2, "Client does not support price change confirmation."

    .line 54
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    .line 55
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/b;->n:Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v2, "Play Store version installed does not support cross selling products."

    .line 57
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    .line 58
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/b;->o:Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v2, "Client does not support multi-item purchases."

    .line 60
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    .line 61
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/b;->p:Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    .line 62
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v2, "Client does not support offer_id_token."

    .line 63
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    .line 64
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/b;->q:Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v2, "Client does not support ProductDetails."

    .line 66
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    .line 67
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/b;->r:Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v2, "Client does not support in-app messages."

    .line 69
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    .line 70
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/b;->s:Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v2, "Client does not support user choice billing."

    .line 72
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    .line 73
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v2, "Play Store version installed does not support external offer."

    .line 75
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    .line 76
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/b;->t:Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    .line 77
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v2, "Play Store version installed does not support multi-item purchases with season pass in one cart."

    .line 78
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    .line 79
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/b;->u:Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v2, "Play Store version installed does not support querying AutoPay plan purchase."

    .line 81
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    .line 82
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/b;->v:Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    .line 83
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v2, "Play Store version installed does not support including suspended subscriptions."

    .line 84
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    .line 85
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/b;->w:Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    .line 86
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v2, "Unknown feature"

    .line 87
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    .line 88
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/b;->x:Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    .line 89
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v2, "Play Store version installed does not support get billing config."

    .line 90
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    .line 91
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/b;->y:Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    .line 92
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v2, "Query product details with serialized docid is not supported."

    .line 93
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    .line 94
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/b;->z:Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    .line 95
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v2, "Play Store version installed does not support launching external offer flow."

    .line 96
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    .line 97
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/b;->A:Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    const/4 v2, 0x4

    .line 98
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v2, "Item is unavailable for purchase."

    .line 99
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    .line 100
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/b;->B:Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v2, "Query product details with developer specified account is not supported."

    .line 102
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    .line 103
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/b;->C:Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    .line 104
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v2, "Play Store version installed does not support alternative billing only."

    .line 105
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    .line 106
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/b;->D:Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    .line 107
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v1, "To use this API you must specify a PurchasesUpdateListener when initializing a BillingClient."

    .line 108
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    .line 109
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/b;->E:Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    .line 110
    invoke-virtual {v0, v4}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v1, "An error occurred while retrieving billing override."

    .line 111
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    .line 112
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/b;->F:Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    .line 113
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    const-string v1, "Play Store version installed does not support the provided billing program."

    .line 114
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    .line 115
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    return-void
.end method

.method public static a(ILjava/lang/String;)Lcom/android/billingclient/api/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
