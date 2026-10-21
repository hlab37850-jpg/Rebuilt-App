.class public final Lj0$b;
.super LFw$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0;->g(LtO;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lj0;


# direct methods
.method public constructor <init>(LFw;Lj0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj0$b;->d:Lj0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LFw$a;-><init>(LFw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LFw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj0$b;->i(LFw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(LFw;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lj0$b;->d:Lj0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj0;->r()Z

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
    invoke-static {}, LEw;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    return-object p1
.end method
