.class public final synthetic LLh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/events/EventHandler;


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLh0;->a:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handle(Lcom/google/firebase/events/Event;)V
    .locals 1

    .line 1
    iget-object p1, p0, LLh0;->a:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/firebase/iid/FirebaseInstanceId$a;->f:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzb(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method
