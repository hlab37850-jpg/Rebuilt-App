.class public final LvG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LvG$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LvG;->a:Z

    iput-boolean p2, p0, LvG;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLE80;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, LvG;-><init>(ZZ)V

    return-void
.end method

.method public static c()LvG$a;
    .locals 2

    .line 1
    new-instance v0, LvG$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LvG$a;-><init>(LE80;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LvG;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LvG;->b:Z

    .line 2
    .line 3
    return v0
.end method
