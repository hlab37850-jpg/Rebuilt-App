.class public Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$t;->a:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

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
    const-string p1, "pref_bills_customer_report_total"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$t;->a:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 6
    .line 7
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->i:LZ00;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LZ00;->Mc(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$t;->a:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 13
    .line 14
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->q0:Landroid/widget/CheckBox;

    .line 15
    .line 16
    xor-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$t;->a:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 23
    .line 24
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->i:LZ00;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, LZ00;->Mc(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
