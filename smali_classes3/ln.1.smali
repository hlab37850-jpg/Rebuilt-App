.class public final Lln;
.super Lkn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lln$a;
    }
.end annotation


# instance fields
.field public final b:LqE;


# direct methods
.method public constructor <init>(LqE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lln;->b:LqE;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public n(LNS;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lln;->b:LqE;

    .line 2
    .line 3
    new-instance v1, Lln$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lln$a;-><init>(LNS;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LqE;->a(LsE;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
