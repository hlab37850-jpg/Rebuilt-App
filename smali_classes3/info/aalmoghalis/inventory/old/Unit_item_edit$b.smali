.class public Linfo/aalmoghalis/inventory/old/Unit_item_edit$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/old/Unit_item_edit;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/AutoCompleteTextView;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Linfo/aalmoghalis/inventory/old/Unit_item_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/old/Unit_item_edit;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit$b;->d:Linfo/aalmoghalis/inventory/old/Unit_item_edit;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit$b;->a:Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit$b;->b:Landroid/widget/EditText;

    .line 6
    .line 7
    iput-object p4, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit$b;->c:Landroid/widget/TextView;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit$b;->d:Linfo/aalmoghalis/inventory/old/Unit_item_edit;

    .line 2
    .line 3
    iget-object v0, p1, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->J:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit$b;->a:Landroid/widget/AutoCompleteTextView;

    .line 6
    .line 7
    iget-object v2, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit$b;->b:Landroid/widget/EditText;

    .line 8
    .line 9
    iget-object v3, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit$b;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2, v3}, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->z(Ljava/util/ArrayList;Landroid/widget/AutoCompleteTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
