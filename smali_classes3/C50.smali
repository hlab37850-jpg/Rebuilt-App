.class public final synthetic LC50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final a:Lv50;

.field public final b:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Lv50;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC50;->a:Lv50;

    .line 5
    .line 6
    iput-object p2, p0, LC50;->b:Landroid/util/Pair;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LC50;->a:Lv50;

    .line 2
    .line 3
    iget-object v1, p0, LC50;->b:Landroid/util/Pair;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lv50;->a(Landroid/util/Pair;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
