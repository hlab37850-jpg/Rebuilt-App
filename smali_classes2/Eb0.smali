.class public final LEb0;
.super Lif0;
.source "SourceFile"


# instance fields
.field public final synthetic b:LMc0;


# direct methods
.method public constructor <init>(LMc0;Lgg0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEb0;->b:LMc0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lif0;-><init>(Lgg0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;)V
    .locals 1

    .line 1
    iget-object v0, p0, LEb0;->b:LMc0;

    .line 2
    .line 3
    iget-object v0, v0, Lgg0;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
