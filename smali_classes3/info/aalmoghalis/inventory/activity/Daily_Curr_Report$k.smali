.class public Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$k;->a:Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lvh;

    .line 6
    .line 7
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$k;->a:Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;

    .line 8
    .line 9
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->z:Landroid/widget/ListView;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sput p2, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->l0:I

    .line 16
    .line 17
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$k;->a:Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;

    .line 18
    .line 19
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->i0:Landroidx/appcompat/widget/SearchView;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$k;->a:Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;

    .line 28
    .line 29
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->i0:Landroidx/appcompat/widget/SearchView;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p2, ""

    .line 41
    .line 42
    :goto_0
    sput-object p2, LZ00;->F0:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$k;->a:Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;

    .line 45
    .line 46
    iget-object v0, p2, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->i:LZ00;

    .line 47
    .line 48
    invoke-virtual {p1}, Lvh;->v()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lvh;->u()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1}, Lvh;->n()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p1}, Lvh;->e()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$k;->a:Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;

    .line 65
    .line 66
    invoke-virtual/range {v0 .. v5}, LZ00;->p9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
