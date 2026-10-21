.class public Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;->V0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$A;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$A;->a:Landroidx/appcompat/app/AlertDialog;

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
    .locals 1

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$A;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;->J0(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$A;->a:Landroidx/appcompat/app/AlertDialog;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
