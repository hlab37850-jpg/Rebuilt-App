.class public LXo$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXo;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LXo;


# direct methods
.method public constructor <init>(LXo;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXo$j;->b:LXo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, LXo$j;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onGroupExpand(I)V
    .locals 2

    .line 1
    iget v0, p0, LXo$j;->a:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LXo$j;->b:LXo;

    .line 6
    .line 7
    invoke-static {v0}, LXo;->b(LXo;)Landroid/widget/ExpandableListView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, LXo$j;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iput p1, p0, LXo$j;->a:I

    .line 17
    .line 18
    return-void
.end method
