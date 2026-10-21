.class public LUQ$j$c;
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

.field public final synthetic b:[LUk$a;

.field public final synthetic c:LUQ$j;


# direct methods
.method public constructor <init>(LUQ$j;LUQ;[LUk$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUQ$j$c;->c:LUQ$j;

    .line 2
    .line 3
    iput-object p2, p0, LUQ$j$c;->a:LUQ;

    .line 4
    .line 5
    iput-object p3, p0, LUQ$j$c;->b:[LUk$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, LUQ$j$c;->a:LUQ;

    .line 2
    .line 3
    iget-object v1, p0, LUQ$j$c;->b:[LUk$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    const-string v3, "upgrade"

    .line 9
    .line 10
    invoke-virtual {v0, v3, v1}, LUk;->f(Ljava/lang/String;LUk$a;)LUk;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LUQ$j$c;->a:LUQ;

    .line 14
    .line 15
    iget-object v1, p0, LUQ$j$c;->b:[LUk$a;

    .line 16
    .line 17
    aget-object v1, v1, v2

    .line 18
    .line 19
    const-string v2, "upgradeError"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, LUk;->f(Ljava/lang/String;LUk$a;)LUk;

    .line 22
    .line 23
    .line 24
    return-void
.end method
