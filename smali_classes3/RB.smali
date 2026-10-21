.class public abstract LRB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LW8;->d:LW8$a;

    .line 2
    .line 3
    const-string v1, "000000ffff"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LW8$a;->a(Ljava/lang/String;)LW8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LRB;->a:LW8;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a()LW8;
    .locals 1

    .line 1
    sget-object v0, LRB;->a:LW8;

    .line 2
    .line 3
    return-object v0
.end method
