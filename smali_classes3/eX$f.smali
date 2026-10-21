.class public LeX$f;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:LLa;

.field public final synthetic b:LeX;


# direct methods
.method public constructor <init>(LeX;LLa;)V
    .locals 0

    .line 1
    iput-object p1, p0, LeX$f;->b:LeX;

    .line 2
    .line 3
    invoke-virtual {p2}, LLa;->b()Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LeX$f;->a:LLa;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(LeX$f;)LLa;
    .locals 0

    .line 1
    iget-object p0, p0, LeX$f;->a:LLa;

    .line 2
    .line 3
    return-object p0
.end method
