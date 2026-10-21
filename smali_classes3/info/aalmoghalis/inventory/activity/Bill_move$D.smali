.class public Linfo/aalmoghalis/inventory/activity/Bill_move$D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filter$FilterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bill_move;->c0(Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Bill_move;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bill_move;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move$D;->a:Linfo/aalmoghalis/inventory/activity/Bill_move;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFilterComplete(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move$D;->a:Linfo/aalmoghalis/inventory/activity/Bill_move;

    .line 4
    .line 5
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_move;->F0:Landroidx/appcompat/widget/SearchView;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
