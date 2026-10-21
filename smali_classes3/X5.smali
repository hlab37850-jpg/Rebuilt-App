.class public abstract LX5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LYS;

    .line 2
    .line 3
    const-string v1, "NO_DECISION"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LYS;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX5;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, LYS;

    .line 11
    .line 12
    const-string v1, "RETRY_ATOMIC"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LYS;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX5;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method
