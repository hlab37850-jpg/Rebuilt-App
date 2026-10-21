.class public Linfo/aalmoghalis/inventory/activity/Offer_edit$L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Offer_edit;->btn_item_remove(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Linfo/aalmoghalis/inventory/activity/Offer_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Offer_edit;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$L0;->b:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$L0;->a:Landroid/widget/TextView;

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
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    :try_start_0
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$L0;->a:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$L0;->b:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 7
    .line 8
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/Offer_edit;->i:LZ00;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "delete from items_temp  where no_=  \'"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$L0;->a:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "\'"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, LZ00;->v0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$L0;->b:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 42
    .line 43
    iput p1, p2, Linfo/aalmoghalis/inventory/activity/Offer_edit;->c1:I

    .line 44
    .line 45
    invoke-virtual {p2}, Linfo/aalmoghalis/inventory/activity/Offer_edit;->V0()V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$L0;->b:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 49
    .line 50
    invoke-virtual {p2}, Linfo/aalmoghalis/inventory/activity/Offer_edit;->n1()V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$L0;->b:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p2, v0}, Linfo/aalmoghalis/inventory/activity/Offer_edit;->L1(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$L0;->b:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 60
    .line 61
    iput p1, p2, Linfo/aalmoghalis/inventory/activity/Offer_edit;->c1:I

    .line 62
    .line 63
    invoke-virtual {p2}, Linfo/aalmoghalis/inventory/activity/Offer_edit;->I0()V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$L0;->b:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 67
    .line 68
    invoke-virtual {p2}, Linfo/aalmoghalis/inventory/activity/Offer_edit;->V0()V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$L0;->b:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 72
    .line 73
    invoke-static {p2}, Linfo/aalmoghalis/inventory/activity/Offer_edit;->D(Linfo/aalmoghalis/inventory/activity/Offer_edit;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    const-string v2, "0"

    .line 79
    .line 80
    invoke-virtual {p2, v0, v1, v2}, Linfo/aalmoghalis/inventory/activity/Offer_edit;->X1(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$L0;->b:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$L0;->b:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 91
    .line 92
    const v1, 0x7f120498

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 100
    .line 101
    .line 102
    :cond_0
    :goto_0
    return-void
.end method
