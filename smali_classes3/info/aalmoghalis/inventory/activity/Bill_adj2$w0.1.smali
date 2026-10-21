.class public Linfo/aalmoghalis/inventory/activity/Bill_adj2$w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bill_adj2;->R1()V
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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$w0;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$w0;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 2
    .line 3
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->v1:Landroid/widget/AutoCompleteTextView;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$w0;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 14
    .line 15
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->n:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->C0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$w0;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 26
    .line 27
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->i:LZ00;

    .line 28
    .line 29
    iget-object p1, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->v1:Landroid/widget/AutoCompleteTextView;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$w0;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 40
    .line 41
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->o0(Linfo/aalmoghalis/inventory/activity/Bill_adj2;)Landroid/widget/AutoCompleteTextView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$w0;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 54
    .line 55
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->p0:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$w0;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 66
    .line 67
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->p0(Linfo/aalmoghalis/inventory/activity/Bill_adj2;)Landroid/widget/CheckBox;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$w0;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 76
    .line 77
    iget-wide v8, p1, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->b1:J

    .line 78
    .line 79
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->n0(Linfo/aalmoghalis/inventory/activity/Bill_adj2;)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$w0;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 84
    .line 85
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->D1:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual/range {v0 .. v11}, LZ00;->te(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZJILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
