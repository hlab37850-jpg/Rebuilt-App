.class public final LNO;
.super Ld0;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements LTu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNO$a;
    }
.end annotation


# static fields
.field public static final b:LNO$a;

.field public static final c:LNO;


# instance fields
.field public final a:Lnx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LNO$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LNO$a;-><init>(LDi;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LNO;->b:LNO$a;

    .line 8
    .line 9
    new-instance v0, LNO;

    .line 10
    .line 11
    sget-object v1, Lnx;->p:Lnx$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lnx$a;->e()Lnx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, LNO;-><init>(Lnx;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LNO;->c:LNO;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lnx;

    invoke-direct {v0}, Lnx;-><init>()V

    invoke-direct {p0, v0}, LNO;-><init>(Lnx;)V

    return-void
.end method

.method public constructor <init>(Lnx;)V
    .locals 1

    const-string v0, "backing"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ld0;-><init>()V

    .line 2
    iput-object p1, p0, LNO;->a:Lnx;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LNO;->a:Lnx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnx;->n()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ld0;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, LNO;->c:LNO;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LNO;->a:Lnx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnx;->l(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNO;->a:Lnx;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnx;->o()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, LNO;->a:Lnx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnx;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LNO;->a:Lnx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnx;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, LNO;->a:Lnx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnx;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, LNO;->a:Lnx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnx;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, LNO;->a:Lnx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnx;->F()Lnx$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LNO;->a:Lnx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnx;->O(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNO;->a:Lnx;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnx;->o()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNO;->a:Lnx;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnx;->o()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
