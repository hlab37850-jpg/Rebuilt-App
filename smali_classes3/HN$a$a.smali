.class public final LHN$a$a;
.super LWd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHN$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LHN$f;

.field public final synthetic b:LHN$a;


# direct methods
.method public constructor <init>(LHN$a;LHN$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHN$a$a;->b:LHN$a;

    .line 2
    .line 3
    invoke-direct {p0}, LWd;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LHN$a$a;->a:LHN$f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Lbe;)V
    .locals 2

    .line 1
    iget-object v0, p0, LHN$a$a;->a:LHN$f;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbe;->a(LJj;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHN$a$a;->a:LHN$f;

    .line 7
    .line 8
    iget-object v1, p0, LHN$a$a;->b:LHN$a;

    .line 9
    .line 10
    iget-object v1, v1, LHN$a;->a:LAN$c;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, LHN$f;->a(LAN$c;Lbe;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
