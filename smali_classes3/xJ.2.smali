.class public final LxJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYO;
.implements LTm;
.implements Lbq;


# instance fields
.field public final a:Lbu;

.field public final synthetic b:LYO;


# direct methods
.method public constructor <init>(LYO;Lbu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LxJ;->a:Lbu;

    .line 5
    .line 6
    iput-object p1, p0, LxJ;->b:LYO;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LVf;ILI8;)LTm;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LaP;->e(LYO;LVf;ILI8;)LTm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public collect(LVm;LOf;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LxJ;->b:LYO;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LYO;->collect(LVm;LOf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
