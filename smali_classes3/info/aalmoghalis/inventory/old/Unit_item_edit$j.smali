.class public Linfo/aalmoghalis/inventory/old/Unit_item_edit$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/old/Unit_item_edit;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/AutoCompleteTextView;

.field public final synthetic b:Landroid/widget/AutoCompleteTextView;

.field public final synthetic c:Linfo/aalmoghalis/inventory/old/Unit_item_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/old/Unit_item_edit;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit$j;->c:Linfo/aalmoghalis/inventory/old/Unit_item_edit;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit$j;->a:Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit$j;->b:Landroid/widget/AutoCompleteTextView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit$j;->a:Landroid/widget/AutoCompleteTextView;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit$j;->b:Landroid/widget/AutoCompleteTextView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit$j;->c:Linfo/aalmoghalis/inventory/old/Unit_item_edit;

    .line 20
    .line 21
    iget-object p2, p1, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->e:LZ00;

    .line 22
    .line 23
    iget-object p3, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit$j;->a:Landroid/widget/AutoCompleteTextView;

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    iget-object p3, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit$j;->a:Landroid/widget/AutoCompleteTextView;

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p3, ""

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p2, p3}, LZ00;->e9(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p1, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->J:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit$j;->c:Linfo/aalmoghalis/inventory/old/Unit_item_edit;

    .line 51
    .line 52
    new-instance p2, Landroid/widget/ArrayAdapter;

    .line 53
    .line 54
    iget-object p3, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit$j;->c:Linfo/aalmoghalis/inventory/old/Unit_item_edit;

    .line 55
    .line 56
    const p4, 0x1090009

    .line 57
    .line 58
    .line 59
    iget-object p5, p3, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->J:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->w(Linfo/aalmoghalis/inventory/old/Unit_item_edit;Landroid/widget/ArrayAdapter;)Landroid/widget/ArrayAdapter;

    .line 65
    .line 66
    .line 67
    return-void
.end method
