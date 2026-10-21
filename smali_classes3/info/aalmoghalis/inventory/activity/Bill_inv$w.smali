.class public Linfo/aalmoghalis/inventory/activity/Bill_inv$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bill_inv;->btn_item_remove(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Linfo/aalmoghalis/inventory/activity/Bill_inv;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bill_inv;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv$w;->b:Linfo/aalmoghalis/inventory/activity/Bill_inv;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv$w;->a:Landroid/widget/TextView;

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
    .locals 7

    .line 1
    const/4 p1, 0x1

    .line 2
    :try_start_0
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv$w;->a:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv$w;->b:Linfo/aalmoghalis/inventory/activity/Bill_inv;

    .line 7
    .line 8
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv$w;->a:Landroid/widget/TextView;

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
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv$w;->b:Linfo/aalmoghalis/inventory/activity/Bill_inv;

    .line 42
    .line 43
    iput p1, p2, Linfo/aalmoghalis/inventory/activity/Bill_inv;->t0:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p2, v0}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->c0(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv$w;->b:Linfo/aalmoghalis/inventory/activity/Bill_inv;

    .line 50
    .line 51
    invoke-virtual {p2}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->o0()V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv$w;->b:Linfo/aalmoghalis/inventory/activity/Bill_inv;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->c0(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv$w;->b:Linfo/aalmoghalis/inventory/activity/Bill_inv;

    .line 60
    .line 61
    invoke-virtual {p2}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->W()V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv$w;->b:Linfo/aalmoghalis/inventory/activity/Bill_inv;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->y0(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv$w;->b:Linfo/aalmoghalis/inventory/activity/Bill_inv;

    .line 70
    .line 71
    iget-object v1, p2, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 72
    .line 73
    const-string v2, "0"

    .line 74
    .line 75
    const-string v3, "0"

    .line 76
    .line 77
    invoke-static {p2}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->z(Linfo/aalmoghalis/inventory/activity/Bill_inv;)Landroid/widget/AutoCompleteTextView;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv$w;->b:Linfo/aalmoghalis/inventory/activity/Bill_inv;

    .line 90
    .line 91
    iget-object v5, v5, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 92
    .line 93
    const-string v6, "prefOthers_item_end_date"

    .line 94
    .line 95
    invoke-virtual {v5, v6, v0}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv$w;->b:Linfo/aalmoghalis/inventory/activity/Bill_inv;

    .line 100
    .line 101
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->D(Linfo/aalmoghalis/inventory/activity/Bill_inv;)Landroid/widget/TextView;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual/range {v1 .. v6}, LZ00;->n7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p2, Linfo/aalmoghalis/inventory/activity/Bill_inv;->V:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_0
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv$w;->b:Linfo/aalmoghalis/inventory/activity/Bill_inv;

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv$w;->b:Linfo/aalmoghalis/inventory/activity/Bill_inv;

    .line 127
    .line 128
    const v1, 0x7f120498

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {p2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 136
    .line 137
    .line 138
    :cond_0
    :goto_0
    return-void
.end method
