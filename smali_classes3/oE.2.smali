.class public final LoE;
.super Lf0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoE$a;
    }
.end annotation


# instance fields
.field public final b:LCH;


# direct methods
.method public constructor <init>(LqE;LCH;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf0;-><init>(LqE;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LoE;->b:LCH;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public l(LsE;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0;->a:LqE;

    .line 2
    .line 3
    new-instance v1, LoE$a;

    .line 4
    .line 5
    iget-object v2, p0, LoE;->b:LCH;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, LoE$a;-><init>(LsE;LCH;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, LqE;->a(LsE;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
