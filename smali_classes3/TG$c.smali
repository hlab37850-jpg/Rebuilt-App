.class public LTG$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTG;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LTG;

.field public final synthetic b:LTG;


# direct methods
.method public constructor <init>(LTG;LTG;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTG$c;->b:LTG;

    .line 2
    .line 3
    iput-object p2, p0, LTG$c;->a:LTG;

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
    invoke-static {}, LTG;->v()Ljava/util/logging/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "writing close packet"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LTG$c;->a:LTG;

    .line 11
    .line 12
    new-instance v0, LWF;

    .line 13
    .line 14
    const-string v1, "close"

    .line 15
    .line 16
    invoke-direct {v0, v1}, LWF;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [LWF;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, LTG;->s([LWF;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
