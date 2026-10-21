.class public final LAW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVf$b;
.implements LVf$c;


# static fields
.field public static final a:LAW;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LAW;

    .line 2
    .line 3
    invoke-direct {v0}, LAW;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LAW;->a:LAW;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;LFp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LVf$b$a;->a(LVf$b;Ljava/lang/Object;LFp;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(LVf$c;)LVf$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LVf$b$a;->b(LVf$b;LVf$c;)LVf$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()LVf$c;
    .locals 0

    .line 1
    return-object p0
.end method

.method public minusKey(LVf$c;)LVf;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LVf$b$a;->c(LVf$b;LVf$c;)LVf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public plus(LVf;)LVf;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LVf$b$a;->d(LVf$b;LVf;)LVf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
