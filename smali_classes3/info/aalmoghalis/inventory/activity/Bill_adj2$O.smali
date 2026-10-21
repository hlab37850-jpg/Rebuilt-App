.class public Linfo/aalmoghalis/inventory/activity/Bill_adj2$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bill_adj2;->O1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Linfo/aalmoghalis/inventory/activity/Bill_adj2;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bill_adj2;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$O;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$O;->a:[Ljava/lang/String;

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
    .locals 5

    .line 1
    :try_start_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$O;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 2
    .line 3
    invoke-static {p1}, LtX;->h(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$O;->a:[Ljava/lang/String;

    .line 8
    .line 9
    aget-object v0, v0, p2

    .line 10
    .line 11
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$O;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f030031

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    aget-object v1, v1, v3

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$O;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aget-object v0, v0, v3

    .line 44
    .line 45
    invoke-static {p2, v0}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->g0(Linfo/aalmoghalis/inventory/activity/Bill_adj2;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$O;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 51
    .line 52
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->h0(Linfo/aalmoghalis/inventory/activity/Bill_adj2;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$O;->a:[Ljava/lang/String;

    .line 58
    .line 59
    aget-object v0, v0, p2

    .line 60
    .line 61
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$O;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v4, 0x1

    .line 72
    aget-object v1, v1, v4

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$O;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aget-object v0, v0, v4

    .line 91
    .line 92
    invoke-static {p2, v0}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->g0(Linfo/aalmoghalis/inventory/activity/Bill_adj2;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$O;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 98
    .line 99
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->i0(Linfo/aalmoghalis/inventory/activity/Bill_adj2;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$O;->a:[Ljava/lang/String;

    .line 104
    .line 105
    aget-object p1, p1, p2

    .line 106
    .line 107
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$O;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const v1, 0x7f03000d

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    aget-object v0, v0, v3

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$O;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 129
    .line 130
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->i:LZ00;

    .line 131
    .line 132
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    sget-object v0, LZ00;->M:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$O;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 143
    .line 144
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->R0:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, p2}, LZ00;->qa(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$O;->a:[Ljava/lang/String;

    .line 166
    .line 167
    aget-object p1, p1, p2

    .line 168
    .line 169
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$O;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 170
    .line 171
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    aget-object p2, p2, v4

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_3

    .line 186
    .line 187
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$O;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 188
    .line 189
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->R0:Landroid/widget/ImageView;

    .line 190
    .line 191
    const/4 p2, 0x0

    .line 192
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$O;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 196
    .line 197
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->R0:Landroid/widget/ImageView;

    .line 198
    .line 199
    const p2, 0x7f0800ad

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    .line 205
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method
