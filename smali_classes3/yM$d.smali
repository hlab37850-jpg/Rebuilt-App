.class public LyM$d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LyM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:LJa;


# direct methods
.method public constructor <init>(LJa;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LJa;->b()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LyM$d;->a:LJa;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(LyM$d;)LJa;
    .locals 0

    .line 1
    iget-object p0, p0, LyM$d;->a:LJa;

    .line 2
    .line 3
    return-object p0
.end method
