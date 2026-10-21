.class public LUG$a;
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
    iput-object p1, p0, LUG$a;->b:LUG;

    .line 2
    .line 3
    iput-object p2, p0, LUG$a;->a:LUG;

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
    .locals 1

    .line 1
    new-instance v0, LUG$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LUG$a$a;-><init>(LUG$a;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LJl;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
