.class public Linfo/aalmoghalis/inventory/old/CusLimit_edit$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/old/CusLimit_edit;->new_item_price(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Linfo/aalmoghalis/inventory/old/CusLimit_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/old/CusLimit_edit;Ljava/util/ArrayList;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit$j;->c:Linfo/aalmoghalis/inventory/old/CusLimit_edit;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit$j;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit$j;->b:Landroid/widget/EditText;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit$j;->c:Linfo/aalmoghalis/inventory/old/CusLimit_edit;

    .line 2
    .line 3
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit$j;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p1, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->P:Landroid/widget/AutoCompleteTextView;

    .line 6
    .line 7
    iget-object v2, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit$j;->b:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->x(Ljava/util/ArrayList;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
