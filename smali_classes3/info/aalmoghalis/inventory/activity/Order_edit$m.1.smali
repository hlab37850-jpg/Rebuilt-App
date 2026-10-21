.class public Linfo/aalmoghalis/inventory/activity/Order_edit$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Order_edit;->I1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Linfo/aalmoghalis/inventory/activity/Order_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Order_edit;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$m;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 2
    .line 3
    iput-boolean p2, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$m;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$m;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/Order_edit;->r2:I

    .line 5
    .line 6
    iget-boolean v1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$m;->a:Z

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Linfo/aalmoghalis/inventory/activity/Order_edit;->q0(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
