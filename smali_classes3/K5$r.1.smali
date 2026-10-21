.class public LK5$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK5;->R0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:LK5;


# direct methods
.method public constructor <init>(LK5;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK5$r;->b:LK5;

    .line 2
    .line 3
    iput-object p2, p0, LK5$r;->a:Landroid/app/Dialog;

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
    .locals 2

    .line 1
    const/4 p1, 0x3

    .line 2
    if-nez p3, :cond_2

    .line 3
    .line 4
    iget-object p2, p0, LK5$r;->b:LK5;

    .line 5
    .line 6
    const/4 p3, 0x4

    .line 7
    iput p3, p2, LK5;->I0:I

    .line 8
    .line 9
    iget-object p2, p2, LK5;->l:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-ge p2, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, LK5$r;->b:LK5;

    .line 21
    .line 22
    iget-object p2, p1, LK5;->F:LZ00;

    .line 23
    .line 24
    iget-object p3, p1, LK5;->l:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, LK5;->n(LK5;)Luh;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p4, p0, LK5$r;->b:LK5;

    .line 31
    .line 32
    iget-object p5, p4, LK5;->h:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p4, LK5;->Z:LNv;

    .line 35
    .line 36
    iget-object v0, v0, LNv;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p4, v0}, LK5;->o0(Ljava/util/List;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p2, p1, p5, v0, v1}, LZ00;->zd(Luh;Ljava/lang/String;D)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p3, p1}, LZ00;->Ed(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object p1, p0, LK5$r;->b:LK5;

    .line 52
    .line 53
    iget-object p2, p1, LK5;->g:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p3, p1, LK5;->h:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p4, p1, LK5;->l:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p5, p1, LK5;->i:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, p2, p3, p4, p5}, LK5;->i1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 p2, 0x1

    .line 66
    if-ne p3, p2, :cond_5

    .line 67
    .line 68
    iget-object p2, p0, LK5$r;->b:LK5;

    .line 69
    .line 70
    iput p1, p2, LK5;->I0:I

    .line 71
    .line 72
    iget-object p2, p2, LK5;->l:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-ge p2, p1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object p1, p0, LK5$r;->b:LK5;

    .line 84
    .line 85
    iget-object p2, p1, LK5;->F:LZ00;

    .line 86
    .line 87
    iget-object p3, p1, LK5;->l:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1}, LK5;->n(LK5;)Luh;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p4, p0, LK5$r;->b:LK5;

    .line 94
    .line 95
    iget-object p5, p4, LK5;->h:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, p4, LK5;->Z:LNv;

    .line 98
    .line 99
    iget-object v0, v0, LNv;->d:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {p4, v0}, LK5;->o0(Ljava/util/List;)D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-virtual {p2, p1, p5, v0, v1}, LZ00;->zd(Luh;Ljava/lang/String;D)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p2, p3, p1}, LZ00;->Rc(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    :goto_1
    iget-object p1, p0, LK5$r;->b:LK5;

    .line 114
    .line 115
    iget-object p2, p1, LK5;->g:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p3, p1, LK5;->h:Ljava/lang/String;

    .line 118
    .line 119
    iget-object p4, p1, LK5;->l:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p5, p1, LK5;->i:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, p2, p3, p4, p5}, LK5;->i1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const/4 p1, 0x2

    .line 128
    if-ne p3, p1, :cond_6

    .line 129
    .line 130
    iget-object p1, p0, LK5$r;->b:LK5;

    .line 131
    .line 132
    const/4 p2, 0x5

    .line 133
    iput p2, p1, LK5;->I0:I

    .line 134
    .line 135
    iget-object p2, p1, LK5;->F:LZ00;

    .line 136
    .line 137
    iget-object p1, p1, LK5;->h:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p2, p1}, LZ00;->P0(Ljava/lang/String;)Luh;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p2, p0, LK5$r;->b:LK5;

    .line 144
    .line 145
    iget-object p3, p2, LK5;->F:LZ00;

    .line 146
    .line 147
    invoke-static {p2}, LK5;->n(LK5;)Luh;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iget-object p4, p0, LK5$r;->b:LK5;

    .line 152
    .line 153
    iget-object p4, p4, LK5;->h:Ljava/lang/String;

    .line 154
    .line 155
    iget-object p1, p1, Luh;->v:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    invoke-virtual {p3, p2, p4, v0, v1}, LZ00;->zd(Luh;Ljava/lang/String;D)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p3, p1}, LZ00;->td(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_2
    iget-object p1, p0, LK5$r;->a:Landroid/app/Dialog;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 171
    .line 172
    .line 173
    return-void
.end method
