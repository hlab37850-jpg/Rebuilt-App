.class public Linfo/aalmoghalis/inventory/old/Unit_item_edit$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/old/Unit_item_edit;->z(Ljava/util/ArrayList;Landroid/widget/AutoCompleteTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/AutoCompleteTextView;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Linfo/aalmoghalis/inventory/old/Unit_item_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/old/Unit_item_edit;Landroid/widget/AutoCompleteTextView;[Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit$i;->e:Linfo/aalmoghalis/inventory/old/Unit_item_edit;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit$i;->a:Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit$i;->b:[Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit$i;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p5, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit$i;->d:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit$i;->a:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit$i;->b:[Ljava/lang/String;

    .line 4
    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit$i;->a:Landroid/widget/AutoCompleteTextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit$i;->c:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit$i;->a:Landroid/widget/AutoCompleteTextView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const p2, 0x7f090294

    .line 27
    .line 28
    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit$i;->d:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object p2, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit$i;->e:Linfo/aalmoghalis/inventory/old/Unit_item_edit;

    .line 34
    .line 35
    iget-object p2, p2, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->e:LZ00;

    .line 36
    .line 37
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit$i;->a:Landroid/widget/AutoCompleteTextView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, LZ00;->V6(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit$i;->e:Linfo/aalmoghalis/inventory/old/Unit_item_edit;

    .line 55
    .line 56
    iget-object p2, p1, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->e:LZ00;

    .line 57
    .line 58
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit$i;->a:Landroid/widget/AutoCompleteTextView;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit$i;->a:Landroid/widget/AutoCompleteTextView;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v0, ""

    .line 78
    .line 79
    :goto_0
    invoke-virtual {p2, v0}, LZ00;->e9(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p1, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->J:Ljava/util/ArrayList;

    .line 84
    .line 85
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit$i;->e:Linfo/aalmoghalis/inventory/old/Unit_item_edit;

    .line 86
    .line 87
    new-instance p2, Landroid/widget/ArrayAdapter;

    .line 88
    .line 89
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit$i;->e:Linfo/aalmoghalis/inventory/old/Unit_item_edit;

    .line 90
    .line 91
    const v1, 0x1090009

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->J:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p2, v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2}, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->w(Linfo/aalmoghalis/inventory/old/Unit_item_edit;Landroid/widget/ArrayAdapter;)Landroid/widget/ArrayAdapter;

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method
