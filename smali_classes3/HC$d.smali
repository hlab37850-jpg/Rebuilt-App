.class public final LHC$d;
.super LY5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final b:LHC$c;


# direct methods
.method public constructor <init>(LHC$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LY5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHC$d;->b:LHC$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LHC;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LHC$d;->h(LHC;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LHC;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LHC$d;->i(LHC;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(LHC;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, LIC;->d()LWk;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, LHC$d;->b:LHC$c;

    .line 9
    .line 10
    :goto_0
    sget-object v0, LHC;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-static {v0, p1, p0, p2}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public i(LHC;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LHC$d;->b:LHC$c;

    .line 2
    .line 3
    invoke-virtual {p1}, LDw;->x()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, LIC;->g()LYS;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    return-object p1
.end method
