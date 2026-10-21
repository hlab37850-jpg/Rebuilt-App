.class public Lmx$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LCE$b;

.field public final synthetic c:LUQ;

.field public final synthetic d:Lmx$a;


# direct methods
.method public constructor <init>(Lmx$a;JLCE$b;LUQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmx$a$d;->d:Lmx$a;

    .line 2
    .line 3
    iput-wide p2, p0, Lmx$a$d;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lmx$a$d;->b:LCE$b;

    .line 6
    .line 7
    iput-object p5, p0, Lmx$a$d;->c:LUQ;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lmx;->h()Ljava/util/logging/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lmx$a$d;->a:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v1, v3, v4

    .line 16
    .line 17
    const-string v1, "connect attempt timed out after %d"

    .line 18
    .line 19
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lmx$a$d;->b:LCE$b;

    .line 27
    .line 28
    invoke-interface {v0}, LCE$b;->destroy()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lmx$a$d;->c:LUQ;

    .line 32
    .line 33
    invoke-virtual {v0}, LUQ;->C()LUQ;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lmx$a$d;->c:LUQ;

    .line 37
    .line 38
    new-instance v1, LYQ;

    .line 39
    .line 40
    const-string v3, "timeout"

    .line 41
    .line 42
    invoke-direct {v1, v3}, LYQ;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v1, v2, v4

    .line 48
    .line 49
    const-string v1, "error"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    .line 52
    .line 53
    .line 54
    return-void
.end method
