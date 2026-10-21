.class public final LGJ$g;
.super LvT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGJ;->s(Ljava/lang/String;LGJ$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:LGJ;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;LGJ;J)V
    .locals 0

    .line 1
    iput-object p2, p0, LGJ$g;->e:LGJ;

    .line 2
    .line 3
    iput-wide p3, p0, LGJ$g;->f:J

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    const/4 p3, 0x0

    .line 7
    const/4 p4, 0x0

    .line 8
    invoke-direct {p0, p1, p4, p2, p3}, LvT;-><init>(Ljava/lang/String;ZILDi;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, LGJ$g;->e:LGJ;

    .line 2
    .line 3
    invoke-virtual {v0}, LGJ;->y()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, LGJ$g;->f:J

    .line 7
    .line 8
    return-wide v0
.end method
