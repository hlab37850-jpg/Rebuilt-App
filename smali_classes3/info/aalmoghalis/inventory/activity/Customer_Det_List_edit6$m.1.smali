.class public Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->l1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/snackbar/Snackbar;

.field public final synthetic b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$m;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$m;->a:Lcom/google/android/material/snackbar/Snackbar;

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
    .locals 0

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$m;->a:Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$m;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 7
    .line 8
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->N0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
