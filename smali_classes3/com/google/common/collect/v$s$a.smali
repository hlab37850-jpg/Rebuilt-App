.class public final Lcom/google/common/collect/v$s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/v$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/v$s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/v$s$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/v$s$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/v$s$a;->a:Lcom/google/common/collect/v$s$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g()Lcom/google/common/collect/v$s$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/v$s$a;->a:Lcom/google/common/collect/v$s$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/common/collect/v$m;Lcom/google/common/collect/v$h;Lcom/google/common/collect/v$h;)Lcom/google/common/collect/v$h;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/v$t;

    .line 2
    .line 3
    check-cast p2, Lcom/google/common/collect/v$s;

    .line 4
    .line 5
    check-cast p3, Lcom/google/common/collect/v$s;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/v$s$a;->f(Lcom/google/common/collect/v$t;Lcom/google/common/collect/v$s;Lcom/google/common/collect/v$s;)Lcom/google/common/collect/v$s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b()Lcom/google/common/collect/v$n;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/v$n;->b:Lcom/google/common/collect/v$n;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c(Lcom/google/common/collect/v$m;Lcom/google/common/collect/v$h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/v$t;

    .line 2
    .line 3
    check-cast p2, Lcom/google/common/collect/v$s;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/v$s$a;->j(Lcom/google/common/collect/v$t;Lcom/google/common/collect/v$s;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic d(Lcom/google/common/collect/v;II)Lcom/google/common/collect/v$m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/v$s$a;->i(Lcom/google/common/collect/v;II)Lcom/google/common/collect/v$t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Lcom/google/common/collect/v$m;Ljava/lang/Object;ILcom/google/common/collect/v$h;)Lcom/google/common/collect/v$h;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/v$t;

    .line 2
    .line 3
    check-cast p4, Lcom/google/common/collect/v$s;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/v$s$a;->h(Lcom/google/common/collect/v$t;Ljava/lang/Object;ILcom/google/common/collect/v$s;)Lcom/google/common/collect/v$s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Lcom/google/common/collect/v$t;Lcom/google/common/collect/v$s;Lcom/google/common/collect/v$s;)Lcom/google/common/collect/v$s;
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/common/collect/v$m;->p(Lcom/google/common/collect/v$h;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/v$t;->I(Lcom/google/common/collect/v$t;)Ljava/lang/ref/ReferenceQueue;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1, p3}, Lcom/google/common/collect/v$s;->c(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/v$s;)Lcom/google/common/collect/v$s;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public h(Lcom/google/common/collect/v$t;Ljava/lang/Object;ILcom/google/common/collect/v$s;)Lcom/google/common/collect/v$s;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/common/collect/v$s;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/v$s;-><init>(Ljava/lang/Object;ILcom/google/common/collect/v$s;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public i(Lcom/google/common/collect/v;II)Lcom/google/common/collect/v$t;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/v$t;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/collect/v$t;-><init>(Lcom/google/common/collect/v;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j(Lcom/google/common/collect/v$t;Lcom/google/common/collect/v$s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/v$t;->I(Lcom/google/common/collect/v$t;)Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p3, p1}, Lcom/google/common/collect/v$s;->d(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
