.class public final LFJ;
.super LFL;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:LL8;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLL8;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LFL;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LFJ;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, LFJ;->c:J

    .line 12
    .line 13
    iput-object p4, p0, LFJ;->d:LL8;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, LFJ;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()LIB;
    .locals 2

    .line 1
    iget-object v0, p0, LFJ;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LIB;->e:LIB$a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LIB$a;->b(Ljava/lang/String;)LIB;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public i()LL8;
    .locals 1

    .line 1
    iget-object v0, p0, LFJ;->d:LL8;

    .line 2
    .line 3
    return-object v0
.end method
