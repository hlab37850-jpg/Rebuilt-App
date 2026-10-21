.class public Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$i0;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$i0;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput p2, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->u2:I

    .line 5
    .line 6
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->R(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$i0;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 10
    .line 11
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->U(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x6

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$i0;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 20
    .line 21
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->U(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x5

    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    const/4 p2, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p2, 0x0

    .line 31
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$i0;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 32
    .line 33
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->V(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const-string v0, ",in_="

    .line 38
    .line 39
    const-string v1, "update tr_p_temps set tr_type="

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$i0;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 44
    .line 45
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->i:LZ00;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$i0;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 56
    .line 57
    invoke-static {v1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->U(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p2, " where bill_id=-3 and p_id="

    .line 71
    .line 72
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$i0;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 76
    .line 77
    invoke-static {p2}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->V(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, LZ00;->v0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$i0;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 93
    .line 94
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->i:LZ00;

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$i0;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 105
    .line 106
    invoke-static {v1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->U(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p2, " where bill_id=-3"

    .line 120
    .line 121
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, LZ00;->v0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$i0;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 132
    .line 133
    const/4 p2, 0x4

    .line 134
    invoke-virtual {p1, p2}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->R0(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$i0;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 138
    .line 139
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->m1()V

    .line 140
    .line 141
    .line 142
    return-void
.end method
