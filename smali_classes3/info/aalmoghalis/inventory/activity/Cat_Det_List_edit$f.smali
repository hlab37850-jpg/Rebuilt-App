.class public Linfo/aalmoghalis/inventory/activity/Cat_Det_List_edit$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Cat_Det_List_edit;->btn_cus_remove(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Linfo/aalmoghalis/inventory/activity/Cat_Det_List_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Cat_Det_List_edit;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Cat_Det_List_edit$f;->b:Linfo/aalmoghalis/inventory/activity/Cat_Det_List_edit;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Cat_Det_List_edit$f;->a:Landroid/widget/TextView;

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
    .locals 2

    .line 1
    const-string p1, "\')"

    .line 2
    .line 3
    :try_start_0
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Cat_Det_List_edit$f;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Cat_Det_List_edit$f;->b:Linfo/aalmoghalis/inventory/activity/Cat_Det_List_edit;

    .line 8
    .line 9
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/Cat_Det_List_edit;->d:LZ00;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "delete from feeds  where page in (select b.name from categ a,pages b where a.id=b.cat_id and a.name=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Cat_Det_List_edit$f;->a:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, LZ00;->v0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Cat_Det_List_edit$f;->b:Linfo/aalmoghalis/inventory/activity/Cat_Det_List_edit;

    .line 41
    .line 42
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/Cat_Det_List_edit;->d:LZ00;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "delete from pages  where cat_id in (select id from categ where name=\'"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Cat_Det_List_edit$f;->a:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2, p1}, LZ00;->v0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Cat_Det_List_edit$f;->b:Linfo/aalmoghalis/inventory/activity/Cat_Det_List_edit;

    .line 74
    .line 75
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Cat_Det_List_edit;->d:LZ00;

    .line 76
    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v0, "delete from categ  where name=\'"

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Cat_Det_List_edit$f;->a:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "\'"

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, LZ00;->v0(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Cat_Det_List_edit$f;->b:Linfo/aalmoghalis/inventory/activity/Cat_Det_List_edit;

    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    invoke-static {p1, p2}, Linfo/aalmoghalis/inventory/activity/Cat_Det_List_edit;->w(Linfo/aalmoghalis/inventory/activity/Cat_Det_List_edit;I)I

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Cat_Det_List_edit$f;->b:Linfo/aalmoghalis/inventory/activity/Cat_Det_List_edit;

    .line 115
    .line 116
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Cat_Det_List_edit;->G()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Cat_Det_List_edit$f;->b:Linfo/aalmoghalis/inventory/activity/Cat_Det_List_edit;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Cat_Det_List_edit$f;->b:Linfo/aalmoghalis/inventory/activity/Cat_Det_List_edit;

    .line 127
    .line 128
    const v0, 0x7f120498

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 137
    .line 138
    .line 139
    :cond_0
    :goto_0
    return-void
.end method
