.class public LVQ$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVQ$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LVQ$b;


# direct methods
.method public constructor <init>(LVQ$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVQ$b$c;->a:LVQ$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LVQ$b$c;->a:LVQ$b;

    .line 3
    .line 4
    iget-object v1, v1, LVQ$b;->b:LVQ;

    .line 5
    .line 6
    invoke-static {v1}, LVQ;->n(LVQ;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LVQ$b$c;->a:LVQ$b;

    .line 13
    .line 14
    iget-object v1, v1, LVQ$b;->b:LVQ;

    .line 15
    .line 16
    aget-object p1, p1, v0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p1, v2, v0

    .line 22
    .line 23
    const-string p1, "connect_error"

    .line 24
    .line 25
    invoke-static {v1, p1, v2}, LVQ;->o(LVQ;Ljava/lang/String;[Ljava/lang/Object;)LUk;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
