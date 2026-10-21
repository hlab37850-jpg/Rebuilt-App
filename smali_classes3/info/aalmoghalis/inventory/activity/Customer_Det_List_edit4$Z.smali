.class public Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;->btn_item_remove(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$Z;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$Z;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    :try_start_0
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$Z;->a:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$Z;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;

    .line 7
    .line 8
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;->i:LZ00;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "delete from tr_p_temps  where no_=  \'"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$Z;->a:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, LZ00;->v0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$Z;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;

    .line 46
    .line 47
    iput p1, p2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;->L0:I

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-virtual {p2, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;->J0(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$Z;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;

    .line 54
    .line 55
    invoke-virtual {p2}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;->v0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$Z;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$Z;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;

    .line 66
    .line 67
    const v1, 0x7f120498

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_0
    return-void
.end method
