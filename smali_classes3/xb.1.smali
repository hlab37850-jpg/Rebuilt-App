.class public final Lxb;
.super Ldu;
.source "SourceFile"

# interfaces
.implements Lwb;


# instance fields
.field public final e:Lyb;


# direct methods
.method public constructor <init>(Lyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb;->e:Lyb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lou;->y()Lpu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lpu;->K(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getParent()Lbu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lou;->y()Lpu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxb;->x(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LFW;->a:LFW;

    .line 7
    .line 8
    return-object p1
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxb;->e:Lyb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lou;->y()Lpu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lyb;->r(LkG;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
