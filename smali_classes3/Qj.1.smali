.class public final LQj;
.super Lou;
.source "SourceFile"


# instance fields
.field public final e:LMj;


# direct methods
.method public constructor <init>(LMj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lou;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQj;->e:LMj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LQj;->x(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LFW;->a:LFW;

    .line 7
    .line 8
    return-object p1
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LQj;->e:LMj;

    .line 2
    .line 3
    invoke-interface {p1}, LMj;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
