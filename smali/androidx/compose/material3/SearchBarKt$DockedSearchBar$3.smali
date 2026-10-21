.class final Landroidx/compose/material3/SearchBarKt$DockedSearchBar$3;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBarKt;->DockedSearchBar-rpjkMjA(Ljava/lang/String;Lqp;Lqp;ZLqp;Landroidx/compose/ui/Modifier;ZLFp;LFp;LFp;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;LGp;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LXS;",
        "LFp;"
    }
.end annotation

.annotation runtime Lki;
    c = "androidx.compose.material3.SearchBarKt$DockedSearchBar$3"
    f = "SearchBar.kt"
    l = {
        0x19b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $active:Z

.field final synthetic $focusManager:Landroidx/compose/ui/focus/FocusManager;

.field label:I


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/focus/FocusManager;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/focus/FocusManager;",
            "LOf;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$3;->$active:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$3;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LXS;-><init>(ILOf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOf;)LOf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LOf;",
            ")",
            "LOf;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$3;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$3;->$active:Z

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$3;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$3;-><init>(ZLandroidx/compose/ui/focus/FocusManager;LOf;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ldg;LOf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$3;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$3;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldg;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$3;->invoke(Ldg;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$3;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$3;->$active:Z

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    iput v2, p0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$3;->label:I

    .line 32
    .line 33
    const-wide/16 v3, 0x64

    .line 34
    .line 35
    invoke-static {v3, v4, p0}, LXi;->a(JLOf;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$3;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {p1, v0, v2, v1}, Lwn;->a(Landroidx/compose/ui/focus/FocusManager;ZILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    sget-object p1, LFW;->a:LFW;

    .line 50
    .line 51
    return-object p1
.end method
