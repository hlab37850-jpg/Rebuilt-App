.class public LUG$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUG;->D(Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:LUG;


# direct methods
.method public constructor <init>(LUG;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUG$c;->b:LUG;

    .line 2
    .line 3
    iput-object p2, p0, LUG$c;->a:Ljava/lang/Runnable;

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
    .locals 0

    .line 1
    new-instance p1, LUG$c$a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, LUG$c$a;-><init>(LUG$c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LJl;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
