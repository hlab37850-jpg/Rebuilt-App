.class public Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;
.super Linfo/aalmoghalis/inventory/lang/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$h;,
        Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$i;
    }
.end annotation


# instance fields
.field public c:Lp2;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public g:Linfo/aalmoghalis/inventory/zatca/e;

.field public h:Ljava/lang/Integer;

.field public i:Linfo/aalmoghalis/inventory/zatca/e$g;

.field public j:Z

.field public k:Landroid/database/sqlite/SQLiteDatabase;

.field public l:LZ00;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/lang/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->e:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$h;

    .line 19
    .line 20
    const-string v1, "2"

    .line 21
    .line 22
    const-string v2, "Compliance"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$h;

    .line 28
    .line 29
    const-string v2, "1"

    .line 30
    .line 31
    const-string v3, "Simulation"

    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    new-array v2, v2, [Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$h;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v0, v2, v3

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->f:Ljava/util/List;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic A(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->h0(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic B(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->c0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->d0(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic D(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->f0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->a0(Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;)LZ00;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->l:LZ00;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic H(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic J(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->R(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;)Lp2;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->c:Lp2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic L(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->A0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;Linfo/aalmoghalis/inventory/zatca/e$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->x0(Linfo/aalmoghalis/inventory/zatca/e$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->s0(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->b0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->e0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->i0(Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->g0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final B0(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->c:Lp2;

    .line 2
    .line 3
    iget-object v0, v0, Lp2;->A:Landroid/widget/ScrollView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-int/2addr v0, p1

    .line 14
    const/16 p1, 0x10

    .line 15
    .line 16
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->c:Lp2;

    .line 21
    .line 22
    iget-object v0, v0, Lp2;->z:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->c:Lp2;

    .line 29
    .line 30
    iget-object v2, v2, Lp2;->z:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->c:Lp2;

    .line 37
    .line 38
    iget-object v3, v3, Lp2;->z:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final C0()Linfo/aalmoghalis/inventory/zatca/e$h;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->Q()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->V()Linfo/aalmoghalis/inventory/zatca/e$e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->W()Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$h;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    iget-object v4, v0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->c:Lp2;

    .line 22
    .line 23
    iget-object v4, v4, Lp2;->v:Landroid/widget/EditText;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v0, v4, v5, v5}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->n0(Landroid/widget/EditText;ZI)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v6, v0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->c:Lp2;

    .line 31
    .line 32
    iget-object v6, v6, Lp2;->l:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v0, v6, v5, v5}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->n0(Landroid/widget/EditText;ZI)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v7, v0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->c:Lp2;

    .line 39
    .line 40
    iget-object v7, v7, Lp2;->j:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {v0, v7}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->o0(Landroid/widget/EditText;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v8, v0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->c:Lp2;

    .line 47
    .line 48
    iget-object v8, v8, Lp2;->p:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {v0, v8}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->o0(Landroid/widget/EditText;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-object v9, v0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->c:Lp2;

    .line 55
    .line 56
    iget-object v9, v9, Lp2;->f:Landroid/widget/EditText;

    .line 57
    .line 58
    invoke-virtual {v0, v9}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->o0(Landroid/widget/EditText;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-object v10, v0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->c:Lp2;

    .line 63
    .line 64
    iget-object v10, v10, Lp2;->k:Landroid/widget/EditText;

    .line 65
    .line 66
    invoke-virtual {v0, v10}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->o0(Landroid/widget/EditText;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    iget-object v11, v0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->c:Lp2;

    .line 71
    .line 72
    iget-object v11, v11, Lp2;->g:Landroid/widget/EditText;

    .line 73
    .line 74
    const/4 v12, 0x4

    .line 75
    const/4 v13, 0x1

    .line 76
    invoke-virtual {v0, v11, v13, v12}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->n0(Landroid/widget/EditText;ZI)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    iget-object v12, v0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->c:Lp2;

    .line 81
    .line 82
    iget-object v12, v12, Lp2;->u:Landroid/widget/EditText;

    .line 83
    .line 84
    invoke-virtual {v0, v12}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->o0(Landroid/widget/EditText;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    iget-object v14, v0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->c:Lp2;

    .line 89
    .line 90
    iget-object v14, v14, Lp2;->n:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-virtual {v0, v14}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->o0(Landroid/widget/EditText;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    iget-object v15, v0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->c:Lp2;

    .line 97
    .line 98
    iget-object v15, v15, Lp2;->t:Landroid/widget/EditText;

    .line 99
    .line 100
    const/4 v3, 0x5

    .line 101
    invoke-virtual {v0, v15, v13, v3}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->n0(Landroid/widget/EditText;ZI)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v13, v0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->c:Lp2;

    .line 106
    .line 107
    iget-object v13, v13, Lp2;->i:Landroid/widget/EditText;

    .line 108
    .line 109
    invoke-virtual {v0, v13}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->o0(Landroid/widget/EditText;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    iget-object v15, v0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->c:Lp2;

    .line 114
    .line 115
    iget-object v15, v15, Lp2;->h:Landroid/widget/EditText;

    .line 116
    .line 117
    invoke-virtual {v0, v15}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->o0(Landroid/widget/EditText;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    move-object/from16 v16, v2

    .line 122
    .line 123
    iget-object v2, v0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->c:Lp2;

    .line 124
    .line 125
    iget-object v2, v2, Lp2;->q:Landroid/widget/EditText;

    .line 126
    .line 127
    invoke-virtual {v0, v2, v5, v5}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->n0(Landroid/widget/EditText;ZI)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v4, :cond_2

    .line 132
    .line 133
    if-eqz v6, :cond_2

    .line 134
    .line 135
    if-eqz v7, :cond_2

    .line 136
    .line 137
    if-eqz v8, :cond_2

    .line 138
    .line 139
    if-eqz v9, :cond_2

    .line 140
    .line 141
    if-eqz v10, :cond_2

    .line 142
    .line 143
    if-eqz v11, :cond_2

    .line 144
    .line 145
    if-eqz v12, :cond_2

    .line 146
    .line 147
    if-eqz v14, :cond_2

    .line 148
    .line 149
    if-eqz v3, :cond_2

    .line 150
    .line 151
    if-eqz v13, :cond_2

    .line 152
    .line 153
    if-eqz v15, :cond_2

    .line 154
    .line 155
    if-nez v2, :cond_3

    .line 156
    .line 157
    :cond_2
    const/4 v1, 0x0

    .line 158
    goto :goto_0

    .line 159
    :cond_3
    new-instance v5, Linfo/aalmoghalis/inventory/zatca/e$h;

    .line 160
    .line 161
    invoke-direct {v5}, Linfo/aalmoghalis/inventory/zatca/e$h;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v1, v1, Linfo/aalmoghalis/inventory/zatca/e$e;->a:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v1, v5, Linfo/aalmoghalis/inventory/zatca/e$h;->a:Ljava/lang/String;

    .line 167
    .line 168
    move-object/from16 v1, v16

    .line 169
    .line 170
    iget-object v1, v1, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$h;->a:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v1, v5, Linfo/aalmoghalis/inventory/zatca/e$h;->b:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v4, v5, Linfo/aalmoghalis/inventory/zatca/e$h;->c:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v6, v5, Linfo/aalmoghalis/inventory/zatca/e$h;->d:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v7, v5, Linfo/aalmoghalis/inventory/zatca/e$h;->e:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v8, v5, Linfo/aalmoghalis/inventory/zatca/e$h;->f:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v9, v5, Linfo/aalmoghalis/inventory/zatca/e$h;->g:Ljava/lang/String;

    .line 183
    .line 184
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 185
    .line 186
    invoke-virtual {v10, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v5, Linfo/aalmoghalis/inventory/zatca/e$h;->h:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v15, v5, Linfo/aalmoghalis/inventory/zatca/e$h;->i:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v2, v5, Linfo/aalmoghalis/inventory/zatca/e$h;->j:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v1, Linfo/aalmoghalis/inventory/zatca/e$d;

    .line 197
    .line 198
    invoke-direct {v1}, Linfo/aalmoghalis/inventory/zatca/e$d;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v1, v5, Linfo/aalmoghalis/inventory/zatca/e$h;->l:Linfo/aalmoghalis/inventory/zatca/e$d;

    .line 202
    .line 203
    iput-object v11, v1, Linfo/aalmoghalis/inventory/zatca/e$d;->a:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v12, v1, Linfo/aalmoghalis/inventory/zatca/e$d;->b:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v14, v1, Linfo/aalmoghalis/inventory/zatca/e$d;->c:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v3, v1, Linfo/aalmoghalis/inventory/zatca/e$d;->d:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v13, v1, Linfo/aalmoghalis/inventory/zatca/e$d;->e:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0, v5}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->S(Linfo/aalmoghalis/inventory/zatca/e$h;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, v5, Linfo/aalmoghalis/inventory/zatca/e$h;->k:Ljava/lang/String;

    .line 218
    .line 219
    sget-object v1, LZ00;->T:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v1, v5, Linfo/aalmoghalis/inventory/zatca/e$h;->n:Ljava/lang/String;

    .line 222
    .line 223
    return-object v5

    .line 224
    :goto_0
    return-object v1

    .line 225
    :goto_1
    const-string v2, "Please select branch/user and environment"

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->A0(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-object v1
.end method

.method public final D0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    return-object p1
.end method

.method public final P(Landroid/widget/EditText;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method

.method public final Q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->U()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/EditText;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final R(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Linfo/aalmoghalis/inventory/zatca/e$e;

    .line 21
    .line 22
    iget-object v1, v1, Linfo/aalmoghalis/inventory/zatca/e$e;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method public S(Linfo/aalmoghalis/inventory/zatca/e$h;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p1, Linfo/aalmoghalis/inventory/zatca/e$h;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "PRO"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "TST"

    .line 11
    .line 12
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "1-"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "|2-"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Linfo/aalmoghalis/inventory/zatca/e$h;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "|3-"

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final T()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$h;

    .line 23
    .line 24
    iget-object v2, v2, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$h;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public final U()Ljava/util/List;
    .locals 15

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->c:Lp2;

    .line 2
    .line 3
    iget-object v1, v0, Lp2;->v:Landroid/widget/EditText;

    .line 4
    .line 5
    iget-object v2, v0, Lp2;->l:Landroid/widget/EditText;

    .line 6
    .line 7
    iget-object v3, v0, Lp2;->j:Landroid/widget/EditText;

    .line 8
    .line 9
    iget-object v4, v0, Lp2;->p:Landroid/widget/EditText;

    .line 10
    .line 11
    iget-object v5, v0, Lp2;->f:Landroid/widget/EditText;

    .line 12
    .line 13
    iget-object v6, v0, Lp2;->k:Landroid/widget/EditText;

    .line 14
    .line 15
    iget-object v7, v0, Lp2;->g:Landroid/widget/EditText;

    .line 16
    .line 17
    iget-object v8, v0, Lp2;->u:Landroid/widget/EditText;

    .line 18
    .line 19
    iget-object v9, v0, Lp2;->n:Landroid/widget/EditText;

    .line 20
    .line 21
    iget-object v10, v0, Lp2;->t:Landroid/widget/EditText;

    .line 22
    .line 23
    iget-object v11, v0, Lp2;->i:Landroid/widget/EditText;

    .line 24
    .line 25
    iget-object v12, v0, Lp2;->h:Landroid/widget/EditText;

    .line 26
    .line 27
    iget-object v0, v0, Lp2;->q:Landroid/widget/EditText;

    .line 28
    .line 29
    const/16 v13, 0xd

    .line 30
    .line 31
    new-array v13, v13, [Landroid/widget/EditText;

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    aput-object v1, v13, v14

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aput-object v2, v13, v1

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    aput-object v3, v13, v1

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    aput-object v4, v13, v1

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    aput-object v5, v13, v1

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    aput-object v6, v13, v1

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    aput-object v7, v13, v1

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    aput-object v8, v13, v1

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    aput-object v9, v13, v1

    .line 60
    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    aput-object v10, v13, v1

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    aput-object v11, v13, v1

    .line 68
    .line 69
    const/16 v1, 0xb

    .line 70
    .line 71
    aput-object v12, v13, v1

    .line 72
    .line 73
    const/16 v1, 0xc

    .line 74
    .line 75
    aput-object v0, v13, v1

    .line 76
    .line 77
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final V()Linfo/aalmoghalis/inventory/zatca/e$e;
    .locals 2

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->c:Lp2;

    .line 2
    .line 3
    iget-object v0, v0, Lp2;->B:Landroid/widget/Spinner;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Linfo/aalmoghalis/inventory/zatca/e$e;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final W()Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$h;
    .locals 2

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->c:Lp2;

    .line 2
    .line 3
    iget-object v0, v0, Lp2;->C:Landroid/widget/Spinner;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$h;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final X(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Landroid/view/View;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->c:Lp2;

    .line 25
    .line 26
    iget-object v1, v1, Lp2;->z:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    if-eq p1, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v1, v1, Landroid/view/View;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/view/View;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return v0
.end method

.method public final Y()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->h:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->i:Linfo/aalmoghalis/inventory/zatca/e$g;

    .line 5
    .line 6
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->c:Lp2;

    .line 7
    .line 8
    iget-object v0, v0, Lp2;->w:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->c:Lp2;

    .line 16
    .line 17
    iget-object v0, v0, Lp2;->y:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->c:Lp2;

    .line 23
    .line 24
    iget-object v0, v0, Lp2;->x:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final Z(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 p2, 0x42

    .line 21
    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    return v1
.end method

.method public final synthetic a0(Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->P(Landroid/widget/EditText;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const p2, 0x7f120203

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->c:Lp2;

    .line 23
    .line 24
    iget-object p1, p1, Lp2;->a:Landroid/widget/Button;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p1, v0}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->s0(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->g:Linfo/aalmoghalis/inventory/zatca/e;

    .line 31
    .line 32
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->i:Linfo/aalmoghalis/inventory/zatca/e$g;

    .line 33
    .line 34
    iget v0, v0, Linfo/aalmoghalis/inventory/zatca/e$g;->a:I

    .line 35
    .line 36
    new-instance v1, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$f;

    .line 37
    .line 38
    invoke-direct {v1, p0, p2}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$f;-><init>(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;Landroidx/appcompat/app/AlertDialog;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, p3, v1}, Linfo/aalmoghalis/inventory/zatca/e;->I(ILjava/lang/String;Linfo/aalmoghalis/inventory/zatca/e$f;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final synthetic b0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->B0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->r0(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->r0(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic c0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->X(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->c:Lp2;

    .line 13
    .line 14
    iget-object v0, v0, Lp2;->A:Landroid/widget/ScrollView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synthetic d0(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->j:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->h:Ljava/lang/Integer;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->p0(Z)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic e0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->l0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic f0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->m0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic g0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->z0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic h0(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->q0(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final synthetic i0(Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p3, p4}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->Z(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->g:Linfo/aalmoghalis/inventory/zatca/e;

    .line 2
    .line 3
    new-instance v1, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$b;-><init>(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Linfo/aalmoghalis/inventory/zatca/e;->s(Linfo/aalmoghalis/inventory/zatca/e$f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->V()Linfo/aalmoghalis/inventory/zatca/e$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->W()Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->g:Linfo/aalmoghalis/inventory/zatca/e;

    .line 15
    .line 16
    iget-object v0, v0, Linfo/aalmoghalis/inventory/zatca/e$e;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v1, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$h;->a:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v3, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$c;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$c;-><init>(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v1, v3}, Linfo/aalmoghalis/inventory/zatca/e;->t(Ljava/lang/String;Ljava/lang/String;Linfo/aalmoghalis/inventory/zatca/e$f;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->Y()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->C0()Linfo/aalmoghalis/inventory/zatca/e$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, LZ00;->T:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Linfo/aalmoghalis/inventory/zatca/e$h;->n:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->c:Lp2;

    .line 13
    .line 14
    iget-object v1, v1, Lp2;->b:Landroid/widget/Button;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v2}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->s0(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->g:Linfo/aalmoghalis/inventory/zatca/e;

    .line 21
    .line 22
    iget-object v2, v0, Linfo/aalmoghalis/inventory/zatca/e$h;->m:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$e;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$e;-><init>(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v2, v3}, Linfo/aalmoghalis/inventory/zatca/e;->H(Linfo/aalmoghalis/inventory/zatca/e$h;Ljava/lang/String;Linfo/aalmoghalis/inventory/zatca/e$f;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final m0()V
    .locals 4

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->i:Linfo/aalmoghalis/inventory/zatca/e$g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f12025a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    new-array v2, v2, [Landroid/text/InputFilter;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v1, v2, v3

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    const v2, 0x7f1204d4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v2, 0x7f120034

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/high16 v2, 0x1040000

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 76
    .line 77
    .line 78
    const/4 v2, -0x1

    .line 79
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Ln00;

    .line 84
    .line 85
    invoke-direct {v3, p0, v0, v1}, Ln00;-><init>(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final n0(Landroid/widget/EditText;ZI)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->P(Landroid/widget/EditText;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\\D"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const p2, 0x7f120203

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eq p2, p3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 p3, 0x1

    .line 44
    new-array p3, p3, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    aput-object p2, p3, v0

    .line 48
    .line 49
    const p2, 0x7f1201fb

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    const p2, 0x7f1201fc

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public final o0(Landroid/widget/EditText;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->P(Landroid/widget/EditText;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f120203

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Linfo/aalmoghalis/inventory/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0039

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lp2;

    .line 12
    .line 13
    iput-object p1, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->c:Lp2;

    .line 14
    .line 15
    new-instance p1, LZ00;

    .line 16
    .line 17
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->k:Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p1, v0, v1}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->l:LZ00;

    .line 27
    .line 28
    new-instance p1, Linfo/aalmoghalis/inventory/zatca/e;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->l:LZ00;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Linfo/aalmoghalis/inventory/zatca/e;-><init>(Landroid/content/Context;LZ00;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->g:Linfo/aalmoghalis/inventory/zatca/e;

    .line 40
    .line 41
    iget-object p1, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->l:LZ00;

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    const-string v1, "PREF_ACCOUNT_NAME"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sput-object p1, LZ00;->T:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->u0()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->t0()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->v0()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->j0()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->l:LZ00;

    .line 66
    .line 67
    const-string v0, "0"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    new-instance p1, Landroid/content/Intent;

    .line 80
    .line 81
    const-class v0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 82
    .line 83
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "change_email_flag"

    .line 87
    .line 88
    const-string v1, "1"

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final p0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->c:Lp2;

    .line 2
    .line 3
    iget-object v0, v0, Lp2;->d:Landroid/widget/CheckBox;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->s0(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->g:Linfo/aalmoghalis/inventory/zatca/e;

    .line 10
    .line 11
    iget-object v1, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->h:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$d;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$d;-><init>(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, v2}, Linfo/aalmoghalis/inventory/zatca/e;->K(IZLinfo/aalmoghalis/inventory/zatca/e$f;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final q0(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lm00;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lm00;-><init>(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r0(Landroid/view/View;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x12c

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object p2, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->c:Lp2;

    .line 9
    .line 10
    iget-object p2, p2, Lp2;->A:Landroid/widget/ScrollView;

    .line 11
    .line 12
    new-instance v2, Lo00;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1}, Lo00;-><init>(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final s0(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p2, 0x3f19999a    # 0.6f

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    const v1, 0x1090008

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->T()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x1090009

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->c:Lp2;

    .line 20
    .line 21
    iget-object v1, v1, Lp2;->C:Landroid/widget/Spinner;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->c:Lp2;

    .line 27
    .line 28
    iget-object v0, v0, Lp2;->C:Landroid/widget/Spinner;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1, v1}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final u0()V
    .locals 5

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$i;-><init>(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$a;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->c:Lp2;

    .line 8
    .line 9
    iget-object v1, v1, Lp2;->v:Landroid/widget/EditText;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->c:Lp2;

    .line 16
    .line 17
    iget-object v1, v1, Lp2;->l:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->c:Lp2;

    .line 23
    .line 24
    iget-object v1, v1, Lp2;->g:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->c:Lp2;

    .line 30
    .line 31
    iget-object v1, v1, Lp2;->t:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->c:Lp2;

    .line 37
    .line 38
    iget-object v1, v1, Lp2;->q:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->c:Lp2;

    .line 44
    .line 45
    iget-object v1, v1, Lp2;->k:Landroid/widget/EditText;

    .line 46
    .line 47
    const-string v3, "SA"

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->c:Lp2;

    .line 53
    .line 54
    iget-object v1, v1, Lp2;->k:Landroid/widget/EditText;

    .line 55
    .line 56
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-array v2, v2, [Landroid/text/InputFilter;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    aput-object v3, v2, v4

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    aput-object v0, v2, v3

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->c:Lp2;

    .line 73
    .line 74
    iget-object v1, v1, Lp2;->h:Landroid/widget/EditText;

    .line 75
    .line 76
    new-array v2, v3, [Landroid/text/InputFilter;

    .line 77
    .line 78
    aput-object v0, v2, v4

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->c:Lp2;

    .line 84
    .line 85
    iget-object v0, v0, Lp2;->g:Landroid/widget/EditText;

    .line 86
    .line 87
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 88
    .line 89
    const/4 v2, 0x4

    .line 90
    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-array v2, v3, [Landroid/text/InputFilter;

    .line 94
    .line 95
    aput-object v1, v2, v4

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->c:Lp2;

    .line 101
    .line 102
    iget-object v0, v0, Lp2;->t:Landroid/widget/EditText;

    .line 103
    .line 104
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 105
    .line 106
    const/4 v2, 0x5

    .line 107
    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-array v2, v3, [Landroid/text/InputFilter;

    .line 111
    .line 112
    aput-object v1, v2, v4

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->w0()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final v0()V
    .locals 2

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$a;-><init>(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->c:Lp2;

    .line 7
    .line 8
    iget-object v1, v1, Lp2;->B:Landroid/widget/Spinner;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->c:Lp2;

    .line 14
    .line 15
    iget-object v1, v1, Lp2;->C:Landroid/widget/Spinner;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->c:Lp2;

    .line 21
    .line 22
    iget-object v0, v0, Lp2;->d:Landroid/widget/CheckBox;

    .line 23
    .line 24
    new-instance v1, Li00;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Li00;-><init>(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->c:Lp2;

    .line 33
    .line 34
    iget-object v0, v0, Lp2;->b:Landroid/widget/Button;

    .line 35
    .line 36
    new-instance v1, Lj00;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lj00;-><init>(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->c:Lp2;

    .line 45
    .line 46
    iget-object v0, v0, Lp2;->a:Landroid/widget/Button;

    .line 47
    .line 48
    new-instance v1, Lk00;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lk00;-><init>(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->c:Lp2;

    .line 57
    .line 58
    iget-object v0, v0, Lp2;->c:Landroid/widget/Button;

    .line 59
    .line 60
    new-instance v1, Ll00;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Ll00;-><init>(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final w0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->U()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    sub-int/2addr v3, v4

    .line 24
    if-ge v1, v3, :cond_0

    .line 25
    .line 26
    add-int/lit8 v3, v1, 0x1

    .line 27
    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/widget/EditText;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 37
    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 v4, 0x5

    .line 44
    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lg00;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Lg00;-><init>(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lh00;

    .line 56
    .line 57
    invoke-direct {v4, p0, v3}, Lh00;-><init>(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;Landroid/widget/EditText;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method

.method public final x0(Linfo/aalmoghalis/inventory/zatca/e$g;)V
    .locals 3

    .line 1
    iget v0, p1, Linfo/aalmoghalis/inventory/zatca/e$g;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->h:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p1, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->i:Linfo/aalmoghalis/inventory/zatca/e$g;

    .line 10
    .line 11
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->c:Lp2;

    .line 12
    .line 13
    iget-object v0, v0, Lp2;->E:Landroid/widget/TextView;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, Linfo/aalmoghalis/inventory/zatca/e$g;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->D0(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Linfo/aalmoghalis/inventory/zatca/e$g;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->D0(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->c:Lp2;

    .line 51
    .line 52
    iget-object v0, v0, Lp2;->F:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v1, p1, Linfo/aalmoghalis/inventory/zatca/e$g;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->c:Lp2;

    .line 60
    .line 61
    iget-object v0, v0, Lp2;->D:Landroid/widget/TextView;

    .line 62
    .line 63
    iget v1, p1, Linfo/aalmoghalis/inventory/zatca/e$g;->j:I

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->j:Z

    .line 74
    .line 75
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->c:Lp2;

    .line 76
    .line 77
    iget-object v0, v0, Lp2;->d:Landroid/widget/CheckBox;

    .line 78
    .line 79
    iget-boolean p1, p1, Linfo/aalmoghalis/inventory/zatca/e$g;->k:Z

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    iput-boolean p1, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->j:Z

    .line 86
    .line 87
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->c:Lp2;

    .line 88
    .line 89
    iget-object v0, v0, Lp2;->y:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->c:Lp2;

    .line 97
    .line 98
    iget-object v0, v0, Lp2;->x:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->c:Lp2;

    .line 104
    .line 105
    iget-object v0, v0, Lp2;->w:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->c:Lp2;

    .line 111
    .line 112
    iget-object p1, p1, Lp2;->e:Landroid/widget/TextView;

    .line 113
    .line 114
    sget-object v0, LZ00;->T:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final y0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->h:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->i:Linfo/aalmoghalis/inventory/zatca/e$g;

    .line 5
    .line 6
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->c:Lp2;

    .line 7
    .line 8
    iget-object v0, v0, Lp2;->w:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->c:Lp2;

    .line 16
    .line 17
    iget-object v0, v0, Lp2;->y:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->c:Lp2;

    .line 24
    .line 25
    iget-object v0, v0, Lp2;->x:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->i:Linfo/aalmoghalis/inventory/zatca/e$g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->c:Lp2;

    .line 7
    .line 8
    iget-object v0, v0, Lp2;->c:Landroid/widget/Button;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->s0(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->g:Linfo/aalmoghalis/inventory/zatca/e;

    .line 15
    .line 16
    iget-object v1, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->i:Linfo/aalmoghalis/inventory/zatca/e$g;

    .line 17
    .line 18
    iget v1, v1, Linfo/aalmoghalis/inventory/zatca/e$g;->a:I

    .line 19
    .line 20
    new-instance v2, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$g;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$g;-><init>(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Linfo/aalmoghalis/inventory/zatca/e;->J(ILinfo/aalmoghalis/inventory/zatca/e$f;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
