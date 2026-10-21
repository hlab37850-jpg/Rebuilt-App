.class public final Landroidx/paging/SeparatorsKt$insertEventSeparators$$inlined$map$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/SeparatorsKt;->insertEventSeparators(LTm;Landroidx/paging/TerminalSeparatorType;LGp;)LTm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LTm;"
    }
.end annotation


# instance fields
.field final synthetic $separatorState$inlined:Landroidx/paging/SeparatorState;

.field final synthetic $this_unsafeTransform$inlined:LTm;


# direct methods
.method public constructor <init>(LTm;Landroidx/paging/SeparatorState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/SeparatorsKt$insertEventSeparators$$inlined$map$1;->$this_unsafeTransform$inlined:LTm;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/SeparatorsKt$insertEventSeparators$$inlined$map$1;->$separatorState$inlined:Landroidx/paging/SeparatorState;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public collect(LVm;LOf;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/paging/SeparatorsKt$insertEventSeparators$$inlined$map$1;->$this_unsafeTransform$inlined:LTm;

    .line 2
    .line 3
    new-instance v1, Landroidx/paging/SeparatorsKt$insertEventSeparators$$inlined$map$1$2;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/paging/SeparatorsKt$insertEventSeparators$$inlined$map$1;->$separatorState$inlined:Landroidx/paging/SeparatorState;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Landroidx/paging/SeparatorsKt$insertEventSeparators$$inlined$map$1$2;-><init>(LVm;Landroidx/paging/SeparatorState;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, LTm;->collect(LVm;LOf;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, LFW;->a:LFW;

    .line 22
    .line 23
    return-object p1
.end method
