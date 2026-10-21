.class public Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$B0;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

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
    .locals 1

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$B0;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 2
    .line 3
    iget-boolean v0, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->K0:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->u2:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->K0:Z

    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
