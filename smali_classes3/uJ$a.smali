.class public final LuJ$a;
.super LPf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LuJ;->e(LOf;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LuJ;

.field public c:I


# direct methods
.method public constructor <init>(LuJ;LOf;)V
    .locals 0

    .line 1
    iput-object p1, p0, LuJ$a;->b:LuJ;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LPf;-><init>(LOf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LuJ$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LuJ$a;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LuJ$a;->c:I

    .line 9
    .line 10
    iget-object p1, p0, LuJ$a;->b:LuJ;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LuJ;->e(LOf;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
