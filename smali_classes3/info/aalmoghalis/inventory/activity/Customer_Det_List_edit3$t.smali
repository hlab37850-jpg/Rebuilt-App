.class public Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->btn_cus_remove(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$t;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$t;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;

    .line 2
    .line 3
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->z(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$t;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;

    .line 10
    .line 11
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "delete from transactions  where id=\'"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$t;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;

    .line 24
    .line 25
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->z(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "\'"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, LZ00;->v0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$t;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;

    .line 45
    .line 46
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->w:Landroid/widget/EditText;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 57
    .line 58
    const-string v1, "dd-MM-yyyy"

    .line 59
    .line 60
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$t;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;

    .line 66
    .line 67
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->y:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$t;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v0, v1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->G(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;I)I

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$t;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v0, v1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->I(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;I)I

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$t;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;

    .line 101
    .line 102
    const/4 v1, 0x5

    .line 103
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {v0, p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->K(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;I)I

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$t;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;

    .line 111
    .line 112
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->A:Landroid/widget/AutoCompleteTextView;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$t;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;

    .line 118
    .line 119
    iget-object p2, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->B:Landroid/widget/Button;

    .line 120
    .line 121
    const v0, 0x7f1200df

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$t;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;

    .line 132
    .line 133
    const/4 p2, 0x0

    .line 134
    invoke-static {p1, p2}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->B(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;I)I

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$t;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;

    .line 138
    .line 139
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->m0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    :catch_0
    :cond_0
    return-void
.end method
