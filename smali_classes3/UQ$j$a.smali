.class public LUQ$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUQ$j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LUQ;

.field public final synthetic b:LUQ$j;


# direct methods
.method public constructor <init>(LUQ$j;LUQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUQ$j$a;->b:LUQ$j;

    .line 2
    .line 3
    iput-object p2, p0, LUQ$j$a;->a:LUQ;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LUQ$j$a;->a:LUQ;

    .line 2
    .line 3
    const-string v1, "forced close"

    .line 4
    .line 5
    invoke-static {v0, v1}, LUQ;->A(LUQ;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LUQ;->k()Ljava/util/logging/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "socket closing - telling transport to close"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LUQ$j$a;->a:LUQ;

    .line 18
    .line 19
    iget-object v0, v0, LUQ;->u:LwV;

    .line 20
    .line 21
    invoke-virtual {v0}, LwV;->h()LwV;

    .line 22
    .line 23
    .line 24
    return-void
.end method
