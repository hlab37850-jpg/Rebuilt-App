.class public LhY$a;
.super LkY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhY;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LhY;

.field public final synthetic b:LhY;


# direct methods
.method public constructor <init>(LhY;LhY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LhY$a;->b:LhY;

    .line 2
    .line 3
    iput-object p2, p0, LhY$a;->a:LhY;

    .line 4
    .line 5
    invoke-direct {p0}, LkY;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LiY;ILjava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, LhY$a$d;

    .line 2
    .line 3
    invoke-direct {p1, p0}, LhY$a$d;-><init>(LhY$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LJl;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(LiY;Ljava/lang/Throwable;LEL;)V
    .locals 0

    .line 1
    instance-of p1, p2, Ljava/lang/Exception;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, LhY$a$e;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, LhY$a$e;-><init>(LhY$a;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LJl;->h(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(LiY;LW8;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, LhY$a$c;

    .line 5
    .line 6
    invoke-direct {p1, p0, p2}, LhY$a$c;-><init>(LhY$a;LW8;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LJl;->h(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(LiY;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, LhY$a$b;

    .line 5
    .line 6
    invoke-direct {p1, p0, p2}, LhY$a$b;-><init>(LhY$a;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LJl;->h(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(LiY;LEL;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, LEL;->z()Ltr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ltr;->d()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, LhY$a$a;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, LhY$a$a;-><init>(LhY$a;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, LJl;->h(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
