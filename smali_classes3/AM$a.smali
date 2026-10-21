.class public final LAM$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAM;->a(LIQ;LOf;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxa;


# direct methods
.method public constructor <init>(Lxa;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAM$a;->a:Lxa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LJj;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAM$a;->a:Lxa;

    .line 2
    .line 3
    invoke-static {v0, p1}, LAM;->c(Lxa;LJj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LAM$a;->a:Lxa;

    .line 2
    .line 3
    sget-object v1, LKL;->a:LKL$a;

    .line 4
    .line 5
    invoke-static {p1}, LLL;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, LKL;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, LOf;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAM$a;->a:Lxa;

    .line 2
    .line 3
    invoke-static {p1}, LKL;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LOf;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
