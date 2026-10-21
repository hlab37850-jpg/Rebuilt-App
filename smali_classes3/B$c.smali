.class public final LB$c;
.super LB$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final f:Lqp;


# direct methods
.method public constructor <init>(Lxa;ILqp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LB$b;-><init>(Lxa;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LB$c;->f:Lqp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public y(Ljava/lang/Object;)Lqp;
    .locals 2

    .line 1
    iget-object v0, p0, LB$c;->f:Lqp;

    .line 2
    .line 3
    iget-object v1, p0, LB$b;->d:Lxa;

    .line 4
    .line 5
    invoke-interface {v1}, LOf;->getContext()LVf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, p1, v1}, LOE;->a(Lqp;Ljava/lang/Object;LVf;)Lqp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
