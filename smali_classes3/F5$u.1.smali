.class public LF5$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF5;->j2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:LF5;


# direct methods
.method public constructor <init>(LF5;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF5$u;->b:LF5;

    .line 2
    .line 3
    iput-object p2, p0, LF5$u;->a:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(LF5$u;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, LF5$u;->c()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LF5$u;ILandroid/app/Dialog;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LF5$u;->d(ILandroid/app/Dialog;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, LF5$u;->b:LF5;

    .line 2
    .line 3
    iget-object v1, v0, LF5;->A:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, LF5;->P(LF5;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LF5$u;->b:LF5;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, v0, LF5;->h0:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final synthetic d(ILandroid/app/Dialog;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object p3, p0, LF5$u;->b:LF5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p3, v0}, LF5;->n2(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, LF5$u;->b:LF5;

    .line 8
    .line 9
    iget-object p3, p3, LF5;->e0:Ly1;

    .line 10
    .line 11
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, LF5$u;->b:LF5;

    .line 15
    .line 16
    invoke-virtual {p3, p1, p2}, LF5;->k2(ILandroid/app/Dialog;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1f

    .line 4
    .line 5
    if-ge p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LF5$u;->b:LF5;

    .line 8
    .line 9
    invoke-virtual {p1}, LF5;->d0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, LF5$u;->b:LF5;

    .line 13
    .line 14
    iget-object p1, p1, LF5;->F:LZ00;

    .line 15
    .line 16
    const-string p2, "prefPrintSort"

    .line 17
    .line 18
    const/4 p4, 0x1

    .line 19
    invoke-virtual {p1, p2, p4}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p1, p4, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, LF5$u;->b:LF5;

    .line 26
    .line 27
    invoke-virtual {p1, p4}, LF5;->n2(Z)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LG5;

    .line 31
    .line 32
    invoke-direct {p1, p0}, LG5;-><init>(LF5$u;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LjE;->d(Ljava/util/concurrent/Callable;)LjE;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, LIN;->c()LAN;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, LjE;->m(LAN;)LjE;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, La4;->e()LAN;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, LjE;->e(LAN;)LjE;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, LF5$u;->a:Landroid/app/Dialog;

    .line 56
    .line 57
    new-instance p4, LH5;

    .line 58
    .line 59
    invoke-direct {p4, p0, p3, p2}, LH5;-><init>(LF5$u;ILandroid/app/Dialog;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p4}, LjE;->i(Lgf;)LJj;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, LF5$u;->b:LF5;

    .line 67
    .line 68
    iget-object p2, p0, LF5$u;->a:Landroid/app/Dialog;

    .line 69
    .line 70
    invoke-virtual {p1, p3, p2}, LF5;->k2(ILandroid/app/Dialog;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method
