.class public final Lin$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin;->c(LTm;)LTm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LVm;

.field public final synthetic b:LMJ;


# direct methods
.method public constructor <init>(LVm;LMJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin$d;->a:LVm;

    .line 2
    .line 3
    iput-object p2, p0, Lin$d;->b:LMJ;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LOf;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lin$d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lin$d$a;

    .line 7
    .line 8
    iget v1, v0, Lin$d$a;->c:I

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
    iput v1, v0, Lin$d$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lin$d$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lin$d$a;-><init>(Lin$d;LOf;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lin$d$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lin$d$a;->c:I

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
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lin$d;->a:LVm;

    .line 54
    .line 55
    new-instance v2, LFs;

    .line 56
    .line 57
    iget-object v4, p0, Lin$d;->b:LMJ;

    .line 58
    .line 59
    iget v5, v4, LMJ;->a:I

    .line 60
    .line 61
    add-int/lit8 v6, v5, 0x1

    .line 62
    .line 63
    iput v6, v4, LMJ;->a:I

    .line 64
    .line 65
    if-ltz v5, :cond_4

    .line 66
    .line 67
    invoke-direct {v2, v5, p1}, LFs;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput v3, v0, Lin$d$a;->c:I

    .line 71
    .line 72
    invoke-interface {p2, v2, v0}, LVm;->emit(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    sget-object p1, LFW;->a:LFW;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 83
    .line 84
    const-string p2, "Index overflow has happened"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method
