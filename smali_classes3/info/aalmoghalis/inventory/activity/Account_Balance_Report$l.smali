.class public Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$l;->a:Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$l;->a:Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;

    .line 4
    .line 5
    new-instance v1, Lf10;

    .line 6
    .line 7
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$l;->a:Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;

    .line 8
    .line 9
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->i:LZ00;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lf10;-><init>(LZ00;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "select DISTINCT  f_name from cus_search_tmp order by f_id"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lf10;->E(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x1090009

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$l;->a:Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;

    .line 27
    .line 28
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->i:LZ00;

    .line 29
    .line 30
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->C(Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;)LJf;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v2, v2, LJf;->e:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v1, v0, p1, v2}, LZ00;->T(Landroid/content/Context;Landroid/widget/ArrayAdapter;Landroid/widget/TextView;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
