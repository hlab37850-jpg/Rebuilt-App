.class public Linfo/aalmoghalis/inventory/old/Unit_item_edit$u;
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

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Linfo/aalmoghalis/inventory/old/Unit_item_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/old/Unit_item_edit;Landroid/widget/AutoCompleteTextView;Landroid/widget/TextView;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit$u;->e:Linfo/aalmoghalis/inventory/old/Unit_item_edit;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit$u;->a:Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit$u;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object p4, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit$u;->c:Landroid/widget/AutoCompleteTextView;

    .line 8
    .line 9
    iput-object p5, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit$u;->d:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit$u;->a:Landroid/widget/AutoCompleteTextView;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit$u;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object p2, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit$u;->e:Linfo/aalmoghalis/inventory/old/Unit_item_edit;

    .line 17
    .line 18
    iget-object p2, p2, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->e:LZ00;

    .line 19
    .line 20
    iget-object p3, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit$u;->c:Landroid/widget/AutoCompleteTextView;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit$u;->d:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 40
    .line 41
    .line 42
    return-void
.end method
