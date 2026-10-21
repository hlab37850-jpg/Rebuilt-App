.class public Linfo/aalmoghalis/inventory/activity/item_price_exp$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/item_price_exp;->W(Landroid/view/View;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Linfo/aalmoghalis/inventory/activity/item_price_exp;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/item_price_exp;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp$r;->b:Linfo/aalmoghalis/inventory/activity/item_price_exp;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp$r;->a:Ljava/util/ArrayList;

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
    .locals 4

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp$r;->b:Linfo/aalmoghalis/inventory/activity/item_price_exp;

    .line 2
    .line 3
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp$r;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p1, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d0:Landroid/widget/AutoCompleteTextView;

    .line 6
    .line 7
    iget-object v2, p1, Linfo/aalmoghalis/inventory/activity/item_price_exp;->e0:Landroid/widget/EditText;

    .line 8
    .line 9
    iget-object v3, p1, Linfo/aalmoghalis/inventory/activity/item_price_exp;->g0:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2, v3}, Linfo/aalmoghalis/inventory/activity/item_price_exp;->K(Ljava/util/ArrayList;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Landroid/widget/TextView;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
