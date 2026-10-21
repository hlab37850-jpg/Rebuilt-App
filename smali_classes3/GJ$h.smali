.class public final LGJ$h;
.super LvT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGJ;->x()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:LGJ;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLGJ;)V
    .locals 0

    .line 1
    iput-object p3, p0, LGJ$h;->e:LGJ;

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
    iget-object v0, p0, LGJ$h;->e:LGJ;

    .line 2
    .line 3
    invoke-virtual {v0}, LGJ;->m()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    return-wide v0
.end method
