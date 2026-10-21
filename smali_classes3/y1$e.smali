.class public Ly1$e;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:LHa;

.field public b:I


# direct methods
.method public constructor <init>(LHa;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LHa;->b()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ly1$e;->a:LHa;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Ly1$e;)LHa;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1$e;->a:LHa;

    .line 2
    .line 3
    return-object p0
.end method
