.class public final Lin$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin;->c(LTm;)LTm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LTm;


# direct methods
.method public constructor <init>(LTm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin$c;->a:LTm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(LVm;LOf;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LMJ;

    .line 2
    .line 3
    invoke-direct {v0}, LMJ;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lin$c;->a:LTm;

    .line 7
    .line 8
    new-instance v2, Lin$d;

    .line 9
    .line 10
    invoke-direct {v2, p1, v0}, Lin$d;-><init>(LVm;LMJ;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2, p2}, LTm;->collect(LVm;LOf;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, LFW;->a:LFW;

    .line 25
    .line 26
    return-object p1
.end method
