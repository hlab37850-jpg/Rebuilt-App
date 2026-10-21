.class public LUG$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUG;->M(LUG$g$b;)LUG$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LUG;

.field public final synthetic b:LUG;


# direct methods
.method public constructor <init>(LUG;LUG;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUG$b;->b:LUG;

    .line 2
    .line 3
    iput-object p2, p0, LUG$b;->a:LUG;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LUG$b;->a:LUG;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object p1, p1, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, v2, v1

    .line 10
    .line 11
    const-string p1, "requestHeaders"

    .line 12
    .line 13
    invoke-virtual {v0, p1, v2}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    .line 14
    .line 15
    .line 16
    return-void
.end method
