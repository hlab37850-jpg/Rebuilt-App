.class public Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$M;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$M;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput p2, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->u2:I

    .line 5
    .line 6
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->C(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$M;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 10
    .line 11
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->Q(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$M;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 21
    .line 22
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->Q(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 p2, 0xa

    .line 27
    .line 28
    if-ne p1, p2, :cond_1

    .line 29
    .line 30
    const/4 p2, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p2, 0x0

    .line 33
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$M;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 34
    .line 35
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->S(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const-string v0, ",in_="

    .line 40
    .line 41
    const-string v1, "update tr_p_temps set tr_type="

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$M;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 46
    .line 47
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->i:LZ00;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$M;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 58
    .line 59
    invoke-static {v1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->Q(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p2, " where bill_id=-6 and p_id="

    .line 73
    .line 74
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$M;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 78
    .line 79
    invoke-static {p2}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->S(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, LZ00;->v0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$M;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 95
    .line 96
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->i:LZ00;

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$M;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 107
    .line 108
    invoke-static {v1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->Q(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p2, " where bill_id=-6"

    .line 122
    .line 123
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, p2}, LZ00;->v0(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$M;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 134
    .line 135
    const/4 p2, 0x4

    .line 136
    invoke-virtual {p1, p2}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->J0(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$M;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 140
    .line 141
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->Z0()V

    .line 142
    .line 143
    .line 144
    return-void
.end method
