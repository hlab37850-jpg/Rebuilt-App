.class public Linfo/aalmoghalis/inventory/activity/Report4_purchases$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Report4_purchases;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Report4_purchases;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Report4_purchases;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Report4_purchases$k;->a:Linfo/aalmoghalis/inventory/activity/Report4_purchases;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Report4_purchases$k;->a:Linfo/aalmoghalis/inventory/activity/Report4_purchases;

    .line 2
    .line 3
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Report4_purchases;->C(Linfo/aalmoghalis/inventory/activity/Report4_purchases;)Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Report4_purchases$k;->a:Linfo/aalmoghalis/inventory/activity/Report4_purchases;

    .line 12
    .line 13
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Report4_purchases;->z(Linfo/aalmoghalis/inventory/activity/Report4_purchases;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    and-int/2addr p1, p2

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    xor-int/lit8 p1, p2, 0x1

    .line 29
    .line 30
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Report4_purchases$k;->a:Linfo/aalmoghalis/inventory/activity/Report4_purchases;

    .line 31
    .line 32
    invoke-static {p2}, Linfo/aalmoghalis/inventory/activity/Report4_purchases;->z(Linfo/aalmoghalis/inventory/activity/Report4_purchases;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-ne p2, v2, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_1
    and-int/2addr p1, v0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Report4_purchases$k;->a:Linfo/aalmoghalis/inventory/activity/Report4_purchases;

    .line 44
    .line 45
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Report4_purchases;->D(Linfo/aalmoghalis/inventory/activity/Report4_purchases;)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Report4_purchases$k;->a:Linfo/aalmoghalis/inventory/activity/Report4_purchases;

    .line 50
    .line 51
    const v0, 0x7f120175

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Report4_purchases$k;->a:Linfo/aalmoghalis/inventory/activity/Report4_purchases;

    .line 62
    .line 63
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Report4_purchases;->P()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Report4_purchases$k;->a:Linfo/aalmoghalis/inventory/activity/Report4_purchases;

    .line 67
    .line 68
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Report4_purchases;->A(Linfo/aalmoghalis/inventory/activity/Report4_purchases;)Landroid/widget/AutoCompleteTextView;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Report4_purchases$k;->a:Linfo/aalmoghalis/inventory/activity/Report4_purchases;

    .line 76
    .line 77
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Report4_purchases;->O()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Report4_purchases$k;->a:Linfo/aalmoghalis/inventory/activity/Report4_purchases;

    .line 82
    .line 83
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Report4_purchases;->D(Linfo/aalmoghalis/inventory/activity/Report4_purchases;)Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Report4_purchases$k;->a:Linfo/aalmoghalis/inventory/activity/Report4_purchases;

    .line 88
    .line 89
    const v0, 0x7f1204a1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Report4_purchases$k;->a:Linfo/aalmoghalis/inventory/activity/Report4_purchases;

    .line 100
    .line 101
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Report4_purchases;->P()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Report4_purchases$k;->a:Linfo/aalmoghalis/inventory/activity/Report4_purchases;

    .line 105
    .line 106
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Report4_purchases;->O()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Report4_purchases$k;->a:Linfo/aalmoghalis/inventory/activity/Report4_purchases;

    .line 110
    .line 111
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Report4_purchases;->A(Linfo/aalmoghalis/inventory/activity/Report4_purchases;)Landroid/widget/AutoCompleteTextView;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    return-void
.end method
