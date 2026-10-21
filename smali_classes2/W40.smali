.class public final synthetic LW40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LM7;

.field public final synthetic b:LgI;

.field public final synthetic c:LYI;


# direct methods
.method public synthetic constructor <init>(LM7;LgI;LYI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW40;->a:LM7;

    .line 5
    .line 6
    iput-object p2, p0, LW40;->b:LgI;

    .line 7
    .line 8
    iput-object p3, p0, LW40;->c:LYI;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LW40;->a:LM7;

    .line 2
    .line 3
    iget-object v1, p0, LW40;->b:LgI;

    .line 4
    .line 5
    iget-object v2, p0, LW40;->c:LYI;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LM7;->x0(LM7;LgI;LYI;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
