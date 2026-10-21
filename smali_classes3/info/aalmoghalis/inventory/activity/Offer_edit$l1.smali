.class public Linfo/aalmoghalis/inventory/activity/Offer_edit$l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Offer_edit;->R1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ArrayAdapter;

.field public final synthetic b:Landroid/widget/AutoCompleteTextView;

.field public final synthetic c:Linfo/aalmoghalis/inventory/activity/Offer_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Offer_edit;Landroid/widget/ArrayAdapter;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$l1;->c:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$l1;->a:Landroid/widget/ArrayAdapter;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$l1;->b:Landroid/widget/AutoCompleteTextView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$l1;->c:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 2
    .line 3
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/Offer_edit;->i:LZ00;

    .line 4
    .line 5
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$l1;->a:Landroid/widget/ArrayAdapter;

    .line 6
    .line 7
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$l1;->b:Landroid/widget/AutoCompleteTextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2}, LZ00;->T(Landroid/content/Context;Landroid/widget/ArrayAdapter;Landroid/widget/TextView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
