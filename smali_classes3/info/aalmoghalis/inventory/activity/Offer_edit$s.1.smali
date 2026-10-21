.class public Linfo/aalmoghalis/inventory/activity/Offer_edit$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Offer_edit;->F0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Offer_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Offer_edit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$s;->a:Linfo/aalmoghalis/inventory/activity/Offer_edit;

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
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$s;->a:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p2, Linfo/aalmoghalis/inventory/activity/Offer_edit;->J:Z

    .line 5
    .line 6
    invoke-static {p2}, Linfo/aalmoghalis/inventory/activity/Offer_edit;->j0(Linfo/aalmoghalis/inventory/activity/Offer_edit;)Landroid/widget/CheckBox;

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
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$s;->a:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 15
    .line 16
    invoke-static {p2}, Linfo/aalmoghalis/inventory/activity/Offer_edit;->h0(Linfo/aalmoghalis/inventory/activity/Offer_edit;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$s;->a:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 20
    .line 21
    invoke-static {p2}, Linfo/aalmoghalis/inventory/activity/Offer_edit;->D(Linfo/aalmoghalis/inventory/activity/Offer_edit;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-long v1, v1

    .line 26
    const-string v3, "0"

    .line 27
    .line 28
    invoke-virtual {p2, v1, v2, v3}, Linfo/aalmoghalis/inventory/activity/Offer_edit;->X1(JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$s;->a:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 32
    .line 33
    iput v0, p2, Linfo/aalmoghalis/inventory/activity/Offer_edit;->q2:I

    .line 34
    .line 35
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
