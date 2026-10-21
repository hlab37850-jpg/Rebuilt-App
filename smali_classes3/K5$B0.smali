.class public LK5$B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK5;->O(Landroid/widget/ArrayAdapter;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:LK5;


# direct methods
.method public constructor <init>(LK5;Landroid/widget/TextView;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK5$B0;->c:LK5;

    .line 2
    .line 3
    iput-object p2, p0, LK5$B0;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, LK5$B0;->b:Landroid/app/Dialog;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p2, p0, LK5$B0;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LK5$B0;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, LK5$B0;->c:LK5;

    .line 21
    .line 22
    iget-object p2, p2, LK5;->M0:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, LK5$B0;->c:LK5;

    .line 31
    .line 32
    iget-object p2, p0, LK5$B0;->a:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p1, LK5;->h:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p0, LK5$B0;->c:LK5;

    .line 45
    .line 46
    iget-object p2, p1, LK5;->h:Ljava/lang/String;

    .line 47
    .line 48
    sput-object p2, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->L:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p3, p1, LK5;->F:LZ00;

    .line 51
    .line 52
    invoke-virtual {p3, p2}, LZ00;->q4(Ljava/lang/String;)Lvg;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lvg;->i()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p1, LK5;->g:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p0, LK5$B0;->c:LK5;

    .line 63
    .line 64
    iget-object p2, p1, LK5;->g:Ljava/lang/String;

    .line 65
    .line 66
    sput-object p2, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->D:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, LK5$B0;->c:LK5;

    .line 78
    .line 79
    iget-object p3, p3, LK5;->h:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p3, "#"

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p3, p0, LK5$B0;->c:LK5;

    .line 90
    .line 91
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    const p4, 0x7f1200ff

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    iget-object p1, p0, LK5$B0;->a:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object p2, p0, LK5$B0;->c:LK5;

    .line 120
    .line 121
    iget-object p2, p2, LK5;->O0:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-ne p1, p2, :cond_1

    .line 128
    .line 129
    iget-object p1, p0, LK5$B0;->c:LK5;

    .line 130
    .line 131
    iget-object p2, p0, LK5$B0;->a:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iput-object p2, p1, LK5;->j:Ljava/lang/String;

    .line 142
    .line 143
    iget-object p1, p0, LK5$B0;->c:LK5;

    .line 144
    .line 145
    iget-object p1, p1, LK5;->j:Ljava/lang/String;

    .line 146
    .line 147
    sput-object p1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->G:Ljava/lang/String;

    .line 148
    .line 149
    :cond_1
    :goto_0
    iget-object p1, p0, LK5$B0;->b:Landroid/app/Dialog;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 152
    .line 153
    .line 154
    return-void
.end method
