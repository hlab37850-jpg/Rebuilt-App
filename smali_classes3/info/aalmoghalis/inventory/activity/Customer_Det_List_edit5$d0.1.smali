.class public Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->A1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$d0;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    new-instance p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$Y0;

    .line 2
    .line 3
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$d0;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 4
    .line 5
    const/4 p3, 0x4

    .line 6
    invoke-direct {p1, p2, p3}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$Y0;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;I)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    new-array p2, p2, [Ljava/lang/Void;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 13
    .line 14
    .line 15
    return-void
.end method
