.class public final LWf$b;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWf;->a(LVf;LVf;Z)LVf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LOJ;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LOJ;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LWf$b;->a:LOJ;

    .line 2
    .line 3
    iput-boolean p2, p0, LWf$b;->b:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LVf;LVf$b;)LVf;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, LVf;->plus(LVf;)LVf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LVf;

    .line 2
    .line 3
    check-cast p2, LVf$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LWf$b;->a(LVf;LVf$b;)LVf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
