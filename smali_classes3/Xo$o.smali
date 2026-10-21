.class public LXo$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LXo;


# direct methods
.method public constructor <init>(LXo;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXo$o;->a:LXo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 0

    .line 1
    iget-object p1, p0, LXo$o;->a:LXo;

    .line 2
    .line 3
    invoke-static {p1}, LXo;->i(LXo;)LPC;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, LPC;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LoL;

    .line 14
    .line 15
    iget-object p2, p0, LXo$o;->a:LXo;

    .line 16
    .line 17
    invoke-static {p2}, LXo;->i(LXo;)LPC;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p2, p2, LPC;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, LoL;

    .line 28
    .line 29
    iget-object p3, p0, LXo$o;->a:LXo;

    .line 30
    .line 31
    invoke-virtual {p1}, LoL;->j()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p3, p1}, LXo;->v(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, LoL;->n(Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LXo$o;->a:LXo;

    .line 43
    .line 44
    invoke-static {p1}, LXo;->i(LXo;)LPC;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return p1
.end method
