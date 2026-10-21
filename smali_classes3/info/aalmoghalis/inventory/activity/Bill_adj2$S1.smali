.class public Linfo/aalmoghalis/inventory/activity/Bill_adj2$S1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventory/activity/Bill_adj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "S1"
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Bill_adj2;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bill_adj2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$S1;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

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
    .locals 4

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$S1;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 2
    .line 3
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->p0(Linfo/aalmoghalis/inventory/activity/Bill_adj2;)Landroid/widget/CheckBox;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$S1;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 10
    .line 11
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->F1()V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$S1;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 17
    .line 18
    iget-wide v0, p1, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->c1:J

    .line 19
    .line 20
    const-wide/16 v2, -0x1

    .line 21
    .line 22
    cmp-long p2, v0, v2

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-boolean p2, p1, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->L:Z

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->K0()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$S1;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    iput p2, p1, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->B2:I

    .line 38
    .line 39
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->m0(Linfo/aalmoghalis/inventory/activity/Bill_adj2;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$S1;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 43
    .line 44
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->H1()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method
