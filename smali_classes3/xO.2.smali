.class public final LxO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVm;


# instance fields
.field public final a:LuO;


# direct methods
.method public constructor <init>(LuO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxO;->a:LuO;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;LOf;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LxO;->a:LuO;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LuO;->send(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, LFW;->a:LFW;

    .line 15
    .line 16
    return-object p1
.end method
