.class public Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->r0(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$N;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;

    .line 2
    .line 3
    iput p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$N;->a:I

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
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$N;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$N;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;

    .line 6
    .line 7
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->S:LPv;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$N;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;

    .line 21
    .line 22
    invoke-virtual {v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->y0()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v1, 0x4

    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$N;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;

    .line 30
    .line 31
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->w:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_0
    return-void
.end method
