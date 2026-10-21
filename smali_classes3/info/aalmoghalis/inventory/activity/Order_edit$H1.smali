.class public Linfo/aalmoghalis/inventory/activity/Order_edit$H1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventory/activity/Order_edit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "H1"
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Order_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Order_edit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$H1;->a:Linfo/aalmoghalis/inventory/activity/Order_edit;

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
    .locals 1

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$H1;->a:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 2
    .line 3
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/Order_edit;->h0(Linfo/aalmoghalis/inventory/activity/Order_edit;)Landroid/widget/CheckBox;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$H1;->a:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 10
    .line 11
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Order_edit;->t1()V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$H1;->a:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 17
    .line 18
    iget p2, p1, Linfo/aalmoghalis/inventory/activity/Order_edit;->W0:I

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq p2, v0, :cond_0

    .line 22
    .line 23
    iget-boolean p2, p1, Linfo/aalmoghalis/inventory/activity/Order_edit;->J:Z

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Order_edit;->E0()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$H1;->a:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    iput p2, p1, Linfo/aalmoghalis/inventory/activity/Order_edit;->r2:I

    .line 35
    .line 36
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Order_edit;->f0(Linfo/aalmoghalis/inventory/activity/Order_edit;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$H1;->a:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 40
    .line 41
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Order_edit;->v1()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method
