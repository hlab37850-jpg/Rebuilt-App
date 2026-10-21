.class final Landroidx/paging/HintHandler$HintFlow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/HintHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HintFlow"
.end annotation


# instance fields
.field private final _flow:LCC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCC;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/paging/HintHandler;

.field private value:Landroidx/paging/ViewportHint;


# direct methods
.method public constructor <init>(Landroidx/paging/HintHandler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/HintHandler$HintFlow;->this$0:Landroidx/paging/HintHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, LI8;->b:LI8;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v3, p1, v0, v1}, LaP;->b(IILI8;ILjava/lang/Object;)LCC;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/paging/HintHandler$HintFlow;->_flow:LCC;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getFlow()LTm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LTm;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/HintHandler$HintFlow;->_flow:LCC;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Landroidx/paging/ViewportHint;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/HintHandler$HintFlow;->value:Landroidx/paging/ViewportHint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setValue(Landroidx/paging/ViewportHint;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/paging/HintHandler$HintFlow;->value:Landroidx/paging/ViewportHint;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/paging/HintHandler$HintFlow;->_flow:LCC;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LCC;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
