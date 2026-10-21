.class public LDL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDL$a;,
        LDL$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lh9$a;

.field public final c:LeY;

.field public d:Z


# direct methods
.method public constructor <init>(LeY;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LDL;->d:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LDL;->a:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, LDL;->b:Lh9$a;

    .line 10
    iput-object p1, p0, LDL;->c:LeY;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lh9$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LDL;->d:Z

    .line 3
    iput-object p1, p0, LDL;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LDL;->b:Lh9$a;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LDL;->c:LeY;

    return-void
.end method

.method public static a(LeY;)LDL;
    .locals 1

    .line 1
    new-instance v0, LDL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LDL;-><init>(LeY;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljava/lang/Object;Lh9$a;)LDL;
    .locals 1

    .line 1
    new-instance v0, LDL;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LDL;-><init>(Ljava/lang/Object;Lh9$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LDL;->c:LeY;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
