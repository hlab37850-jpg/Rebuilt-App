.class public LVE;
.super LRU;
.source "SourceFile"


# instance fields
.field public final b:LUE;


# direct methods
.method public constructor <init>(LUE;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, LRU;-><init>(I)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LVE;->b:LUE;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Operator is unknown for token."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method


# virtual methods
.method public b()LUE;
    .locals 1

    .line 1
    iget-object v0, p0, LVE;->b:LUE;

    .line 2
    .line 3
    return-object v0
.end method
