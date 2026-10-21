.class public final Lgn$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgn;->b(LTm;LFp;LOf;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LFp;

.field public final synthetic b:LOJ;


# direct methods
.method public constructor <init>(LFp;LOJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgn$c;->a:LFp;

    .line 2
    .line 3
    iput-object p2, p0, Lgn$c;->b:LOJ;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;LOf;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lgn$c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgn$c$a;

    .line 7
    .line 8
    iget v1, v0, Lgn$c$a;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgn$c$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgn$c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgn$c$a;-><init>(Lgn$c;LOf;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgn$c$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lgn$c$a;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lgn$c$a;->e:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, v0, Lgn$c$a;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lgn$c;

    .line 43
    .line 44
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lgn$c;->a:LFp;

    .line 60
    .line 61
    iput-object p0, v0, Lgn$c$a;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p1, v0, Lgn$c$a;->e:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lgn$c$a;->c:I

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    invoke-static {v2}, LKs;->c(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p1, v0}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/4 v0, 0x7

    .line 76
    invoke-static {v0}, LKs;->c(I)V

    .line 77
    .line 78
    .line 79
    if-ne p2, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    move-object v0, p0

    .line 83
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_4

    .line 90
    .line 91
    sget-object p1, LFW;->a:LFW;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_4
    iget-object p2, v0, Lgn$c;->b:LOJ;

    .line 95
    .line 96
    iput-object p1, p2, LOJ;->a:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance p1, Lr;

    .line 99
    .line 100
    invoke-direct {p1, v0}, Lr;-><init>(LVm;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method
