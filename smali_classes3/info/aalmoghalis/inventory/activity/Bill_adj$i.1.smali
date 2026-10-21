.class public Linfo/aalmoghalis/inventory/activity/Bill_adj$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventory/activity/Bill_adj;
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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$i;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$i;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 7
    .line 8
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->X:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ":"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$i;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 23
    .line 24
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->V:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$i;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 37
    .line 38
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->W:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "#"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$i;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 53
    .line 54
    iget-boolean v0, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->E0:Z

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "item_focus="

    .line 64
    .line 65
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$i;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 69
    .line 70
    iget-boolean v0, p1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->E0:Z

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->X:Landroid/widget/EditText;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$i;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->M0(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$i;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 90
    .line 91
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->V:Landroid/widget/EditText;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$i;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->M0(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$i;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 107
    .line 108
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->W:Landroid/widget/EditText;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$i;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->M0(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    const/4 v0, 0x0

    .line 124
    iput-boolean v0, p1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->E0:Z

    .line 125
    .line 126
    :cond_3
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
