.class public Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->F0(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$V;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    .line 2
    .line 3
    iput p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$V;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$V;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$V;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    .line 6
    .line 7
    invoke-virtual {v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->f0()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$V;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    .line 15
    .line 16
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->K(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$V;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    .line 20
    .line 21
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->L(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$V;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    .line 29
    .line 30
    invoke-virtual {v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->T0()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v1, 0x4

    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$V;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    .line 38
    .line 39
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->x:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    return-void
.end method
