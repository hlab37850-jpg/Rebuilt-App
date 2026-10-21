.class public LVQ$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVQ$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LVQ$b;


# direct methods
.method public constructor <init>(LVQ$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVQ$b$b;->a:LVQ$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LVQ$b$b;->a:LVQ$b;

    .line 2
    .line 3
    iget-object v0, v0, LVQ$b;->b:LVQ;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object p1, p1, v1

    .line 7
    .line 8
    check-cast p1, LVF;

    .line 9
    .line 10
    invoke-static {v0, p1}, LVQ;->i(LVQ;LVF;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
