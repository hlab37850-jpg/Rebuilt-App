.class public abstract LHC$b;
.super LFw;
.source "SourceFile"

# interfaces
.implements LMj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final d:Ljava/lang/Object;

.field public final synthetic e:LHC;

.field private volatile synthetic isTaken:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, LHC$b;

    .line 2
    .line 3
    const-string v1, "isTaken"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LHC$b;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LHC;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHC$b;->e:LHC;

    .line 2
    .line 3
    invoke-direct {p0}, LFw;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LHC$b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, LHC$b;->isTaken:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LFw;->s()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract x()V
.end method

.method public final y()Z
    .locals 3

    .line 1
    sget-object v0, LHC$b;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract z()Z
.end method
