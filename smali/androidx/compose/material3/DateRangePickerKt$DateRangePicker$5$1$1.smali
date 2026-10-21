.class final Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5$1$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "Lqp;"
    }
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/material3/DateRangePickerState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DateRangePickerState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5$1$1;->$state:Landroidx/compose/material3/DateRangePickerState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material3/DisplayMode;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/material3/DisplayMode;->unbox-impl()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5$1$1;->invoke-vCnGnXg(I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, LFW;->a:LFW;

    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke-vCnGnXg(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5$1$1;->$state:Landroidx/compose/material3/DateRangePickerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/DateRangePickerState;->getStateData$material3_release()Landroidx/compose/material3/StateData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/material3/StateData;->switchDisplayMode-vCnGnXg(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
