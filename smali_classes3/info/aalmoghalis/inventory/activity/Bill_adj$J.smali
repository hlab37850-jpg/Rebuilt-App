.class public Linfo/aalmoghalis/inventory/activity/Bill_adj$J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bill_adj;->btn_item_remove(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Linfo/aalmoghalis/inventory/activity/Bill_adj;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$J;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$J;->a:Landroid/widget/TextView;

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
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$J;->a:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$J;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 7
    .line 8
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$J;->a:Landroid/widget/TextView;

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
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$J;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 42
    .line 43
    iput p1, p2, Linfo/aalmoghalis/inventory/activity/Bill_adj;->x0:I

    .line 44
    .line 45
    invoke-virtual {p2}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->m0()V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$J;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 49
    .line 50
    invoke-virtual {p2}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->y0()V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$J;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 54
    .line 55
    invoke-virtual {p2}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->m0()V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$J;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 59
    .line 60
    invoke-virtual {p2}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->e0()V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$J;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p2, v0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->I0(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$J;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 70
    .line 71
    iget-object v1, p2, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 72
    .line 73
    invoke-static {p2}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->G(Linfo/aalmoghalis/inventory/activity/Bill_adj;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "0"

    .line 82
    .line 83
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$J;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 84
    .line 85
    invoke-static {v4}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->z(Linfo/aalmoghalis/inventory/activity/Bill_adj;)Landroid/widget/AutoCompleteTextView;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$J;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 98
    .line 99
    iget-object v5, v5, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 100
    .line 101
    const-string v6, "prefOthers_item_end_date"

    .line 102
    .line 103
    invoke-virtual {v5, v6, v0}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v1, v2, v3, v4, v0}, LZ00;->m7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p2, Linfo/aalmoghalis/inventory/activity/Bill_adj;->c0:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_0
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$J;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$J;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 121
    .line 122
    const v1, 0x7f120498

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 130
    .line 131
    .line 132
    :cond_0
    :goto_0
    return-void
.end method
