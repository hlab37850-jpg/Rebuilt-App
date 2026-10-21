.class public Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity$a;->b:Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity$a;->a:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 1
    const-string p1, "tran_type_pos="

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-static {p1, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const p1, 0x7f090494

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    const-string p2, "TR_TYPE"

    .line 20
    .line 21
    const-class p4, Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 22
    .line 23
    const/4 p5, 0x1

    .line 24
    if-eqz p3, :cond_4

    .line 25
    .line 26
    if-ne p3, p5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    if-ne p3, v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x3

    .line 34
    if-ne p3, v0, :cond_2

    .line 35
    .line 36
    new-instance p2, Landroid/content/Intent;

    .line 37
    .line 38
    iget-object p4, p0, Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity$a;->b:Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;

    .line 39
    .line 40
    iget-object p4, p4, Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;->g:Landroid/content/Context;

    .line 41
    .line 42
    const-class p5, Linfo/aalmoghalis/inventory/activity/Info_edit2;

    .line 43
    .line 44
    invoke-direct {p2, p4, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const-string p4, "action_type"

    .line 48
    .line 49
    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p3, "action_text"

    .line 61
    .line 62
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity$a;->b:Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 p1, 0x4

    .line 72
    if-ne p3, p1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 p1, 0x5

    .line 76
    if-ne p3, p1, :cond_5

    .line 77
    .line 78
    new-instance p1, Landroid/content/Intent;

    .line 79
    .line 80
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity$a;->b:Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;

    .line 81
    .line 82
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;->g:Landroid/content/Context;

    .line 83
    .line 84
    invoke-direct {p1, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    const-string p2, "broken_type_id"

    .line 95
    .line 96
    const-string p3, "1"

    .line 97
    .line 98
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    const-string p2, "item_status_id"

    .line 102
    .line 103
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity$a;->b:Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 113
    .line 114
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity$a;->b:Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;

    .line 115
    .line 116
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;->g:Landroid/content/Context;

    .line 117
    .line 118
    invoke-direct {p1, v0, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    add-int/2addr p3, p5

    .line 122
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity$a;->b:Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity$a;->a:Landroid/app/Dialog;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 137
    .line 138
    .line 139
    return-void
.end method
