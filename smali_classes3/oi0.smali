.class public final synthetic Loi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LSh0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Bundle;

.field public final f:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(LSh0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loi0;->a:LSh0;

    .line 5
    .line 6
    iput-object p2, p0, Loi0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Loi0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Loi0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Loi0;->e:Landroid/os/Bundle;

    .line 13
    .line 14
    iput-object p6, p0, Loi0;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Loi0;->a:LSh0;

    .line 2
    .line 3
    iget-object v1, p0, Loi0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Loi0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Loi0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Loi0;->e:Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object v5, p0, Loi0;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, LSh0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
