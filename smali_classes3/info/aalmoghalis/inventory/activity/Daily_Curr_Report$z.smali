.class public Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$z;->a:Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;

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
    .locals 1

    .line 1
    :try_start_0
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$z;->a:Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p2, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->d0:I

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$z;->a:Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;

    .line 10
    .line 11
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->S()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method
