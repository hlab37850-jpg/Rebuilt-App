.class public LdX$f;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LdX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:LMa;

.field public final synthetic b:LdX;


# direct methods
.method public constructor <init>(LdX;LMa;)V
    .locals 0

    .line 1
    iput-object p1, p0, LdX$f;->b:LdX;

    .line 2
    .line 3
    invoke-virtual {p2}, LMa;->b()Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LdX$f;->a:LMa;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(LdX$f;)LMa;
    .locals 0

    .line 1
    iget-object p0, p0, LdX$f;->a:LMa;

    .line 2
    .line 3
    return-object p0
.end method
