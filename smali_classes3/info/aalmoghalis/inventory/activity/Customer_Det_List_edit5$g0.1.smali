.class public Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->G0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$g0;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$g0;->a:Landroidx/appcompat/app/AlertDialog;

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
    .locals 4

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$g0;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 2
    .line 3
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->v1:Landroid/widget/Button;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->l0(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$g0;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 17
    .line 18
    iget-object v1, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->i:LZ00;

    .line 19
    .line 20
    const v2, 0x7f1202d4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v3, 0x5dc

    .line 28
    .line 29
    invoke-virtual {v1, p1, v2, v3}, LZ00;->Kd(Landroid/content/Context;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$g0;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->R0(I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    sput p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->v2:I

    .line 39
    .line 40
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$g0;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->x1(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$g0;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 47
    .line 48
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->r1:Landroid/widget/EditText;

    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$g0;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 56
    .line 57
    iput v0, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->u2:I

    .line 58
    .line 59
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$g0;->a:Landroidx/appcompat/app/AlertDialog;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$g0;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->R0(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$g0;->a:Landroidx/appcompat/app/AlertDialog;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method
