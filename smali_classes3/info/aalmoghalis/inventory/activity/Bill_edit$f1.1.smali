.class public Linfo/aalmoghalis/inventory/activity/Bill_edit$f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bill_edit;->update_bill_total_all(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/widget/RadioButton;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Linfo/aalmoghalis/inventory/activity/Bill_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bill_edit;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$f1;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$f1;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$f1;->b:Landroid/widget/RadioButton;

    .line 6
    .line 7
    iput-object p4, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$f1;->c:Landroid/widget/EditText;

    .line 8
    .line 9
    iput-object p5, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$f1;->d:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$f1;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 2
    .line 3
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->i:LZ00;

    .line 4
    .line 5
    const-string v0, "prefOthers_closed_year"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Landroid/app/Dialog;

    .line 17
    .line 18
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$f1;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 19
    .line 20
    invoke-direct {p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$f1;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroid/widget/ListView;

    .line 31
    .line 32
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$f1;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 33
    .line 34
    invoke-direct {v2, v3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$f1;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 38
    .line 39
    invoke-static {v3}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->Q(Linfo/aalmoghalis/inventory/activity/Bill_edit;)Landroid/widget/ArrayAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Linfo/aalmoghalis/inventory/activity/Bill_edit$f1$a;

    .line 47
    .line 48
    invoke-direct {v3, p0, p1}, Linfo/aalmoghalis/inventory/activity/Bill_edit$f1$a;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_edit$f1;Landroid/app/Dialog;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "#FFFFFF"

    .line 58
    .line 59
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    invoke-virtual {v1, v2, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
