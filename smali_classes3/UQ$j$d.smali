.class public LUQ$j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUQ$j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:LUQ$j;


# direct methods
.method public constructor <init>(LUQ$j;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUQ$j$d;->c:LUQ$j;

    .line 2
    .line 3
    iput-object p2, p0, LUQ$j$d;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p3, p0, LUQ$j$d;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, LUQ$j$d;->c:LUQ$j;

    .line 2
    .line 3
    iget-object p1, p1, LUQ$j;->a:LUQ;

    .line 4
    .line 5
    invoke-static {p1}, LUQ;->l(LUQ;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LUQ$j$d;->a:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, LUQ$j$d;->b:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
