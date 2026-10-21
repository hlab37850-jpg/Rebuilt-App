.class public LTp;
.super LRU;
.source "SourceFile"


# instance fields
.field public final b:LEp;


# direct methods
.method public constructor <init>(LEp;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, LRU;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LTp;->b:LEp;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public b()LEp;
    .locals 1

    .line 1
    iget-object v0, p0, LTp;->b:LEp;

    .line 2
    .line 3
    return-object v0
.end method
