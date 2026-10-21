.class public Linfo/aalmoghalis/inventory/old/Unit_item_edit$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/old/Unit_item_edit;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/AutoCompleteTextView;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/widget/AutoCompleteTextView;

.field public final synthetic d:Linfo/aalmoghalis/inventory/old/Unit_item_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/old/Unit_item_edit;Landroid/widget/AutoCompleteTextView;Landroid/widget/TextView;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit$t;->d:Linfo/aalmoghalis/inventory/old/Unit_item_edit;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit$t;->a:Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit$t;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object p4, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit$t;->c:Landroid/widget/AutoCompleteTextView;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit$t;->a:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit$t;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object p2, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit$t;->d:Linfo/aalmoghalis/inventory/old/Unit_item_edit;

    .line 17
    .line 18
    iget-object p2, p2, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->e:LZ00;

    .line 19
    .line 20
    iget-object p3, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit$t;->a:Landroid/widget/AutoCompleteTextView;

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p2, p3}, LZ00;->V6(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit$t;->c:Landroid/widget/AutoCompleteTextView;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit$t;->d:Linfo/aalmoghalis/inventory/old/Unit_item_edit;

    .line 43
    .line 44
    iget-object p2, p1, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->e:LZ00;

    .line 45
    .line 46
    iget-object p3, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit$t;->a:Landroid/widget/AutoCompleteTextView;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    iget-object p3, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit$t;->a:Landroid/widget/AutoCompleteTextView;

    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string p3, ""

    .line 66
    .line 67
    :goto_0
    invoke-virtual {p2, p3}, LZ00;->e9(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p1, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->J:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit$t;->d:Linfo/aalmoghalis/inventory/old/Unit_item_edit;

    .line 74
    .line 75
    new-instance p2, Landroid/widget/ArrayAdapter;

    .line 76
    .line 77
    iget-object p3, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit$t;->d:Linfo/aalmoghalis/inventory/old/Unit_item_edit;

    .line 78
    .line 79
    const p4, 0x1090009

    .line 80
    .line 81
    .line 82
    iget-object p5, p3, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->J:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2}, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->w(Linfo/aalmoghalis/inventory/old/Unit_item_edit;Landroid/widget/ArrayAdapter;)Landroid/widget/ArrayAdapter;

    .line 88
    .line 89
    .line 90
    return-void
.end method
