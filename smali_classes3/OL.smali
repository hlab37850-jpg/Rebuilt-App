.class public final LOL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LXf;

.field public final b:Lxa;


# direct methods
.method public constructor <init>(LXf;Lxa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOL;->a:LXf;

    .line 5
    .line 6
    iput-object p2, p0, LOL;->b:Lxa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LOL;->b:Lxa;

    .line 2
    .line 3
    iget-object v1, p0, LOL;->a:LXf;

    .line 4
    .line 5
    sget-object v2, LFW;->a:LFW;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lxa;->h(LXf;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
