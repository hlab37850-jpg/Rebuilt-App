.class public final synthetic Li50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LM7;

.field public final synthetic b:LgI;


# direct methods
.method public synthetic constructor <init>(LM7;LgI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li50;->a:LM7;

    .line 5
    .line 6
    iput-object p2, p0, Li50;->b:LgI;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li50;->a:LM7;

    .line 2
    .line 3
    iget-object v1, p0, Li50;->b:LgI;

    .line 4
    .line 5
    invoke-static {v0, v1}, LM7;->l(LM7;LgI;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
