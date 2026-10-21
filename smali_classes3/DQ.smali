.class public final LDQ;
.super LBQ;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LBQ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDQ;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(LFQ;)V
    .locals 1

    .line 1
    invoke-static {}, LIj;->a()LJj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, LFQ;->a(LJj;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LDQ;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LFQ;->onSuccess(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
