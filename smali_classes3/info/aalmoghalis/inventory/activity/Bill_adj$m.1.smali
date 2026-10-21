.class public Linfo/aalmoghalis/inventory/activity/Bill_adj$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bill_adj;->H0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Bill_adj;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$m;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$m;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 2
    .line 3
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$m;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 14
    .line 15
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->k:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$m;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 26
    .line 27
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 28
    .line 29
    iget-object p1, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$m;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 40
    .line 41
    iget-object v3, p1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->k:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 44
    .line 45
    const-string v4, "0"

    .line 46
    .line 47
    invoke-virtual {p1, v4}, LZ00;->l3(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$m;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 52
    .line 53
    iget v7, p1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->D0:I

    .line 54
    .line 55
    int-to-long v8, v7

    .line 56
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->E(Linfo/aalmoghalis/inventory/activity/Bill_adj;)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$m;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 61
    .line 62
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->H0:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-virtual/range {v0 .. v11}, LZ00;->te(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZJILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
