.class public Linfo/aalmoghalis/inventory/activity/Bill_adj2$N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bill_adj2;->L0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Bill_adj2;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bill_adj2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$N;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$N;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 2
    .line 3
    iget p2, p1, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->A2:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    iput p2, p1, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->B2:I

    .line 14
    .line 15
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->a1()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
