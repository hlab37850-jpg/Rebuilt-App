.class public LUQ$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUQ;->R()LUQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LUQ;


# direct methods
.method public constructor <init>(LUQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUQ$k;->a:LUQ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LUQ$k;->a:LUQ;

    .line 2
    .line 3
    invoke-static {v0}, LUQ;->s(LUQ;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LUQ;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LUQ$k;->a:LUQ;

    .line 16
    .line 17
    invoke-static {v0}, LUQ;->v(LUQ;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "websocket"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, LUQ$k;->a:LUQ;

    .line 31
    .line 32
    invoke-static {v0}, LUQ;->v(LUQ;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LUQ$k;->a:LUQ;

    .line 43
    .line 44
    new-instance v1, LUQ$k$a;

    .line 45
    .line 46
    invoke-direct {v1, p0, v0}, LUQ$k$a;-><init>(LUQ$k;LUQ;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LJl;->j(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, LUQ$k;->a:LUQ;

    .line 54
    .line 55
    invoke-static {v0}, LUQ;->v(LUQ;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v1, v0

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, LUQ$k;->a:LUQ;

    .line 68
    .line 69
    sget-object v2, LUQ$v;->a:LUQ$v;

    .line 70
    .line 71
    invoke-static {v0, v2}, LUQ;->x(LUQ;LUQ$v;)LUQ$v;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LUQ$k;->a:LUQ;

    .line 75
    .line 76
    invoke-static {v0, v1}, LUQ;->y(LUQ;Ljava/lang/String;)LwV;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, LUQ$k;->a:LUQ;

    .line 81
    .line 82
    invoke-static {v1, v0}, LUQ;->z(LUQ;LwV;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, LwV;->q()LwV;

    .line 86
    .line 87
    .line 88
    return-void
.end method
