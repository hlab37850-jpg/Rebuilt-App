.class public final LYl$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYl$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:LGO;

.field public final b:Ljava/lang/Runnable;

.field public final synthetic c:LYl$c;


# direct methods
.method public constructor <init>(LYl$c;LGO;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYl$c$c;->c:LYl$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LYl$c$c;->a:LGO;

    .line 7
    .line 8
    iput-object p3, p0, LYl$c$c;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LYl$c$c;->a:LGO;

    .line 2
    .line 3
    iget-object v1, p0, LYl$c$c;->c:LYl$c;

    .line 4
    .line 5
    iget-object v2, p0, LYl$c$c;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LYl$c;->b(Ljava/lang/Runnable;)LJj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, LGO;->a(LJj;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
