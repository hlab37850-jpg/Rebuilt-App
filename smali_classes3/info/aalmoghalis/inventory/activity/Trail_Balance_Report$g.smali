.class public Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report$g;->a:Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report;

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
    const-string p1, "pref_trail_balance_cr_db_total"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report$g;->a:Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report;

    .line 6
    .line 7
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report;->i:LZ00;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LZ00;->Mc(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report$g;->a:Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report;

    .line 14
    .line 15
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report;->i:LZ00;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, LZ00;->Mc(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
