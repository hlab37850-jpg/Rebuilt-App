.class public Linfo/aalmoghalis/inventory/activity/Bill_edit$K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bill_edit;->J0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Bill_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bill_edit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$K;->a:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$K;->a:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p2, Linfo/aalmoghalis/inventory/activity/Bill_edit;->M:Z

    .line 5
    .line 6
    invoke-static {p2}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->m0(Linfo/aalmoghalis/inventory/activity/Bill_edit;)Landroid/widget/CheckBox;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$K;->a:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 15
    .line 16
    invoke-static {p2}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->j0(Linfo/aalmoghalis/inventory/activity/Bill_edit;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$K;->a:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 20
    .line 21
    invoke-static {p2}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->D(Linfo/aalmoghalis/inventory/activity/Bill_edit;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-string v3, "0"

    .line 26
    .line 27
    invoke-virtual {p2, v1, v2, v3}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->q2(JLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$K;->a:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 31
    .line 32
    iput v0, p2, Linfo/aalmoghalis/inventory/activity/Bill_edit;->N2:I

    .line 33
    .line 34
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
