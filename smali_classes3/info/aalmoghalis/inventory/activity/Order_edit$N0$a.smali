.class public Linfo/aalmoghalis/inventory/activity/Order_edit$N0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Order_edit$N0;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Linfo/aalmoghalis/inventory/activity/Order_edit$N0;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Order_edit$N0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$N0$a;->b:Linfo/aalmoghalis/inventory/activity/Order_edit$N0;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$N0$a;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$N0$a;->b:Linfo/aalmoghalis/inventory/activity/Order_edit$N0;

    .line 2
    .line 3
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Order_edit$N0;->c:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 4
    .line 5
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Order_edit;->i:LZ00;

    .line 6
    .line 7
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$N0$a;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LZ00;->x9(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
