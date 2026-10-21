.class public LF5$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF5;->i2()V
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
    iput-object p1, p0, LF5$v;->b:LF5;

    .line 2
    .line 3
    iput-object p2, p0, LF5$v;->a:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    if-gt p3, p1, :cond_0

    .line 3
    .line 4
    new-instance v0, LtX;

    .line 5
    .line 6
    invoke-direct {v0}, LtX;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LF5$v;->b:LF5;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p1, p0, LF5$v;->b:LF5;

    .line 16
    .line 17
    iget-object v2, p1, LF5;->F:LZ00;

    .line 18
    .line 19
    iget-object v3, p1, LF5;->G:LE00;

    .line 20
    .line 21
    iget-object v4, p1, LF5;->h:Ljava/lang/String;

    .line 22
    .line 23
    move v5, p3

    .line 24
    invoke-virtual/range {v0 .. v5}, LtX;->f(Landroid/app/Activity;LZ00;LE00;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x2

    .line 29
    if-ne p3, p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, LF5$v;->b:LF5;

    .line 32
    .line 33
    const/4 p2, 0x5

    .line 34
    iput p2, p1, LF5;->R0:I

    .line 35
    .line 36
    iget-object p2, p1, LF5;->F:LZ00;

    .line 37
    .line 38
    iget-object p1, p1, LF5;->h:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, LZ00;->P0(Ljava/lang/String;)Luh;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, LF5$v;->b:LF5;

    .line 45
    .line 46
    iget-object p3, p2, LF5;->F:LZ00;

    .line 47
    .line 48
    invoke-static {p2}, LF5;->Q(LF5;)Luh;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p4, p0, LF5$v;->b:LF5;

    .line 53
    .line 54
    iget-object p4, p4, LF5;->h:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p1, Luh;->v:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p3, p2, p4, v0, v1}, LZ00;->zd(Luh;Ljava/lang/String;D)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p3, p1}, LZ00;->td(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    iget-object p1, p0, LF5$v;->a:Landroid/app/Dialog;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
