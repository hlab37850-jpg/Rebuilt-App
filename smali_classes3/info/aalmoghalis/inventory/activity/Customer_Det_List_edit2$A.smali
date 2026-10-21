.class public Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->y0(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$A;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$A;->a:Ljava/lang/String;

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
    .locals 2

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$A;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;

    .line 2
    .line 3
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 4
    .line 5
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->E:Landroid/widget/AutoCompleteTextView;

    .line 6
    .line 7
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$A;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, LZ00;->nd(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$A;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;

    .line 13
    .line 14
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->G:Landroid/widget/Button;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
