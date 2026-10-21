.class final Landroidx/paging/SingleRunner$CancelIsolatedRunnerException;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/SingleRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CancelIsolatedRunnerException"
.end annotation


# instance fields
.field private final runner:Landroidx/paging/SingleRunner;


# direct methods
.method public constructor <init>(Landroidx/paging/SingleRunner;)V
    .locals 1

    .line 1
    const-string v0, "runner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/paging/SingleRunner$CancelIsolatedRunnerException;->runner:Landroidx/paging/SingleRunner;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getRunner()Landroidx/paging/SingleRunner;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/SingleRunner$CancelIsolatedRunnerException;->runner:Landroidx/paging/SingleRunner;

    .line 2
    .line 3
    return-object v0
.end method
