.class public final synthetic LDb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/iid/zzbg;


# instance fields
.field public final a:Lcom/google/firebase/messaging/zzc;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/zzc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDb0;->a:Lcom/google/firebase/messaging/zzc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, LDb0;->a:Lcom/google/firebase/messaging/zzc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/zzc;->zzd(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
