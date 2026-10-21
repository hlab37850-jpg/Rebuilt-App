.class public Linfo/aalmoghalis/inventory/activity/Bill_inv$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bill_inv;->B0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Bill_inv;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bill_inv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv$j;->a:Linfo/aalmoghalis/inventory/activity/Bill_inv;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv$j;->a:Linfo/aalmoghalis/inventory/activity/Bill_inv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->more_item(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
