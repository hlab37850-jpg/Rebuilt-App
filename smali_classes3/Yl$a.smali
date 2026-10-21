.class public final LYl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LYl$b;

.field public final synthetic b:LYl;


# direct methods
.method public constructor <init>(LYl;LYl$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYl$a;->b:LYl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LYl$a;->a:LYl$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LYl$a;->a:LYl$b;

    .line 2
    .line 3
    iget-object v1, v0, LYl$b;->b:LGO;

    .line 4
    .line 5
    iget-object v2, p0, LYl$a;->b:LYl;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LYl;->scheduleDirect(Ljava/lang/Runnable;)LJj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LGO;->a(LJj;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
