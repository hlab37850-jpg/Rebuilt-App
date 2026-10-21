.class public Linfo/aalmoghalis/inventory/activity/InAppBillingActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUr$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity$b;->a:Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LVr;LDI;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Purchase finished: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", purchase: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "purchase_inventory"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity$b;->a:Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;

    .line 32
    .line 33
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;->d:LUr;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, LVr;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity$b;->a:Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "Error purchasing: "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2, p1}, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity$b;->a:Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;->f(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity$b;->a:Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;->i(LDI;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity$b;->a:Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;

    .line 82
    .line 83
    const-string p2, "Error purchasing. Authenticity verification failed."

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;->c(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity$b;->a:Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;->f(Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    const-string p1, "Purchase successful."

    .line 95
    .line 96
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, LDI;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "inv_yearly"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    const-string p1, "Infinite gas subscription purchased."

    .line 112
    .line 113
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity$b;->a:Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;

    .line 117
    .line 118
    invoke-virtual {p2}, LDI;->c()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;->h(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity$b;->a:Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;

    .line 126
    .line 127
    const p2, 0x7f1201e6

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;->b(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity$b;->a:Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;

    .line 138
    .line 139
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;->a(Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;)Landroid/widget/Button;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity$b;->a:Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;->f(Z)V

    .line 149
    .line 150
    .line 151
    :cond_3
    return-void
.end method
