.class public final LWf$a;
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


# static fields
.field public static final a:LWf$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LWf$a;

    .line 2
    .line 3
    invoke-direct {v0}, LWf$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LWf$a;->a:LWf$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lfv;-><init>(I)V

    .line 3
    .line 4
    .line 5
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
    invoke-virtual {p0, p1, p2}, LWf$a;->a(LVf;LVf$b;)LVf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
