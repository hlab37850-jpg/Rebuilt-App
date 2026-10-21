.class public Linfo/aalmoghalis/inventory/activity/Bill_adj$I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bill_adj;->add_item2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/AutoCompleteTextView;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/app/AlertDialog;

.field public final synthetic d:Linfo/aalmoghalis/inventory/activity/Bill_adj;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;Landroid/widget/AutoCompleteTextView;Landroid/view/View;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$I;->d:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$I;->a:Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$I;->b:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$I;->c:Landroid/app/AlertDialog;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$I;->d:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 2
    .line 3
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "insert into items  (name  ,o_qty  ,item_type_id,o_date_)  values( \'"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$I;->a:Landroid/widget/AutoCompleteTextView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "\' ,\'0\',\'"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$I;->d:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 30
    .line 31
    iget v1, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->y0:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "\', strftime(\'%Y-%m-%d\',\'now\') )"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$I;->d:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 49
    .line 50
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$I;->b:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->add_item(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$I;->c:Landroid/app/AlertDialog;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
