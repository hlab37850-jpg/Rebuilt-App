.class public LZ00$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ00;->V(Landroid/content/Context;Landroid/widget/SimpleAdapter;Landroid/widget/TextView;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/app/Dialog;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:LZ00;


# direct methods
.method public constructor <init>(LZ00;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;Landroid/app/Dialog;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ00$e;->g:LZ00;

    .line 2
    .line 3
    iput-object p2, p0, LZ00$e;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, LZ00$e;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LZ00$e;->c:Landroid/widget/EditText;

    .line 8
    .line 9
    iput-object p5, p0, LZ00$e;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LZ00$e;->e:Landroid/app/Dialog;

    .line 12
    .line 13
    iput-object p7, p0, LZ00$e;->f:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/HashMap;

    .line 6
    .line 7
    const-string p2, "id"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object p2, p0, LZ00$e;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, LZ00$e;->a:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LZ00$e;->g:LZ00;

    .line 37
    .line 38
    iget-object p2, p0, LZ00$e;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p3, p0, LZ00$e;->a:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p1, p2, p3}, LZ00;->Z6(Ljava/lang/String;Ljava/lang/String;)D

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iget-object p3, p0, LZ00$e;->c:Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LZ00$e;->g:LZ00;

    .line 64
    .line 65
    iget-object v1, p0, LZ00$e;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, p0, LZ00$e;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p0, LZ00$e;->a:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v3, 0x1

    .line 80
    const/4 v4, 0x0

    .line 81
    const-string v5, "0"

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    invoke-virtual/range {v0 .. v7}, LZ00;->J6(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/String;)D

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    iget-object p3, p0, LZ00$e;->c:Landroid/widget/EditText;

    .line 89
    .line 90
    const-wide/16 p4, 0x0

    .line 91
    .line 92
    const-string v0, ""

    .line 93
    .line 94
    cmpg-double v1, p1, p4

    .line 95
    .line 96
    if-gtz v1, :cond_0

    .line 97
    .line 98
    move-object p4, v0

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iget-object p4, p0, LZ00$e;->g:LZ00;

    .line 101
    .line 102
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    invoke-virtual {p4, p5}, LZ00;->S7(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    :goto_0
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object p3, p0, LZ00$e;->c:Landroid/widget/EditText;

    .line 114
    .line 115
    if-gtz v1, :cond_1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    iget-object p4, p0, LZ00$e;->g:LZ00;

    .line 119
    .line 120
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p4, p1}, LZ00;->S7(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_1
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object p1, p0, LZ00$e;->e:Landroid/app/Dialog;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, LZ00$e;->g:LZ00;

    .line 137
    .line 138
    iget-object p2, p0, LZ00$e;->f:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, LZ00;->Md(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
