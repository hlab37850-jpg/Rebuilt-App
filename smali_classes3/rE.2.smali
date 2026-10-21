.class public final LrE;
.super Lf0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrE$b;,
        LrE$a;
    }
.end annotation


# instance fields
.field public final b:LAN;


# direct methods
.method public constructor <init>(LqE;LAN;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf0;-><init>(LqE;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LrE;->b:LAN;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public l(LsE;)V
    .locals 2

    .line 1
    new-instance v0, LrE$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LrE$a;-><init>(LsE;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LsE;->a(LJj;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LrE;->b:LAN;

    .line 10
    .line 11
    new-instance v1, LrE$b;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, LrE$b;-><init>(LrE;LrE$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, LAN;->scheduleDirect(Ljava/lang/Runnable;)LJj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, LrE$a;->c(LJj;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
