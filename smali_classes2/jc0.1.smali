.class public abstract Ljc0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljc0;

.field public static final b:Ljc0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lac0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lac0;-><init>(Lcom/google/android/gms/internal/auth/zzff;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljc0;->a:Ljc0;

    .line 8
    .line 9
    new-instance v0, Lec0;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lec0;-><init>(Lcom/google/android/gms/internal/auth/zzfh;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ljc0;->b:Ljc0;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth/zzfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Ljc0;
    .locals 1

    .line 1
    sget-object v0, Ljc0;->a:Ljc0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Ljc0;
    .locals 1

    .line 1
    sget-object v0, Ljc0;->b:Ljc0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
