.class public Linfo/aalmoghalis/inventory/activity/Bill_adj2$v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bill_adj2;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Bill_adj2;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bill_adj2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$v1;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$v1;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput p2, p1, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->B2:I

    .line 5
    .line 6
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->m0(Linfo/aalmoghalis/inventory/activity/Bill_adj2;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$v1;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 10
    .line 11
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->n0(Linfo/aalmoghalis/inventory/activity/Bill_adj2;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 p2, 0x15

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$v1;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 20
    .line 21
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->b1()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$v1;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 26
    .line 27
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->n0(Linfo/aalmoghalis/inventory/activity/Bill_adj2;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 p2, 0xb

    .line 32
    .line 33
    if-ne p1, p2, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$v1;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 36
    .line 37
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->b1()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method
