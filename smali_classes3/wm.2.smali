.class public final Lwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyO;


# instance fields
.field public final a:LyO;

.field public final b:Z

.field public final c:Lqp;


# direct methods
.method public constructor <init>(LyO;ZLqp;)V
    .locals 1

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "predicate"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lwm;->a:LyO;

    .line 15
    .line 16
    iput-boolean p2, p0, Lwm;->b:Z

    .line 17
    .line 18
    iput-object p3, p0, Lwm;->c:Lqp;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic c(Lwm;)Lqp;
    .locals 0

    .line 1
    iget-object p0, p0, Lwm;->c:Lqp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lwm;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwm;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lwm;)LyO;
    .locals 0

    .line 1
    iget-object p0, p0, Lwm;->a:LyO;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lwm$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwm$a;-><init>(Lwm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
