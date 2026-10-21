.class public LTG$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTG;->E(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:LTG;


# direct methods
.method public constructor <init>(LTG;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTG$a;->b:LTG;

    .line 2
    .line 3
    iput-object p2, p0, LTG$a;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, LTG$a;->b:LTG;

    .line 2
    .line 3
    sget-object v1, LwV$e;->d:LwV$e;

    .line 4
    .line 5
    invoke-static {v0, v1}, LTG;->u(LTG;LwV$e;)LwV$e;

    .line 6
    .line 7
    .line 8
    new-instance v1, LTG$a$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, LTG$a$a;-><init>(LTG$a;LTG;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LTG$a;->b:LTG;

    .line 14
    .line 15
    invoke-static {v0}, LTG;->x(LTG;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LTG$a;->b:LTG;

    .line 22
    .line 23
    iget-boolean v0, v0, LwV;->b:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    new-array v2, v0, [I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput v3, v2, v3

    .line 37
    .line 38
    iget-object v4, p0, LTG$a;->b:LTG;

    .line 39
    .line 40
    invoke-static {v4}, LTG;->x(LTG;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-static {}, LTG;->v()Ljava/util/logging/Logger;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "we are currently polling - waiting to pause"

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    aget v4, v2, v3

    .line 56
    .line 57
    add-int/2addr v4, v0

    .line 58
    aput v4, v2, v3

    .line 59
    .line 60
    iget-object v4, p0, LTG$a;->b:LTG;

    .line 61
    .line 62
    new-instance v5, LTG$a$b;

    .line 63
    .line 64
    invoke-direct {v5, p0, v2, v1}, LTG$a$b;-><init>(LTG$a;[ILjava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    const-string v6, "pollComplete"

    .line 68
    .line 69
    invoke-virtual {v4, v6, v5}, LUk;->f(Ljava/lang/String;LUk$a;)LUk;

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v4, p0, LTG$a;->b:LTG;

    .line 73
    .line 74
    iget-boolean v4, v4, LwV;->b:Z

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    invoke-static {}, LTG;->v()Ljava/util/logging/Logger;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "we are currently writing - waiting to pause"

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    aget v4, v2, v3

    .line 88
    .line 89
    add-int/2addr v4, v0

    .line 90
    aput v4, v2, v3

    .line 91
    .line 92
    iget-object v0, p0, LTG$a;->b:LTG;

    .line 93
    .line 94
    new-instance v3, LTG$a$c;

    .line 95
    .line 96
    invoke-direct {v3, p0, v2, v1}, LTG$a$c;-><init>(LTG$a;[ILjava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "drain"

    .line 100
    .line 101
    invoke-virtual {v0, v1, v3}, LUk;->f(Ljava/lang/String;LUk$a;)LUk;

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    return-void
.end method
