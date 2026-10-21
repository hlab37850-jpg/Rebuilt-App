.class public final LCT;
.super LvT;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lop;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLop;)V
    .locals 0

    .line 1
    iput-object p3, p0, LCT;->e:Lop;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LvT;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, LCT;->e:Lop;

    .line 2
    .line 3
    invoke-interface {v0}, Lop;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    return-wide v0
.end method
