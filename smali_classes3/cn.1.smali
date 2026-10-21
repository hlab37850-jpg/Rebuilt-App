.class public abstract synthetic Lcn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqp;

.field public static final b:LFp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcn$b;->a:Lcn$b;

    .line 2
    .line 3
    sput-object v0, Lcn;->a:Lqp;

    .line 4
    .line 5
    sget-object v0, Lcn$a;->a:Lcn$a;

    .line 6
    .line 7
    sput-object v0, Lcn;->b:LFp;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(LTm;)LTm;
    .locals 2

    .line 1
    instance-of v0, p0, LCR;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcn;->a:Lqp;

    .line 7
    .line 8
    sget-object v1, Lcn;->b:LFp;

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lcn;->b(LTm;Lqp;LFp;)LTm;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method

.method public static final b(LTm;Lqp;LFp;)LTm;
    .locals 2

    .line 1
    instance-of v0, p0, LRj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LRj;

    .line 7
    .line 8
    iget-object v1, v0, LRj;->b:Lqp;

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LRj;->c:LFp;

    .line 13
    .line 14
    if-ne v0, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, LRj;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, LRj;-><init>(LTm;Lqp;LFp;)V

    .line 20
    .line 21
    .line 22
    move-object p0, v0

    .line 23
    :goto_0
    return-object p0
.end method
