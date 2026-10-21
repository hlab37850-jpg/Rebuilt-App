.class public Linfo/aalmoghalis/inventory/activity/Bills2_Report$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bills2_Report;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Bills2_Report;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bills2_Report;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report$o;->a:Linfo/aalmoghalis/inventory/activity/Bills2_Report;

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
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report$o;->a:Linfo/aalmoghalis/inventory/activity/Bills2_Report;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->U:I

    .line 5
    .line 6
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->P()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method
