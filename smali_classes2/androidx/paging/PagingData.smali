.class public final Landroidx/paging/PagingData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagingData$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/paging/PagingData$Companion;

.field private static final NOOP_HINT_RECEIVER:Landroidx/paging/HintReceiver;

.field private static final NOOP_UI_RECEIVER:Landroidx/paging/UiReceiver;


# instance fields
.field private final cachedPageEvent:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field

.field private final flow:LTm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTm;"
        }
    .end annotation
.end field

.field private final hintReceiver:Landroidx/paging/HintReceiver;

.field private final uiReceiver:Landroidx/paging/UiReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/paging/PagingData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/paging/PagingData$Companion;-><init>(LDi;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/paging/PagingData;->Companion:Landroidx/paging/PagingData$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/paging/PagingData$Companion$NOOP_UI_RECEIVER$1;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/paging/PagingData$Companion$NOOP_UI_RECEIVER$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/paging/PagingData;->NOOP_UI_RECEIVER:Landroidx/paging/UiReceiver;

    .line 15
    .line 16
    new-instance v0, Landroidx/paging/PagingData$Companion$NOOP_HINT_RECEIVER$1;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/paging/PagingData$Companion$NOOP_HINT_RECEIVER$1;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/paging/PagingData;->NOOP_HINT_RECEIVER:Landroidx/paging/HintReceiver;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(LTm;Landroidx/paging/UiReceiver;Landroidx/paging/HintReceiver;Lop;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTm;",
            "Landroidx/paging/UiReceiver;",
            "Landroidx/paging/HintReceiver;",
            "Lop;",
            ")V"
        }
    .end annotation

    const-string v0, "flow"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiReceiver"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hintReceiver"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedPageEvent"

    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/PagingData;->flow:LTm;

    .line 3
    iput-object p2, p0, Landroidx/paging/PagingData;->uiReceiver:Landroidx/paging/UiReceiver;

    .line 4
    iput-object p3, p0, Landroidx/paging/PagingData;->hintReceiver:Landroidx/paging/HintReceiver;

    .line 5
    iput-object p4, p0, Landroidx/paging/PagingData;->cachedPageEvent:Lop;

    return-void
.end method

.method public synthetic constructor <init>(LTm;Landroidx/paging/UiReceiver;Landroidx/paging/HintReceiver;Lop;ILDi;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 6
    sget-object p4, Landroidx/paging/PagingData$1;->INSTANCE:Landroidx/paging/PagingData$1;

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/paging/PagingData;-><init>(LTm;Landroidx/paging/UiReceiver;Landroidx/paging/HintReceiver;Lop;)V

    return-void
.end method

.method public static final synthetic access$getNOOP_HINT_RECEIVER$cp()Landroidx/paging/HintReceiver;
    .locals 1

    .line 1
    sget-object v0, Landroidx/paging/PagingData;->NOOP_HINT_RECEIVER:Landroidx/paging/HintReceiver;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNOOP_UI_RECEIVER$cp()Landroidx/paging/UiReceiver;
    .locals 1

    .line 1
    sget-object v0, Landroidx/paging/PagingData;->NOOP_UI_RECEIVER:Landroidx/paging/UiReceiver;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final empty()Landroidx/paging/PagingData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/paging/PagingData<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/paging/PagingData;->Companion:Landroidx/paging/PagingData$Companion;

    invoke-virtual {v0}, Landroidx/paging/PagingData$Companion;->empty()Landroidx/paging/PagingData;

    move-result-object v0

    return-object v0
.end method

.method public static final empty(Landroidx/paging/LoadStates;)Landroidx/paging/PagingData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/LoadStates;",
            ")",
            "Landroidx/paging/PagingData<",
            "TT;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Landroidx/paging/PagingData;->Companion:Landroidx/paging/PagingData$Companion;

    invoke-virtual {v0, p0}, Landroidx/paging/PagingData$Companion;->empty(Landroidx/paging/LoadStates;)Landroidx/paging/PagingData;

    move-result-object p0

    return-object p0
.end method

.method public static final empty(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/PagingData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/LoadStates;",
            "Landroidx/paging/LoadStates;",
            ")",
            "Landroidx/paging/PagingData<",
            "TT;>;"
        }
    .end annotation

    .line 3
    sget-object v0, Landroidx/paging/PagingData;->Companion:Landroidx/paging/PagingData$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/paging/PagingData$Companion;->empty(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/PagingData;

    move-result-object p0

    return-object p0
.end method

.method public static final from(Ljava/util/List;)Landroidx/paging/PagingData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Landroidx/paging/PagingData<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/paging/PagingData;->Companion:Landroidx/paging/PagingData$Companion;

    invoke-virtual {v0, p0}, Landroidx/paging/PagingData$Companion;->from(Ljava/util/List;)Landroidx/paging/PagingData;

    move-result-object p0

    return-object p0
.end method

.method public static final from(Ljava/util/List;Landroidx/paging/LoadStates;)Landroidx/paging/PagingData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Landroidx/paging/LoadStates;",
            ")",
            "Landroidx/paging/PagingData<",
            "TT;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Landroidx/paging/PagingData;->Companion:Landroidx/paging/PagingData$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/paging/PagingData$Companion;->from(Ljava/util/List;Landroidx/paging/LoadStates;)Landroidx/paging/PagingData;

    move-result-object p0

    return-object p0
.end method

.method public static final from(Ljava/util/List;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/PagingData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Landroidx/paging/LoadStates;",
            "Landroidx/paging/LoadStates;",
            ")",
            "Landroidx/paging/PagingData<",
            "TT;>;"
        }
    .end annotation

    .line 3
    sget-object v0, Landroidx/paging/PagingData;->Companion:Landroidx/paging/PagingData$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/paging/PagingData$Companion;->from(Ljava/util/List;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/PagingData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final cachedEvent$paging_common()Landroidx/paging/PageEvent$Insert;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PageEvent$Insert<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingData;->cachedPageEvent:Lop;

    .line 2
    .line 3
    invoke-interface {v0}, Lop;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/paging/PageEvent$Insert;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getFlow$paging_common()LTm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LTm;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingData;->flow:LTm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHintReceiver$paging_common()Landroidx/paging/HintReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingData;->hintReceiver:Landroidx/paging/HintReceiver;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUiReceiver$paging_common()Landroidx/paging/UiReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingData;->uiReceiver:Landroidx/paging/UiReceiver;

    .line 2
    .line 3
    return-object v0
.end method
