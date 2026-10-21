.class public Linfo/aalmoghalis/inventory/activity/currency_price_exp$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/currency_price_exp;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Linfo/aalmoghalis/inventory/activity/currency_price_exp;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/currency_price_exp;Ljava/util/List;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$h;->d:Linfo/aalmoghalis/inventory/activity/currency_price_exp;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$h;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$h;->b:Landroid/widget/EditText;

    .line 6
    .line 7
    iput-object p4, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$h;->c:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$h;->d:Linfo/aalmoghalis/inventory/activity/currency_price_exp;

    .line 2
    .line 3
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$h;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p1, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->Z:Landroid/widget/AutoCompleteTextView;

    .line 6
    .line 7
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$h;->b:Landroid/widget/EditText;

    .line 8
    .line 9
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$h;->c:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2, v3}, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->J(Ljava/util/List;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
