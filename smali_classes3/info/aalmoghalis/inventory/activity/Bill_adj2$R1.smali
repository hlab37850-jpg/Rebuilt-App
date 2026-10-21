.class public Linfo/aalmoghalis/inventory/activity/Bill_adj2$R1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bill_adj2;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Bill_adj2;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bill_adj2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$R1;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$R1;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 2
    .line 3
    invoke-static {p2}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->o0(Linfo/aalmoghalis/inventory/activity/Bill_adj2;)Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$R1;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 19
    .line 20
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->D(Linfo/aalmoghalis/inventory/activity/Bill_adj2;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    const-wide/16 p3, 0x0

    .line 25
    .line 26
    cmp-long p5, p1, p3

    .line 27
    .line 28
    if-nez p5, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$R1;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 31
    .line 32
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->p1:Landroid/widget/AutoCompleteTextView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$R1;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 39
    .line 40
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->y0:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$R1;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    iput p2, p1, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->B2:I

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p2}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->X1(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
