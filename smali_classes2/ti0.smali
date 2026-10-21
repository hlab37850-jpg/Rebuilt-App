.class public final synthetic Lti0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/internal/RemoteCall;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lti0;

    .line 2
    .line 3
    invoke-direct {v0}, Lti0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lti0;->a:Lcom/google/android/gms/common/api/internal/RemoteCall;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    new-instance v0, Lc50;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lc50;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/location/zzaz;->zzK(Lcom/google/android/gms/internal/location/zzai;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
