.class public Linfo/aalmoghalis/inventory/activity/item_price_exp$B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/item_price_exp;->b0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Linfo/aalmoghalis/inventory/activity/item_price_exp;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/item_price_exp;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp$B;->b:Linfo/aalmoghalis/inventory/activity/item_price_exp;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp$B;->a:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp$B;->b:Linfo/aalmoghalis/inventory/activity/item_price_exp;

    .line 2
    .line 3
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->F:Landroidx/appcompat/widget/SearchView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->onActionViewExpanded()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp$B;->b:Linfo/aalmoghalis/inventory/activity/item_price_exp;

    .line 9
    .line 10
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->F:Landroidx/appcompat/widget/SearchView;

    .line 11
    .line 12
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp$B;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
