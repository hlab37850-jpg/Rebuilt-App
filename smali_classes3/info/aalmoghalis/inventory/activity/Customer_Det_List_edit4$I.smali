.class public Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$I;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$I;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;

    .line 2
    .line 3
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;->A(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$I;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;->J0(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
