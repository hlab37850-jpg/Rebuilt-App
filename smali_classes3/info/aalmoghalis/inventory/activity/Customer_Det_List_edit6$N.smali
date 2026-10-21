.class public Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->F0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;Landroid/os/Handler;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$N;->d:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$N;->a:Landroid/os/Handler;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$N;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$N;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$N;->d:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 2
    .line 3
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$N;->a:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$N;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$N;->c:I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0, v1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->c0(Landroid/os/Handler;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
