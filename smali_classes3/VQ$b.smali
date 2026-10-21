.class public LVQ$b;
.super Ljava/util/LinkedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVQ;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmx;

.field public final synthetic b:LVQ;


# direct methods
.method public constructor <init>(LVQ;Lmx;)V
    .locals 1

    .line 1
    iput-object p1, p0, LVQ$b;->b:LVQ;

    .line 2
    .line 3
    iput-object p2, p0, LVQ$b;->a:Lmx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, LVQ$b$a;

    .line 9
    .line 10
    invoke-direct {p1, p0}, LVQ$b$a;-><init>(LVQ$b;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "open"

    .line 14
    .line 15
    invoke-static {p2, v0, p1}, LCE;->a(LUk;Ljava/lang/String;LUk$a;)LCE$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance p1, LVQ$b$b;

    .line 23
    .line 24
    invoke-direct {p1, p0}, LVQ$b$b;-><init>(LVQ$b;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "packet"

    .line 28
    .line 29
    invoke-static {p2, v0, p1}, LCE;->a(LUk;Ljava/lang/String;LUk$a;)LCE$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance p1, LVQ$b$c;

    .line 37
    .line 38
    invoke-direct {p1, p0}, LVQ$b$c;-><init>(LVQ$b;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "error"

    .line 42
    .line 43
    invoke-static {p2, v0, p1}, LCE;->a(LUk;Ljava/lang/String;LUk$a;)LCE$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance p1, LVQ$b$d;

    .line 51
    .line 52
    invoke-direct {p1, p0}, LVQ$b$d;-><init>(LVQ$b;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "close"

    .line 56
    .line 57
    invoke-static {p2, v0, p1}, LCE;->a(LUk;Ljava/lang/String;LUk$a;)LCE$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method
