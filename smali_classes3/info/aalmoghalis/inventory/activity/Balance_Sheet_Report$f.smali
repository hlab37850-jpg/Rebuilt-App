.class public Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report$f;->a:Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;

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
    .locals 1

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report$f;->a:Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->showDialog(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
