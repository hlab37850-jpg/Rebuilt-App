.class public final Lb60;
.super Lcom/google/android/gms/tasks/CancellationToken;
.source "SourceFile"


# instance fields
.field public final a:Lui0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/tasks/CancellationToken;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lui0;

    .line 5
    .line 6
    invoke-direct {v0}, Lui0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb60;->a:Lui0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb60;->a:Lui0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lui0;->e(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final isCancellationRequested()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb60;->a:Lui0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lui0;->isComplete()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;
    .locals 2

    .line 1
    new-instance v0, Lz30;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lz30;-><init>(Lb60;Lcom/google/android/gms/tasks/OnTokenCanceledListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb60;->a:Lui0;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lui0;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
