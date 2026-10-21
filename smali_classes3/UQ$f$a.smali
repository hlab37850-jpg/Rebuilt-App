.class public LUQ$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUQ$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LUQ$f;


# direct methods
.method public constructor <init>(LUQ$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUQ$f$a;->a:LUQ$f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LUQ$f$a;->a:LUQ$f;

    .line 2
    .line 3
    iget-object v0, v0, LUQ$f;->a:LUQ;

    .line 4
    .line 5
    invoke-static {v0}, LUQ;->w(LUQ;)LUQ$v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LUQ$v;->d:LUQ$v;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LUQ$f$a;->a:LUQ$f;

    .line 15
    .line 16
    iget-object v0, v0, LUQ$f;->a:LUQ;

    .line 17
    .line 18
    const-string v1, "ping timeout"

    .line 19
    .line 20
    invoke-static {v0, v1}, LUQ;->A(LUQ;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
