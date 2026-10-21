.class public Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->W()V
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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$d;->a:Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;

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
    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$d;->a:Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->n0(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method
