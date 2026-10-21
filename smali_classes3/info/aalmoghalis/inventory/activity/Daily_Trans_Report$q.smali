.class public Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$q;->a:Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Double;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$q;->a:Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;

    .line 12
    .line 13
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->L:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$q;->a:Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;

    .line 20
    .line 21
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->L:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->i:LZ00;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$q;->a:Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;

    .line 38
    .line 39
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->L:Landroid/widget/TextView;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$q;->a(Ljava/lang/Double;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
