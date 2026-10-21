.class public Linfo/aalmoghalis/inventory/activity/d;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/aalmoghalis/inventory/activity/d$o;
    }
.end annotation


# static fields
.field public static A0:I

.field public static B0:I

.field public static z0:Ljava/util/ArrayList;


# instance fields
.field public A:Lrg;

.field public B:[Ljava/lang/String;

.field public C:Landroid/content/res/TypedArray;

.field public D:Ljava/util/List;

.field public E:Ltg;

.field public F:Landroid/widget/TextView;

.field public G:Ljava/util/ArrayList;

.field public H:Ljava/util/ArrayList;

.field public I:Landroidx/appcompat/app/ActionBar;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/ImageView;

.field public L:Landroid/widget/ImageView;

.field public M:Landroid/widget/ImageView;

.field public N:Landroid/widget/ImageView;

.field public O:Landroid/widget/ImageView;

.field public P:[I

.field public Q:[Ljava/lang/String;

.field public R:Z

.field public S:Ljava/lang/Boolean;

.field public T:Ljava/lang/Boolean;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a0:Ljava/lang/String;

.field public b0:Ljava/lang/String;

.field public c0:Landroid/content/Context;

.field public d0:Z

.field public e0:Landroid/view/View;

.field public f0:Landroid/app/Activity;

.field public g:Linfo/aalmoghalis/inventory/activity/d$o;

.field public g0:I

.field public h:Landroid/database/sqlite/SQLiteDatabase;

.field public h0:Ljava/util/ArrayList;

.field public i:LZ00;

.field public i0:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/EditText;

.field public j0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public k:Landroid/widget/EditText;

.field public k0:Landroid/widget/ExpandableListView$OnChildClickListener;

.field public l:Landroid/widget/Button;

.field public l0:Landroid/widget/ExpandableListView$OnGroupClickListener;

.field public m0:Landroid/app/Dialog;

.field public n:I

.field public n0:Landroid/widget/TextView;

.field public o0:Landroid/os/Handler;

.field public p:Ljava/lang/String;

.field public p0:Z

.field public q:Ljava/lang/String;

.field public q0:Ljava/lang/String;

.field public r0:Landroid/view/View$OnClickListener;

.field public s0:Landroid/widget/EditText;

.field public t:Ljava/lang/String;

.field public t0:Ljava/lang/String;

.field public u:Landroid/widget/ExpandableListView;

.field public u0:Ljava/util/ArrayList;

.field public v:LSC;

.field public v0:Landroid/os/Bundle;

.field public w:Landroid/widget/GridView;

.field public w0:Landroidx/appcompat/widget/ShareActionProvider;

.field public x:[Ljava/lang/String;

.field public x0:Z

.field public y:Landroid/content/res/TypedArray;

.field public y0:Lcom/google/android/material/snackbar/Snackbar;

.field public z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Linfo/aalmoghalis/inventory/activity/d;->z0:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    sput v0, Linfo/aalmoghalis/inventory/activity/d;->A0:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput v0, Linfo/aalmoghalis/inventory/activity/d;->B0:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/d;->j:Landroid/widget/EditText;

    .line 8
    .line 9
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/d;->k:Landroid/widget/EditText;

    .line 10
    .line 11
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/d;->l:Landroid/widget/Button;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, v0, Linfo/aalmoghalis/inventory/activity/d;->n:I

    .line 15
    .line 16
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/d;->w:Landroid/widget/GridView;

    .line 17
    .line 18
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/d;->F:Landroid/widget/TextView;

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/d;->G:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/d;->H:Ljava/util/ArrayList;

    .line 33
    .line 34
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/d;->I:Landroidx/appcompat/app/ActionBar;

    .line 35
    .line 36
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/d;->J:Landroid/widget/TextView;

    .line 37
    .line 38
    const v3, 0x7f0800d4

    .line 39
    .line 40
    .line 41
    const v4, 0x7f0801f9

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    filled-new-array {v4, v5, v3}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/d;->P:[I

    .line 50
    .line 51
    const-string v16, "November"

    .line 52
    .line 53
    const-string v17, "December"

    .line 54
    .line 55
    const-string v6, "January"

    .line 56
    .line 57
    const-string v7, "February"

    .line 58
    .line 59
    const-string v8, "March"

    .line 60
    .line 61
    const-string v9, "April"

    .line 62
    .line 63
    const-string v10, "May"

    .line 64
    .line 65
    const-string v11, "June"

    .line 66
    .line 67
    const-string v12, "July"

    .line 68
    .line 69
    const-string v13, "August"

    .line 70
    .line 71
    const-string v14, "September"

    .line 72
    .line 73
    const-string v15, "October"

    .line 74
    .line 75
    filled-new-array/range {v6 .. v17}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/d;->Q:[Ljava/lang/String;

    .line 80
    .line 81
    iput-boolean v2, v0, Linfo/aalmoghalis/inventory/activity/d;->R:Z

    .line 82
    .line 83
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/d;->S:Ljava/lang/Boolean;

    .line 86
    .line 87
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/d;->T:Ljava/lang/Boolean;

    .line 88
    .line 89
    iput-boolean v2, v0, Linfo/aalmoghalis/inventory/activity/d;->d0:Z

    .line 90
    .line 91
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/d;->e0:Landroid/view/View;

    .line 92
    .line 93
    const/4 v3, -0x1

    .line 94
    iput v3, v0, Linfo/aalmoghalis/inventory/activity/d;->g0:I

    .line 95
    .line 96
    new-instance v3, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/d;->h0:Ljava/util/ArrayList;

    .line 102
    .line 103
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/d;->i0:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/d;->j0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 106
    .line 107
    new-instance v3, Linfo/aalmoghalis/inventory/activity/d$j;

    .line 108
    .line 109
    invoke-direct {v3, v0}, Linfo/aalmoghalis/inventory/activity/d$j;-><init>(Linfo/aalmoghalis/inventory/activity/d;)V

    .line 110
    .line 111
    .line 112
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/d;->k0:Landroid/widget/ExpandableListView$OnChildClickListener;

    .line 113
    .line 114
    new-instance v3, Linfo/aalmoghalis/inventory/activity/d$k;

    .line 115
    .line 116
    invoke-direct {v3, v0}, Linfo/aalmoghalis/inventory/activity/d$k;-><init>(Linfo/aalmoghalis/inventory/activity/d;)V

    .line 117
    .line 118
    .line 119
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/d;->l0:Landroid/widget/ExpandableListView$OnGroupClickListener;

    .line 120
    .line 121
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/d;->m0:Landroid/app/Dialog;

    .line 122
    .line 123
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/d;->n0:Landroid/widget/TextView;

    .line 124
    .line 125
    new-instance v1, Linfo/aalmoghalis/inventory/activity/d$m;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Linfo/aalmoghalis/inventory/activity/d$m;-><init>(Linfo/aalmoghalis/inventory/activity/d;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/d;->o0:Landroid/os/Handler;

    .line 131
    .line 132
    iput-boolean v2, v0, Linfo/aalmoghalis/inventory/activity/d;->p0:Z

    .line 133
    .line 134
    const-string v1, ""

    .line 135
    .line 136
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/d;->q0:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v2, Linfo/aalmoghalis/inventory/activity/d$c;

    .line 139
    .line 140
    invoke-direct {v2, v0}, Linfo/aalmoghalis/inventory/activity/d$c;-><init>(Linfo/aalmoghalis/inventory/activity/d;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/d;->r0:Landroid/view/View$OnClickListener;

    .line 144
    .line 145
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/d;->t0:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v1, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/d;->u0:Ljava/util/ArrayList;

    .line 153
    .line 154
    iput-boolean v5, v0, Linfo/aalmoghalis/inventory/activity/d;->x0:Z

    .line 155
    .line 156
    return-void
.end method

.method public static synthetic b(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Linfo/aalmoghalis/inventory/activity/d;->v(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic d(Linfo/aalmoghalis/inventory/activity/d;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/d;->u()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Linfo/aalmoghalis/inventory/activity/d;)Landroid/widget/ExpandableListView;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/d;->u:Landroid/widget/ExpandableListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Linfo/aalmoghalis/inventory/activity/d;)LSC;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/d;->v:LSC;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Linfo/aalmoghalis/inventory/activity/d;)Linfo/aalmoghalis/inventory/activity/d$o;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/d;->g:Linfo/aalmoghalis/inventory/activity/d$o;

    .line 2
    .line 3
    return-object p0
.end method

.method private l()V
    .locals 7

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/d;->p:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "0"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget v1, Lf10;->h:I

    .line 14
    .line 15
    if-ltz v1, :cond_4

    .line 16
    .line 17
    :cond_0
    :try_start_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, LZ00;->q8(Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventory/activity/d;->n(Landroid/database/Cursor;)V

    .line 24
    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v3, 0x17

    .line 29
    .line 30
    if-lt v1, v3, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 33
    .line 34
    invoke-virtual {v1}, LZ00;->Ud()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-class v4, Linfo/aalmoghalis/inventory/threads/HelloService;

    .line 45
    .line 46
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 54
    .line 55
    .line 56
    :goto_0
    const-string v1, "fire_chk="

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 64
    .line 65
    const-string v5, "online_date_done"

    .line 66
    .line 67
    const-string v6, ""

    .line 68
    .line 69
    invoke-virtual {v4, v5, v6}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 80
    .line 81
    invoke-virtual {v4}, LZ00;->S()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    sget-object v4, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->S:LQ00;

    .line 92
    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    const-string v4, "Null"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const-string v4, "NotNull"

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lvt;->a(Landroid/content/Context;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 121
    .line 122
    invoke-virtual {v1}, LZ00;->S()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 129
    .line 130
    invoke-virtual {v1}, LZ00;->r3()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 135
    .line 136
    invoke-virtual {v3}, LZ00;->o3()I

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 140
    .line 141
    const-string v4, "nodejs_date"

    .line 142
    .line 143
    invoke-virtual {v3, v4, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 152
    .line 153
    const-string v5, "nodejs_hr"

    .line 154
    .line 155
    invoke-virtual {v4, v5, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    const-string v2, "nodejs_date="

    .line 163
    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    :catch_0
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/d;->A()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catch_1
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 191
    .line 192
    .line 193
    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const/16 v1, 0xe

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public static synthetic v(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static w(LSq;IILjava/lang/String;Ljava/lang/String;)Linfo/aalmoghalis/inventory/activity/d;
    .locals 4

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/d;

    .line 2
    .line 3
    invoke-direct {v0}, Linfo/aalmoghalis/inventory/activity/d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LSq;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "cus_id"

    .line 16
    .line 17
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "cus_name"

    .line 21
    .line 22
    invoke-virtual {p0}, LSq;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "position"

    .line 30
    .line 31
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string p0, "size"

    .line 35
    .line 36
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string p0, "g_name"

    .line 40
    .line 41
    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "curr_name"

    .line 45
    .line 46
    invoke-virtual {v1, p0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "show_remin"

    .line 2
    .line 3
    const-string v1, "show_snackbar_reminder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    const-string v2, "dd-MM-yyyy H"

    .line 15
    .line 16
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 30
    .line 31
    const-string v5, "dd-MM-yyyy"

    .line 32
    .line 33
    invoke-direct {v4, v5, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/d;->y0:Lcom/google/android/material/snackbar/Snackbar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/d;->u:Landroid/widget/ExpandableListView;

    .line 56
    .line 57
    const/4 v3, -0x2

    .line 58
    invoke-static {v0, v1, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/d;->y0:Lcom/google/android/material/snackbar/Snackbar;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_0
    :goto_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/d;->y0:Lcom/google/android/material/snackbar/Snackbar;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 75
    .line 76
    const v3, 0x7f090438

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 86
    .line 87
    invoke-virtual {v3}, LZ00;->N4()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 98
    .line 99
    const-string v5, "prefOthers_reminders"

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-virtual {v4, v5, v6}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/d;->y0:Lcom/google/android/material/snackbar/Snackbar;

    .line 110
    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v6, " "

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const v6, 0x7f12044f

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v4, v5}, Lcom/google/android/material/snackbar/Snackbar;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/d;->y0:Lcom/google/android/material/snackbar/Snackbar;

    .line 142
    .line 143
    new-instance v5, Linfo/aalmoghalis/inventory/activity/d$e;

    .line 144
    .line 145
    invoke-direct {v5, p0, v2}, Linfo/aalmoghalis/inventory/activity/d$e;-><init>(Linfo/aalmoghalis/inventory/activity/d;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const v2, 0x7f120246

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v2, v5}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const v4, 0x7f080105

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-virtual {v0, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Linfo/aalmoghalis/inventory/activity/d$f;

    .line 170
    .line 171
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/d$f;-><init>(Linfo/aalmoghalis/inventory/activity/d;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/d;->y0:Lcom/google/android/material/snackbar/Snackbar;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/4 v2, 0x1

    .line 184
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/d;->y0:Lcom/google/android/material/snackbar/Snackbar;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 190
    .line 191
    .line 192
    new-instance v0, Landroid/os/Handler;

    .line 193
    .line 194
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v2, Linfo/aalmoghalis/inventory/activity/d$g;

    .line 198
    .line 199
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/d$g;-><init>(Linfo/aalmoghalis/inventory/activity/d;)V

    .line 200
    .line 201
    .line 202
    const/16 v4, 0x1388

    .line 203
    .line 204
    int-to-long v4, v4

    .line 205
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 206
    .line 207
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/d;->y(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_2
    :goto_1
    return-void

    .line 228
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 229
    .line 230
    .line 231
    :goto_3
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "android.intent.action.VIEW"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "com.google.android.youtube"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    new-instance v1, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public amount_add_btn(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/d;->p:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget v0, Lf10;->h:I

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-class v1, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "g_id"

    .line 28
    .line 29
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/d;->p:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p1, "g_name"

    .line 35
    .line 36
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/d;->q:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const v1, 0x7f120053

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "title_"

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 62
    sput-boolean p1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->P2:Z

    .line 63
    .line 64
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/d;->p:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/d;->q:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1, v2}, LZ00;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :catch_0
    :goto_1
    return-void
.end method

.method public help_btn(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 2
    .line 3
    invoke-virtual {p1}, LZ00;->S()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Linfo/aalmoghalis/inventory/fcm/online_status;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "https://www.youtube.com/channel/UCeoaICkhfb4M7t7atseyqIA"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/d;->B(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "youtune_err"

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public j()V
    .locals 10

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 2
    .line 3
    const-string v1, "prefOthers_item_end_date"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 13
    .line 14
    const-string v1, "update sys_conf set value_=\'1\' where id=10"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LZ00;->v0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 21
    .line 22
    const-string v1, "update sys_conf set value_=\'0\' where id=10"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LZ00;->v0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 28
    .line 29
    invoke-virtual {v0}, LZ00;->U2()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v1, ":"

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const v6, 0x7f12006f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v3, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 80
    .line 81
    invoke-virtual {v0}, LZ00;->w6()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lez v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v3, 0x7f120073

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 111
    .line 112
    invoke-virtual {v0}, LZ00;->D6()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-lez v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v3, 0x7f120075

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 141
    .line 142
    const-string v1, "select ifnull(group_concat(item_name,\' , \'),\'\') as _id\n from(\n select    DISTINCT((select name from items where id=a.item_id) ) item_name from items_cost_calc a \n                 where date(a.date_)<=date(\'now\',\'localtime\',\'start of year\',\'-1 day\')\n\t\t\t\t    and (date(strftime(\'%Y-%m-%d\',date_ )) != \n                         (select ifnull(max(closing_year.date_),date(a.date_,\'-1 day\')) \n                         from closing_year))  and (round(a.n_u,7)<0 or round(a.i_u,7)<0 or round(a.o_u,7)<0 ) \t\t\t\t\t\t )"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-lez v0, :cond_3

    .line 153
    .line 154
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/4 v6, 0x1

    .line 161
    const/4 v7, 0x0

    .line 162
    const-string v5, ""

    .line 163
    .line 164
    invoke-static/range {v2 .. v7}, Lc10;->D(LZ00;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/util/concurrent/Callable;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    return-void

    .line 168
    :cond_4
    new-instance v0, Lf10;

    .line 169
    .line 170
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 171
    .line 172
    invoke-direct {v0, v3}, Lf10;-><init>(LZ00;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 176
    .line 177
    invoke-virtual {v3}, LZ00;->Z4()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const-string v4, "%"

    .line 182
    .line 183
    invoke-virtual {v0, v4, v3}, Lf10;->J(Ljava/lang/String;Ljava/lang/String;)D

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 188
    .line 189
    cmpl-double v0, v3, v5

    .line 190
    .line 191
    if-gtz v0, :cond_c

    .line 192
    .line 193
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 194
    .line 195
    cmpg-double v0, v3, v5

    .line 196
    .line 197
    if-gez v0, :cond_5

    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_5
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 202
    .line 203
    const-string v3, "bill_total_check_date"

    .line 204
    .line 205
    invoke-static {v0, v2, v3}, Lc10;->d(LZ00;ZLjava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-lez v0, :cond_7

    .line 210
    .line 211
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 212
    .line 213
    const-string v5, "select group_concat(type_||\'{\'||bill_no2||\'} \',\' , \') as _id from bills_tot_issue"

    .line 214
    .line 215
    invoke-virtual {v4, v5}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    new-instance v6, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    const v8, 0x7f120070

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 246
    .line 247
    int-to-double v8, v0

    .line 248
    invoke-virtual {v7, v8, v9}, LZ00;->O7(D)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const/4 v7, 0x2

    .line 256
    const-string v8, ""

    .line 257
    .line 258
    if-gt v0, v7, :cond_6

    .line 259
    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto :goto_1

    .line 276
    :cond_6
    move-object v0, v8

    .line 277
    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v5, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 292
    .line 293
    invoke-virtual {v0, v3, v8}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_7
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 298
    .line 299
    invoke-virtual {v0}, LZ00;->O2()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-lez v0, :cond_8

    .line 304
    .line 305
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const v3, 0x7f12007e

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_8
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 329
    .line 330
    invoke-virtual {v0}, LZ00;->S()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_b

    .line 335
    .line 336
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 337
    .line 338
    invoke-static {v0}, LQ00;->E(LZ00;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_9

    .line 343
    .line 344
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const-string v1, "Not Allowed:try to refresh"

    .line 349
    .line 350
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_9
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 359
    .line 360
    const-string v1, "select count(*) as _id from table_action"

    .line 361
    .line 362
    invoke-virtual {v0, v1}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-lez v0, :cond_a

    .line 371
    .line 372
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const-string v1, "Not Allowed2:try to refresh"

    .line 377
    .line 378
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, LbT;->c(Landroid/content/Context;)V

    .line 391
    .line 392
    .line 393
    invoke-static {}, LbT;->b()V

    .line 394
    .line 395
    .line 396
    :cond_b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 401
    .line 402
    const-string v3, "yyyyMMddkkmmss"

    .line 403
    .line 404
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 405
    .line 406
    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    new-instance v3, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    const-string v4, "yearly-"

    .line 427
    .line 428
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v0, "-inv.db"

    .line 435
    .line 436
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const-string v3, "info.aalmoghalis.inventory"

    .line 444
    .line 445
    const-string v4, "inv.db"

    .line 446
    .line 447
    invoke-static {v1, v4, v0, v3}, Lg10;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 451
    .line 452
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 457
    .line 458
    .line 459
    new-instance v1, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    .line 464
    const v3, 0x7f120124

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 475
    .line 476
    invoke-virtual {v3}, LZ00;->Z4()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 488
    .line 489
    .line 490
    const v1, 0x7f120123

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const v2, 0x7f120122

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    new-instance v3, Linfo/aalmoghalis/inventory/activity/d$a;

    .line 512
    .line 513
    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventory/activity/d$a;-><init>(Linfo/aalmoghalis/inventory/activity/d;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const v2, 0x7f1200e2

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    new-instance v3, Linfo/aalmoghalis/inventory/activity/d$n;

    .line 528
    .line 529
    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventory/activity/d$n;-><init>(Linfo/aalmoghalis/inventory/activity/d;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_c
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    new-instance v5, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    const v7, 0x7f120071

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 581
    .line 582
    .line 583
    new-instance v0, Lc10;

    .line 584
    .line 585
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-direct {v0, v1}, Lc10;-><init>(Landroid/app/Activity;)V

    .line 590
    .line 591
    .line 592
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 593
    .line 594
    invoke-virtual {v0, v1}, Lc10;->f(LZ00;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_d

    .line 599
    .line 600
    new-instance v0, Lc10;

    .line 601
    .line 602
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-direct {v0, v1}, Lc10;-><init>(Landroid/app/Activity;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Lc10;->G()V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :cond_d
    new-instance v0, Lc10;

    .line 614
    .line 615
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-direct {v0, v1}, Lc10;-><init>(Landroid/app/Activity;)V

    .line 620
    .line 621
    .line 622
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 623
    .line 624
    invoke-virtual {v0, v1}, Lc10;->e(LZ00;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_e

    .line 629
    .line 630
    new-instance v0, Lc10;

    .line 631
    .line 632
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-direct {v0, v1}, Lc10;-><init>(Landroid/app/Activity;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Lc10;->F()V

    .line 640
    .line 641
    .line 642
    :cond_e
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/d;->z(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/Thread;

    .line 15
    .line 16
    new-instance v2, Linfo/aalmoghalis/inventory/activity/d$b;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, Linfo/aalmoghalis/inventory/activity/d$b;-><init>(Linfo/aalmoghalis/inventory/activity/d;Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public m()V
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "phone"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0xe

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :try_start_0
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sput-object v2, LZ00;->R:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, LuI;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sput-object v2, LZ00;->S:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 35
    .line 36
    invoke-virtual {v2}, LZ00;->p3()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 48
    .line 49
    invoke-virtual {v2}, LZ00;->p3()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v5, LZ00;->R:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v5, 0x17

    .line 64
    .line 65
    if-lt v2, v5, :cond_3

    .line 66
    .line 67
    invoke-static {v1}, Lbo;->a(Landroid/telephony/TelephonyManager;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v5, 0x2

    .line 72
    if-eq v2, v5, :cond_1

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 76
    .line 77
    invoke-static {v1, v4}, Lco;->a(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v2, v5}, LZ00;->P(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-static {v1, v4}, Lco;->a(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sput-object v1, LZ00;->R:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1}, LuI;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sput-object v1, LZ00;->S:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    invoke-static {v1, v5}, Lco;->a(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v2, v6}, LZ00;->P(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    invoke-static {v1, v5}, Lco;->a(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sput-object v1, LZ00;->R:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1}, LuI;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sput-object v1, LZ00;->S:Ljava/lang/String;

    .line 140
    .line 141
    :cond_3
    :goto_0
    sget-object v1, LZ00;->R:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    :cond_4
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 152
    .line 153
    sput-object v0, LZ00;->R:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    :catch_0
    :cond_5
    return-void
.end method

.method public move_tr_btn(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class v1, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "g_id"

    .line 13
    .line 14
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/d;->p:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string p1, "g_name"

    .line 20
    .line 21
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/d;->q:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v1, 0x7f120062

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "title_"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    sput-boolean p1, LZ00;->w0:Z

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    return-void
.end method

.method public n(Landroid/database/Cursor;)V
    .locals 9

    .line 1
    :try_start_0
    const-string v0, "c.getCount()="

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ":"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/d;->v:LSC;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v2, "Ad_NULL"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "Ad_Not_NULL"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/d;->G:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Lch;

    .line 54
    .line 55
    const-string v1, "_id"

    .line 56
    .line 57
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v1, "name"

    .line 66
    .line 67
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, ""

    .line 76
    .line 77
    const-string v5, "0"

    .line 78
    .line 79
    const-string v7, ""

    .line 80
    .line 81
    const-string v8, ""

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    move-object v1, v0

    .line 85
    invoke-direct/range {v1 .. v8}, Lch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/d;->G:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 98
    .line 99
    .line 100
    new-instance p1, LSC;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/d;->G:Ljava/util/ArrayList;

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-direct {p1, v0, v1, v2}, LSC;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/d;->v:LSC;

    .line 113
    .line 114
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/d;->u:Landroid/widget/ExpandableListView;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    :catch_0
    return-void
.end method

.method public o()V
    .locals 13

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ00;->s4()Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LZ00;->i0:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, LZ00;->i0:Ljava/util/List;

    .line 22
    .line 23
    new-instance v12, Lvh;

    .line 24
    .line 25
    const-string v2, "_id"

    .line 26
    .line 27
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v2, "f1"

    .line 36
    .line 37
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v2, "f2"

    .line 46
    .line 47
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v2, "f3"

    .line 56
    .line 57
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v2, "f4"

    .line 66
    .line 67
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string v2, "f5"

    .line 76
    .line 77
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const-string v10, ""

    .line 86
    .line 87
    const-string v11, ""

    .line 88
    .line 89
    const-string v9, ""

    .line 90
    .line 91
    move-object v2, v12

    .line 92
    invoke-direct/range {v2 .. v11}, Lvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 1
    const-string v0, "display_name"

    .line 2
    .line 3
    const-string v1, "data1"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p1, v2, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    if-ne p2, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/d;->s0:Landroid/widget/EditText;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    const-string p1, "Phone="

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "ZZZ number : "

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p2, " , name : "

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    :catch_0
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/d;->f0:Landroid/app/Activity;

    .line 5
    .line 6
    :try_start_0
    check-cast p1, Linfo/aalmoghalis/inventory/activity/d$o;

    .line 7
    .line 8
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/d;->g:Linfo/aalmoghalis/inventory/activity/d$o;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, ""

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "cus_id"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/d;->p:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "g_name"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object p1, v0

    .line 44
    :goto_1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/d;->q:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "curr_name"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_2
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/d;->t:Ljava/lang/String;

    .line 63
    .line 64
    new-instance p1, LZ00;

    .line 65
    .line 66
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/d;->h:Landroid/database/sqlite/SQLiteDatabase;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {p1, v0, v1}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 76
    .line 77
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    const-string v0, "Oncreate:"

    .line 2
    .line 3
    const-string v1, "Menu_Create"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0e0018

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 15
    .line 16
    .line 17
    const p2, 0x7f09005f

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroidx/core/view/MenuItemCompat;->getActionProvider(Landroid/view/MenuItem;)Landroidx/core/view/ActionProvider;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/appcompat/widget/ShareActionProvider;

    .line 29
    .line 30
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/d;->w0:Landroidx/appcompat/widget/ShareActionProvider;

    .line 31
    .line 32
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x7f120485

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, LZ00;->S9(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ShareActionProvider;->setShareIntent(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    const-string p3, ":"

    .line 2
    .line 3
    const-string v0, "0"

    .line 4
    .line 5
    const v1, 0x7f0c0087

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/d;->e0:Landroid/view/View;

    .line 14
    .line 15
    new-instance p1, LZ00;

    .line 16
    .line 17
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/d;->h:Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p1, p2, v1}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/d;->f0:Landroid/app/Activity;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 36
    .line 37
    .line 38
    const-string p2, "On CreateView="

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/d;->p:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/d;->T:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/d;->S:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/d;->e0:Landroid/view/View;

    .line 74
    .line 75
    const p3, 0x7f0902ef

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/d;->i0:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/d;->e0:Landroid/view/View;

    .line 87
    .line 88
    const p3, 0x7f0901f7

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/d;->J:Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/d;->q:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const p3, 0x7f120225

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/d;->U:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const p3, 0x7f120222

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/d;->V:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const p3, 0x7f120226

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/d;->W:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const p3, 0x7f120224

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/d;->X:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const p3, 0x7f120223

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/d;->Z:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    const p3, 0x7f120503

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/d;->Y:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    const p3, 0x7f1204dd

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/d;->a0:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    const p3, 0x7f1204de

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/d;->b0:Ljava/lang/String;

    .line 207
    .line 208
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/d;->e0:Landroid/view/View;

    .line 209
    .line 210
    const p3, 0x7f09020b

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Landroid/widget/GridView;

    .line 218
    .line 219
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/d;->w:Landroid/widget/GridView;

    .line 220
    .line 221
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/d;->e0:Landroid/view/View;

    .line 222
    .line 223
    const p3, 0x7f0902cc

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Landroid/widget/ExpandableListView;

    .line 231
    .line 232
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/d;->u:Landroid/widget/ExpandableListView;

    .line 233
    .line 234
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/d;->k0:Landroid/widget/ExpandableListView$OnChildClickListener;

    .line 235
    .line 236
    invoke-virtual {p2, p3}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 237
    .line 238
    .line 239
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/d;->u:Landroid/widget/ExpandableListView;

    .line 240
    .line 241
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/d;->l0:Landroid/widget/ExpandableListView$OnGroupClickListener;

    .line 242
    .line 243
    invoke-virtual {p2, p3}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 244
    .line 245
    .line 246
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/d;->u:Landroid/widget/ExpandableListView;

    .line 247
    .line 248
    new-instance p3, Linfo/aalmoghalis/inventory/activity/d$d;

    .line 249
    .line 250
    invoke-direct {p3, p0}, Linfo/aalmoghalis/inventory/activity/d$d;-><init>(Linfo/aalmoghalis/inventory/activity/d;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, p3}, Landroid/widget/ExpandableListView;->setOnGroupExpandListener(Landroid/widget/ExpandableListView$OnGroupExpandListener;)V

    .line 254
    .line 255
    .line 256
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 257
    .line 258
    invoke-virtual {p2, v0}, LZ00;->q8(Ljava/lang/String;)Landroid/database/Cursor;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p0, p2}, Linfo/aalmoghalis/inventory/activity/d;->n(Landroid/database/Cursor;)V

    .line 263
    .line 264
    .line 265
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/d;->p:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    const/16 p3, 0x8

    .line 272
    .line 273
    if-nez p2, :cond_1

    .line 274
    .line 275
    sget p2, Lf10;->h:I

    .line 276
    .line 277
    if-lez p2, :cond_0

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_0
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/d;->i0:Landroid/widget/LinearLayout;

    .line 281
    .line 282
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    const v1, 0x7f03003e

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/d;->x:[Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    const v1, 0x7f030017

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/d;->y:Landroid/content/res/TypedArray;

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :catch_0
    move-exception p1

    .line 321
    goto/16 :goto_8

    .line 322
    .line 323
    :cond_1
    :goto_0
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/d;->i0:Landroid/widget/LinearLayout;

    .line 324
    .line 325
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    const v1, 0x7f03003d

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/d;->x:[Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    const v1, 0x7f030016

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/d;->y:Landroid/content/res/TypedArray;

    .line 361
    .line 362
    :goto_1
    new-instance p2, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    .line 367
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/d;->z:Ljava/util/List;

    .line 368
    .line 369
    const/4 p2, 0x0

    .line 370
    :goto_2
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/d;->x:[Ljava/lang/String;

    .line 371
    .line 372
    array-length v3, v1

    .line 373
    const/4 v4, -0x1

    .line 374
    if-ge p2, v3, :cond_2

    .line 375
    .line 376
    new-instance v3, LsM;

    .line 377
    .line 378
    aget-object v1, v1, p2

    .line 379
    .line 380
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/d;->y:Landroid/content/res/TypedArray;

    .line 381
    .line 382
    invoke-virtual {v5, p2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-direct {v3, v1, v4}, LsM;-><init>(Ljava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/d;->z:Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    add-int/lit8 p2, p2, 0x1

    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_2
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/d;->y:Landroid/content/res/TypedArray;

    .line 398
    .line 399
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 400
    .line 401
    .line 402
    new-instance p2, Lrg;

    .line 403
    .line 404
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/d;->z:Ljava/util/List;

    .line 409
    .line 410
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/d;->p:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v9, p0, Linfo/aalmoghalis/inventory/activity/d;->q:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v10, p0, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 415
    .line 416
    move-object v5, p2

    .line 417
    invoke-direct/range {v5 .. v10}, Lrg;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LZ00;)V

    .line 418
    .line 419
    .line 420
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/d;->A:Lrg;

    .line 421
    .line 422
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/d;->w:Landroid/widget/GridView;

    .line 423
    .line 424
    invoke-virtual {v1, p2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 425
    .line 426
    .line 427
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/d;->w:Landroid/widget/GridView;

    .line 428
    .line 429
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    new-instance v1, Linfo/aalmoghalis/inventory/activity/d$h;

    .line 434
    .line 435
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/d$h;-><init>(Linfo/aalmoghalis/inventory/activity/d;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 439
    .line 440
    .line 441
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/d;->w:Landroid/widget/GridView;

    .line 442
    .line 443
    new-instance v1, Linfo/aalmoghalis/inventory/activity/d$i;

    .line 444
    .line 445
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/d$i;-><init>(Linfo/aalmoghalis/inventory/activity/d;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 449
    .line 450
    .line 451
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/d;->p:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result p2

    .line 457
    if-eqz p2, :cond_3

    .line 458
    .line 459
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    const v1, 0x7f03003c

    .line 464
    .line 465
    .line 466
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p2

    .line 470
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/d;->B:[Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    const v1, 0x7f030015

    .line 477
    .line 478
    .line 479
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/d;->C:Landroid/content/res/TypedArray;

    .line 484
    .line 485
    goto :goto_3

    .line 486
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    const v1, 0x7f03003b

    .line 491
    .line 492
    .line 493
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p2

    .line 497
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/d;->B:[Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 500
    .line 501
    .line 502
    move-result-object p2

    .line 503
    const v1, 0x7f030014

    .line 504
    .line 505
    .line 506
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/d;->C:Landroid/content/res/TypedArray;

    .line 511
    .line 512
    :goto_3
    new-instance p2, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 515
    .line 516
    .line 517
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/d;->D:Ljava/util/List;

    .line 518
    .line 519
    const/4 p2, 0x0

    .line 520
    :goto_4
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/d;->B:[Ljava/lang/String;

    .line 521
    .line 522
    array-length v3, v1

    .line 523
    if-ge p2, v3, :cond_4

    .line 524
    .line 525
    new-instance v3, LsM;

    .line 526
    .line 527
    aget-object v1, v1, p2

    .line 528
    .line 529
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/d;->C:Landroid/content/res/TypedArray;

    .line 530
    .line 531
    invoke-virtual {v5, p2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    invoke-direct {v3, v1, v5}, LsM;-><init>(Ljava/lang/String;I)V

    .line 536
    .line 537
    .line 538
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/d;->D:Ljava/util/List;

    .line 539
    .line 540
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    add-int/lit8 p2, p2, 0x1

    .line 544
    .line 545
    goto :goto_4

    .line 546
    :cond_4
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/d;->C:Landroid/content/res/TypedArray;

    .line 547
    .line 548
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 549
    .line 550
    .line 551
    new-instance p2, Ltg;

    .line 552
    .line 553
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/d;->D:Ljava/util/List;

    .line 558
    .line 559
    invoke-direct {p2, v1, v3}, Ltg;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 560
    .line 561
    .line 562
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/d;->E:Ltg;

    .line 563
    .line 564
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/d;->e0:Landroid/view/View;

    .line 565
    .line 566
    const v1, 0x7f090242

    .line 567
    .line 568
    .line 569
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 570
    .line 571
    .line 572
    move-result-object p2

    .line 573
    check-cast p2, Landroid/widget/ImageView;

    .line 574
    .line 575
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/d;->K:Landroid/widget/ImageView;

    .line 576
    .line 577
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/d;->e0:Landroid/view/View;

    .line 578
    .line 579
    const v1, 0x7f090244

    .line 580
    .line 581
    .line 582
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 583
    .line 584
    .line 585
    move-result-object p2

    .line 586
    check-cast p2, Landroid/widget/ImageView;

    .line 587
    .line 588
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/d;->L:Landroid/widget/ImageView;

    .line 589
    .line 590
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/d;->e0:Landroid/view/View;

    .line 591
    .line 592
    const v1, 0x7f090326

    .line 593
    .line 594
    .line 595
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 596
    .line 597
    .line 598
    move-result-object p2

    .line 599
    check-cast p2, Landroid/widget/ImageView;

    .line 600
    .line 601
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/d;->M:Landroid/widget/ImageView;

    .line 602
    .line 603
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/d;->e0:Landroid/view/View;

    .line 604
    .line 605
    const v1, 0x7f090325

    .line 606
    .line 607
    .line 608
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 609
    .line 610
    .line 611
    move-result-object p2

    .line 612
    check-cast p2, Landroid/widget/ImageView;

    .line 613
    .line 614
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/d;->N:Landroid/widget/ImageView;

    .line 615
    .line 616
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/d;->K:Landroid/widget/ImageView;

    .line 617
    .line 618
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/d;->r0:Landroid/view/View$OnClickListener;

    .line 619
    .line 620
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 621
    .line 622
    .line 623
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/d;->L:Landroid/widget/ImageView;

    .line 624
    .line 625
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/d;->r0:Landroid/view/View$OnClickListener;

    .line 626
    .line 627
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 628
    .line 629
    .line 630
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/d;->M:Landroid/widget/ImageView;

    .line 631
    .line 632
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/d;->r0:Landroid/view/View$OnClickListener;

    .line 633
    .line 634
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 635
    .line 636
    .line 637
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/d;->N:Landroid/widget/ImageView;

    .line 638
    .line 639
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/d;->r0:Landroid/view/View$OnClickListener;

    .line 640
    .line 641
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 642
    .line 643
    .line 644
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/d;->e0:Landroid/view/View;

    .line 645
    .line 646
    const v1, 0x7f090236

    .line 647
    .line 648
    .line 649
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 650
    .line 651
    .line 652
    move-result-object p2

    .line 653
    check-cast p2, Landroid/widget/ImageView;

    .line 654
    .line 655
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/d;->O:Landroid/widget/ImageView;

    .line 656
    .line 657
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/d;->p:Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result p2

    .line 663
    if-nez p2, :cond_5

    .line 664
    .line 665
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/d;->O:Landroid/widget/ImageView;

    .line 666
    .line 667
    const v1, 0x7f08007d

    .line 668
    .line 669
    .line 670
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 671
    .line 672
    .line 673
    goto :goto_5

    .line 674
    :cond_5
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/d;->O:Landroid/widget/ImageView;

    .line 675
    .line 676
    const v1, 0x7f0801a5

    .line 677
    .line 678
    .line 679
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 680
    .line 681
    .line 682
    :goto_5
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 683
    .line 684
    invoke-virtual {p2}, LZ00;->S()Z

    .line 685
    .line 686
    .line 687
    move-result p2

    .line 688
    if-eqz p2, :cond_6

    .line 689
    .line 690
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/d;->K:Landroid/widget/ImageView;

    .line 691
    .line 692
    const v1, 0x7f0801b6

    .line 693
    .line 694
    .line 695
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 696
    .line 697
    .line 698
    :cond_6
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/d;->O:Landroid/widget/ImageView;

    .line 699
    .line 700
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/d;->r0:Landroid/view/View$OnClickListener;

    .line 701
    .line 702
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 703
    .line 704
    .line 705
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/d;->p:Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result p2

    .line 711
    if-nez p2, :cond_8

    .line 712
    .line 713
    sget p2, Lf10;->h:I

    .line 714
    .line 715
    if-ltz p2, :cond_7

    .line 716
    .line 717
    goto :goto_6

    .line 718
    :cond_7
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/d;->L:Landroid/widget/ImageView;

    .line 719
    .line 720
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 721
    .line 722
    .line 723
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/d;->O:Landroid/widget/ImageView;

    .line 724
    .line 725
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 726
    .line 727
    .line 728
    goto :goto_7

    .line 729
    :cond_8
    :goto_6
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/d;->L:Landroid/widget/ImageView;

    .line 730
    .line 731
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 732
    .line 733
    .line 734
    sget p2, Lf10;->h:I

    .line 735
    .line 736
    if-lez p2, :cond_9

    .line 737
    .line 738
    new-instance p2, Lf10;

    .line 739
    .line 740
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 741
    .line 742
    invoke-direct {p2, v0}, Lf10;-><init>(LZ00;)V

    .line 743
    .line 744
    .line 745
    const-string v0, "9"

    .line 746
    .line 747
    const-string v1, "view"

    .line 748
    .line 749
    invoke-virtual {p2, v0, v1}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 750
    .line 751
    .line 752
    move-result p2

    .line 753
    if-nez p2, :cond_9

    .line 754
    .line 755
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/d;->L:Landroid/widget/ImageView;

    .line 756
    .line 757
    const/4 v0, 0x4

    .line 758
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 759
    .line 760
    .line 761
    :cond_9
    :goto_7
    sget p2, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->X:I

    .line 762
    .line 763
    if-gt p2, p1, :cond_a

    .line 764
    .line 765
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/d;->M:Landroid/widget/ImageView;

    .line 766
    .line 767
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 768
    .line 769
    .line 770
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/d;->N:Landroid/widget/ImageView;

    .line 771
    .line 772
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 773
    .line 774
    .line 775
    :cond_a
    :try_start_1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/d;->l()V

    .line 776
    .line 777
    .line 778
    sget-object p1, LBn;->e:LBn;

    .line 779
    .line 780
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 781
    .line 782
    .line 783
    move-result-object p2

    .line 784
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/d;->J:Landroid/widget/TextView;

    .line 785
    .line 786
    invoke-virtual {p1, p2, p3}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 787
    .line 788
    .line 789
    :catch_1
    :try_start_2
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/d;->e0:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 790
    .line 791
    return-object p1

    .line 792
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 793
    .line 794
    .line 795
    const/4 p1, 0x0

    .line 796
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "DestroyView:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/d;->p:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "OnCreate:"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Oncreate:"

    .line 5
    .line 6
    const-string v1, "onDetach"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/d;->f0:Landroid/app/Activity;

    .line 13
    .line 14
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f09035f

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Linfo/aalmoghalis/inventory/old/Reminders;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const v1, 0x102002c

    .line 27
    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    .line 1
    const v0, 0x7f09035f

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 9
    .line 10
    invoke-virtual {v0}, LZ00;->N4()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f080105

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v1, 0x7f080106

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    array-length p1, p3

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    aget p1, p3, p2

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/d;->m()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x70

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    array-length p1, p3

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    aget p1, p3, p2

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/d;->S:Ljava/lang/Boolean;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Start:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/d;->p:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ":"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/d;->T:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/d;->S:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "OnCreate:"

    .line 46
    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/d;->T:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/d;->S:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/d;->c0:Landroid/content/Context;

    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public p()V
    .locals 6

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ00;->W5()Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/d;->H:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, LSq;

    .line 22
    .line 23
    const-string v2, "_id"

    .line 24
    .line 25
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "g_name"

    .line 34
    .line 35
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "cus_type"

    .line 44
    .line 45
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, ""

    .line 54
    .line 55
    invoke-direct {v1, v2, v3, v5, v4}, LSq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/d;->H:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/d;->v0:Landroid/os/Bundle;

    .line 76
    .line 77
    const-string v1, "dataGroups"

    .line 78
    .line 79
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/d;->H:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public q()V
    .locals 6

    .line 1
    const-string v0, "trace_S_group_type="

    .line 2
    .line 3
    invoke-static {}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 11
    .line 12
    invoke-virtual {v0}, LZ00;->L1()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, LZ00;->n4(Z)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "recCount_Det="

    .line 44
    .line 45
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/d;->H:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    new-instance v1, LSq;

    .line 63
    .line 64
    const-string v2, "_id"

    .line 65
    .line 66
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "g_name"

    .line 75
    .line 76
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "curr_name"

    .line 85
    .line 86
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v5, "cus_type"

    .line 95
    .line 96
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-direct {v1, v2, v3, v4, v5}, LSq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/d;->H:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 117
    .line 118
    .line 119
    new-instance v0, Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/d;->v0:Landroid/os/Bundle;

    .line 125
    .line 126
    const-string v1, "dataGroups"

    .line 127
    .line 128
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/d;->H:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "trace_E_group_type="

    .line 134
    .line 135
    invoke-static {}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public r(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "trace_S_rep_click="

    .line 7
    .line 8
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    sget-object v1, Linfo/aalmoghalis/inventory/activity/d;->z0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbh;

    .line 28
    .line 29
    invoke-virtual {v2}, Lbh;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, ":"

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v1, "trace_E_rep_click="

    .line 68
    .line 69
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public s()V
    .locals 13

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 2
    .line 3
    const-string v1, "-1"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LZ00;->q8(Ljava/lang/String;)Landroid/database/Cursor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LHd;

    .line 10
    .line 11
    invoke-direct {v1}, LHd;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Linfo/aalmoghalis/inventory/activity/d;->z0:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v12, Lbh;

    .line 26
    .line 27
    const-string v3, "_id"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v3, "name"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v3, "p_id"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    const-string v6, ""

    .line 58
    .line 59
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    move-object v3, v12

    .line 64
    invoke-direct/range {v3 .. v11}, Lbh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v1}, LHd;->a()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/d;->p:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/d;->l()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public t(ILjava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    sget v0, Lf10;->h:I

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    const-string v5, ""

    .line 11
    .line 12
    if-eq v0, v4, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    sget v4, Lf10;->i:I

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, Linfo/aalmoghalis/inventory/activity/d;->p:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    sget v6, Lf10;->i:I

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, v4}, LZ00;->C2(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, Linfo/aalmoghalis/inventory/activity/d;->q:Ljava/lang/String;

    .line 57
    .line 58
    :cond_0
    const/4 v0, -0x2

    .line 59
    const-string v4, "action_id"

    .line 60
    .line 61
    const-class v6, Linfo/aalmoghalis/inventory/activity/Adj2;

    .line 62
    .line 63
    const-string v7, "action_text"

    .line 64
    .line 65
    const-string v8, "screen_no"

    .line 66
    .line 67
    const-class v9, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;

    .line 68
    .line 69
    const-string v10, "TR_TYPE"

    .line 70
    .line 71
    const-string v11, "title_"

    .line 72
    .line 73
    const-string v13, "g_name"

    .line 74
    .line 75
    const-string v14, "g_id"

    .line 76
    .line 77
    if-ne v2, v0, :cond_1

    .line 78
    .line 79
    new-instance v0, Landroid/content/Intent;

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    const-string v5, "21"

    .line 89
    .line 90
    invoke-virtual {v0, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/d;->p:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v14, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/d;->q:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v13, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    move-object v5, v4

    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_1
    const/4 v0, -0x3

    .line 110
    const-string v15, "11"

    .line 111
    .line 112
    if-ne v2, v0, :cond_2

    .line 113
    .line 114
    new-instance v0, Landroid/content/Intent;

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v10, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/d;->p:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v14, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/d;->q:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v13, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    const/4 v0, 0x6

    .line 141
    const-class v6, Linfo/aalmoghalis/inventory/activity/Moves2;

    .line 142
    .line 143
    const-string v12, "view"

    .line 144
    .line 145
    move-object/from16 v16, v4

    .line 146
    .line 147
    const v4, 0x7f120339

    .line 148
    .line 149
    .line 150
    if-ne v2, v0, :cond_4

    .line 151
    .line 152
    sget v0, Lf10;->h:I

    .line 153
    .line 154
    if-lez v0, :cond_3

    .line 155
    .line 156
    new-instance v0, Lf10;

    .line 157
    .line 158
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 159
    .line 160
    invoke-direct {v0, v5}, Lf10;-><init>(LZ00;)V

    .line 161
    .line 162
    .line 163
    const-string v5, "6"

    .line 164
    .line 165
    invoke-virtual {v0, v5, v12}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-direct {v0, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 199
    .line 200
    .line 201
    const-string v4, "3"

    .line 202
    .line 203
    invoke-virtual {v0, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/d;->p:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/d;->q:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0, v13, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 217
    .line 218
    .line 219
    :goto_1
    move-object/from16 v5, v16

    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :cond_4
    const/4 v0, 0x7

    .line 224
    const-string v4, "7"

    .line 225
    .line 226
    if-ne v2, v0, :cond_6

    .line 227
    .line 228
    sget v0, Lf10;->h:I

    .line 229
    .line 230
    if-lez v0, :cond_5

    .line 231
    .line 232
    new-instance v0, Lf10;

    .line 233
    .line 234
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 235
    .line 236
    invoke-direct {v0, v5}, Lf10;-><init>(LZ00;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v4, v12}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_5

    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const v3, 0x7f120339

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const/4 v4, 0x0

    .line 261
    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_5
    const/4 v4, 0x0

    .line 270
    new-instance v0, Landroid/content/Intent;

    .line 271
    .line 272
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 277
    .line 278
    .line 279
    sput v4, Linfo/aalmoghalis/inventory/activity/Moves2;->V:I

    .line 280
    .line 281
    const-string v4, "4"

    .line 282
    .line 283
    invoke-virtual {v0, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/d;->p:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v0, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/d;->q:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v0, v13, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_6
    const/16 v0, 0x1c

    .line 301
    .line 302
    if-ne v2, v0, :cond_8

    .line 303
    .line 304
    sget v0, Lf10;->h:I

    .line 305
    .line 306
    if-lez v0, :cond_7

    .line 307
    .line 308
    new-instance v0, Lf10;

    .line 309
    .line 310
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 311
    .line 312
    invoke-direct {v0, v5}, Lf10;-><init>(LZ00;)V

    .line 313
    .line 314
    .line 315
    const-string v5, "28"

    .line 316
    .line 317
    invoke-virtual {v0, v5, v12}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_7

    .line 322
    .line 323
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const v3, 0x7f120339

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const/4 v5, 0x0

    .line 339
    invoke-static {v0, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_7
    const/4 v5, 0x0

    .line 348
    new-instance v0, Landroid/content/Intent;

    .line 349
    .line 350
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    const-class v12, Linfo/aalmoghalis/inventory/activity/Invs3;

    .line 355
    .line 356
    invoke-direct {v0, v6, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 357
    .line 358
    .line 359
    sput v5, Linfo/aalmoghalis/inventory/activity/Invs3;->V:I

    .line 360
    .line 361
    invoke-virtual {v0, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    .line 363
    .line 364
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/d;->p:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v0, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    .line 368
    .line 369
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/d;->q:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v0, v13, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_8
    const/16 v0, 0x1d

    .line 380
    .line 381
    if-ne v2, v0, :cond_9

    .line 382
    .line 383
    new-instance v0, Landroid/content/Intent;

    .line 384
    .line 385
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    const-class v5, Linfo/aalmoghalis/inventory/activity/Offers;

    .line 390
    .line 391
    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 392
    .line 393
    .line 394
    const/4 v4, 0x0

    .line 395
    sput v4, Linfo/aalmoghalis/inventory/activity/Invs3;->V:I

    .line 396
    .line 397
    const-string v4, "8"

    .line 398
    .line 399
    invoke-virtual {v0, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    .line 401
    .line 402
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/d;->p:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v0, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    .line 406
    .line 407
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/d;->q:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v0, v13, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :cond_9
    const/16 v0, 0x1e

    .line 418
    .line 419
    const-string v4, "9"

    .line 420
    .line 421
    if-ne v2, v0, :cond_a

    .line 422
    .line 423
    new-instance v0, Landroid/content/Intent;

    .line 424
    .line 425
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    const-class v6, Linfo/aalmoghalis/inventory/activity/Orders;

    .line 430
    .line 431
    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 432
    .line 433
    .line 434
    const/4 v5, 0x0

    .line 435
    sput v5, Linfo/aalmoghalis/inventory/activity/Invs3;->V:I

    .line 436
    .line 437
    invoke-virtual {v0, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 438
    .line 439
    .line 440
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/d;->p:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v0, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 443
    .line 444
    .line 445
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/d;->q:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v0, v13, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :cond_a
    const/16 v0, 0x8

    .line 456
    .line 457
    if-ne v2, v0, :cond_b

    .line 458
    .line 459
    new-instance v0, Landroid/content/Intent;

    .line 460
    .line 461
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    const-class v5, Linfo/aalmoghalis/inventory/old/BranchList_edit;

    .line 466
    .line 467
    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :cond_b
    const/16 v0, 0x9

    .line 476
    .line 477
    const-string v6, "new"

    .line 478
    .line 479
    if-ne v2, v0, :cond_d

    .line 480
    .line 481
    sget v0, Lf10;->h:I

    .line 482
    .line 483
    if-lez v0, :cond_c

    .line 484
    .line 485
    new-instance v0, Lf10;

    .line 486
    .line 487
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 488
    .line 489
    invoke-direct {v0, v5}, Lf10;-><init>(LZ00;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v4, v6}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_c

    .line 497
    .line 498
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    const v3, 0x7f120339

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    const/4 v3, 0x0

    .line 514
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_c
    new-instance v0, Landroid/content/Intent;

    .line 523
    .line 524
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    const-class v5, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;

    .line 529
    .line 530
    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 531
    .line 532
    .line 533
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/d;->p:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v0, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 536
    .line 537
    .line 538
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/d;->q:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v0, v13, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    const v5, 0x7f030003

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    const/4 v5, 0x5

    .line 559
    aget-object v4, v4, v5

    .line 560
    .line 561
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_1

    .line 568
    .line 569
    :cond_d
    const/16 v0, 0xa

    .line 570
    .line 571
    if-ne v2, v0, :cond_f

    .line 572
    .line 573
    sget v0, Lf10;->h:I

    .line 574
    .line 575
    if-lez v0, :cond_e

    .line 576
    .line 577
    new-instance v0, Lf10;

    .line 578
    .line 579
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 580
    .line 581
    invoke-direct {v0, v4}, Lf10;-><init>(LZ00;)V

    .line 582
    .line 583
    .line 584
    const-string v4, "10"

    .line 585
    .line 586
    invoke-virtual {v0, v4, v6}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_e

    .line 591
    .line 592
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    const v3, 0x7f120339

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    const/4 v3, 0x0

    .line 608
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :cond_e
    new-instance v0, Landroid/content/Intent;

    .line 617
    .line 618
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    const-class v5, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;

    .line 623
    .line 624
    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_1

    .line 631
    .line 632
    :cond_f
    const/16 v0, 0xb

    .line 633
    .line 634
    if-ne v2, v0, :cond_10

    .line 635
    .line 636
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 637
    .line 638
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    invoke-direct {v0, v5, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 649
    .line 650
    .line 651
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/d;->p()V

    .line 652
    .line 653
    .line 654
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/d;->v0:Landroid/os/Bundle;

    .line 655
    .line 656
    invoke-virtual {v0, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 657
    .line 658
    .line 659
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/d;->o()V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 663
    .line 664
    .line 665
    goto/16 :goto_1

    .line 666
    .line 667
    :catch_0
    move-exception v0

    .line 668
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_1

    .line 672
    .line 673
    :cond_10
    const/16 v0, 0xc

    .line 674
    .line 675
    const/4 v4, 0x1

    .line 676
    if-ne v2, v0, :cond_11

    .line 677
    .line 678
    new-instance v0, Landroid/content/Intent;

    .line 679
    .line 680
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    invoke-direct {v0, v5, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 685
    .line 686
    .line 687
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 688
    .line 689
    invoke-virtual {v5}, LZ00;->B3()Lvg;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    invoke-virtual {v0, v8, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v5}, Lvg;->i()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    const-string v10, "CUS_ID"

    .line 701
    .line 702
    invoke-virtual {v0, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 703
    .line 704
    .line 705
    const-string v6, "CUS_BAL"

    .line 706
    .line 707
    const-string v10, "0"

    .line 708
    .line 709
    invoke-virtual {v0, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 710
    .line 711
    .line 712
    const-string v6, "CUS_GSM"

    .line 713
    .line 714
    invoke-virtual {v5}, Lvg;->h()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v12

    .line 718
    invoke-virtual {v0, v6, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 719
    .line 720
    .line 721
    const-string v6, "CUS_NAME"

    .line 722
    .line 723
    invoke-virtual {v5}, Lvg;->j()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 728
    .line 729
    .line 730
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/d;->p:Ljava/lang/String;

    .line 731
    .line 732
    invoke-virtual {v0, v14, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 733
    .line 734
    .line 735
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/d;->q:Ljava/lang/String;

    .line 736
    .line 737
    invoke-virtual {v0, v13, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 741
    .line 742
    .line 743
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 744
    .line 745
    invoke-virtual {v5, v10}, LZ00;->l3(Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    const-string v6, "CURR_NAME"

    .line 750
    .line 751
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 752
    .line 753
    .line 754
    const-string v5, "adv_search"

    .line 755
    .line 756
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 757
    .line 758
    .line 759
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 760
    .line 761
    const-string v5, "update sys_conf set value_=\'now\' where id=2"

    .line 762
    .line 763
    invoke-virtual {v4, v5}, LZ00;->v0(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 767
    .line 768
    const/4 v5, 0x0

    .line 769
    invoke-virtual {v4, v5}, LZ00;->f5(I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    const-string v5, "f_date"

    .line 774
    .line 775
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 776
    .line 777
    .line 778
    const-string v5, "t_date"

    .line 779
    .line 780
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_1

    .line 787
    .line 788
    :cond_11
    const/16 v0, 0xd

    .line 789
    .line 790
    if-ne v2, v0, :cond_12

    .line 791
    .line 792
    new-instance v0, Landroid/content/Intent;

    .line 793
    .line 794
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    const-class v5, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;

    .line 799
    .line 800
    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_1

    .line 807
    .line 808
    :cond_12
    const/16 v0, 0x1f

    .line 809
    .line 810
    if-ne v2, v0, :cond_13

    .line 811
    .line 812
    new-instance v0, Landroid/content/Intent;

    .line 813
    .line 814
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    const-class v5, Linfo/aalmoghalis/inventory/old/CusLimit_edit;

    .line 819
    .line 820
    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_1

    .line 827
    .line 828
    :cond_13
    const/16 v0, 0x20

    .line 829
    .line 830
    if-ne v2, v0, :cond_14

    .line 831
    .line 832
    new-instance v0, Landroid/content/Intent;

    .line 833
    .line 834
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    const-class v5, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;

    .line 839
    .line 840
    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 841
    .line 842
    .line 843
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/d;->p:Ljava/lang/String;

    .line 844
    .line 845
    invoke-virtual {v0, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 846
    .line 847
    .line 848
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/d;->q:Ljava/lang/String;

    .line 849
    .line 850
    invoke-virtual {v0, v13, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 851
    .line 852
    .line 853
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    const v5, 0x7f120053

    .line 858
    .line 859
    .line 860
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    invoke-virtual {v0, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_1

    .line 871
    .line 872
    :cond_14
    const/16 v0, 0xe

    .line 873
    .line 874
    if-ne v2, v0, :cond_15

    .line 875
    .line 876
    const/4 v6, 0x0

    .line 877
    :try_start_1
    invoke-virtual {v1, v6}, Linfo/aalmoghalis/inventory/activity/d;->x(Z)V

    .line 878
    .line 879
    .line 880
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 881
    .line 882
    const-string v4, "prefOthers_closed_year"

    .line 883
    .line 884
    invoke-virtual {v0, v4, v6}, LZ00;->Mc(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 885
    .line 886
    .line 887
    goto/16 :goto_1

    .line 888
    .line 889
    :catch_1
    move-exception v0

    .line 890
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 891
    .line 892
    .line 893
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    new-instance v6, Ljava/lang/StringBuilder;

    .line 898
    .line 899
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    const/4 v5, 0x0

    .line 917
    invoke-static {v4, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 922
    .line 923
    .line 924
    goto/16 :goto_1

    .line 925
    .line 926
    :cond_15
    const/16 v0, 0xf

    .line 927
    .line 928
    if-ne v2, v0, :cond_16

    .line 929
    .line 930
    new-instance v0, Landroid/content/Intent;

    .line 931
    .line 932
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    const-class v6, Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 937
    .line 938
    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 939
    .line 940
    .line 941
    const-string v5, "action_type"

    .line 942
    .line 943
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_1

    .line 953
    .line 954
    :cond_16
    const/16 v0, 0x10

    .line 955
    .line 956
    if-ne v2, v0, :cond_17

    .line 957
    .line 958
    new-instance v0, Landroid/content/Intent;

    .line 959
    .line 960
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    const-class v5, Linfo/aalmoghalis/inventory/activity/item_price_exp;

    .line 965
    .line 966
    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 967
    .line 968
    .line 969
    const/4 v4, 0x2

    .line 970
    move-object/from16 v5, v16

    .line 971
    .line 972
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 979
    .line 980
    .line 981
    goto/16 :goto_3

    .line 982
    .line 983
    :cond_17
    move-object/from16 v5, v16

    .line 984
    .line 985
    const/16 v0, 0x1b

    .line 986
    .line 987
    if-ne v2, v0, :cond_18

    .line 988
    .line 989
    new-instance v0, Landroid/content/Intent;

    .line 990
    .line 991
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    const-class v6, Linfo/aalmoghalis/inventory/old/Unit_item_edit;

    .line 996
    .line 997
    invoke-direct {v0, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 998
    .line 999
    .line 1000
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/d;->p:Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-virtual {v0, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1003
    .line 1004
    .line 1005
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/d;->q:Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-virtual {v0, v13, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_3

    .line 1017
    .line 1018
    :cond_18
    const/16 v0, 0x11

    .line 1019
    .line 1020
    if-eq v2, v0, :cond_1c

    .line 1021
    .line 1022
    const/16 v0, 0x16

    .line 1023
    .line 1024
    if-ne v2, v0, :cond_19

    .line 1025
    .line 1026
    goto :goto_2

    .line 1027
    :cond_19
    const/16 v0, 0x12

    .line 1028
    .line 1029
    if-ne v2, v0, :cond_1a

    .line 1030
    .line 1031
    new-instance v0, Landroid/content/Intent;

    .line 1032
    .line 1033
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    const-class v6, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;

    .line 1038
    .line 1039
    invoke-direct {v0, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/d;->p:Ljava/lang/String;

    .line 1043
    .line 1044
    invoke-virtual {v0, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1045
    .line 1046
    .line 1047
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/d;->q:Ljava/lang/String;

    .line 1048
    .line 1049
    invoke-virtual {v0, v13, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v0, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1053
    .line 1054
    .line 1055
    const-string v4, "2"

    .line 1056
    .line 1057
    invoke-virtual {v0, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_3

    .line 1064
    :cond_1a
    const/16 v0, 0x13

    .line 1065
    .line 1066
    if-ne v2, v0, :cond_1b

    .line 1067
    .line 1068
    new-instance v0, Landroid/content/Intent;

    .line 1069
    .line 1070
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    const-class v6, Linfo/aalmoghalis/inventory/old/CurrList_edit;

    .line 1075
    .line 1076
    invoke-direct {v0, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/d;->p:Ljava/lang/String;

    .line 1080
    .line 1081
    invoke-virtual {v0, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1082
    .line 1083
    .line 1084
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/d;->q:Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-virtual {v0, v13, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v0, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_3

    .line 1096
    :cond_1b
    const/16 v0, 0x14

    .line 1097
    .line 1098
    if-ne v2, v0, :cond_1d

    .line 1099
    .line 1100
    new-instance v0, Landroid/content/Intent;

    .line 1101
    .line 1102
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    const-class v6, Linfo/aalmoghalis/inventory/activity/currency_price_exp;

    .line 1107
    .line 1108
    invoke-direct {v0, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/d;->p:Ljava/lang/String;

    .line 1112
    .line 1113
    invoke-virtual {v0, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1114
    .line 1115
    .line 1116
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/d;->q:Ljava/lang/String;

    .line 1117
    .line 1118
    invoke-virtual {v0, v13, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v0, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_3

    .line 1128
    :cond_1c
    :goto_2
    new-instance v0, Landroid/content/Intent;

    .line 1129
    .line 1130
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    const-class v6, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;

    .line 1135
    .line 1136
    invoke-direct {v0, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/d;->p:Ljava/lang/String;

    .line 1140
    .line 1141
    invoke-virtual {v0, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1142
    .line 1143
    .line 1144
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/d;->q:Ljava/lang/String;

    .line 1145
    .line 1146
    invoke-virtual {v0, v13, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v0, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 1153
    .line 1154
    .line 1155
    :cond_1d
    :goto_3
    const/16 v0, 0x15

    .line 1156
    .line 1157
    if-ne v2, v0, :cond_1e

    .line 1158
    .line 1159
    :try_start_2
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 1160
    .line 1161
    const-string v2, "recreate_items_cost_calc"

    .line 1162
    .line 1163
    const/4 v4, 0x0

    .line 1164
    invoke-virtual {v0, v2, v4}, LZ00;->Mc(Ljava/lang/String;Z)V

    .line 1165
    .line 1166
    .line 1167
    new-instance v0, Landroid/content/Intent;

    .line 1168
    .line 1169
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    invoke-direct {v0, v2, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1174
    .line 1175
    .line 1176
    const-string v2, "1"

    .line 1177
    .line 1178
    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1179
    .line 1180
    .line 1181
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/d;->p:Ljava/lang/String;

    .line 1182
    .line 1183
    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1184
    .line 1185
    .line 1186
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/d;->q:Ljava/lang/String;

    .line 1187
    .line 1188
    invoke-virtual {v0, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v0, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1195
    .line 1196
    .line 1197
    goto/16 :goto_4

    .line 1198
    .line 1199
    :catch_2
    move-exception v0

    .line 1200
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1201
    .line 1202
    .line 1203
    goto/16 :goto_4

    .line 1204
    .line 1205
    :cond_1e
    const/16 v0, 0x17

    .line 1206
    .line 1207
    if-ne v2, v0, :cond_1f

    .line 1208
    .line 1209
    new-instance v0, Landroid/content/Intent;

    .line 1210
    .line 1211
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    const-class v4, Linfo/aalmoghalis/inventory/activity/Trail_Balance_Report;

    .line 1216
    .line 1217
    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/d;->p:Ljava/lang/String;

    .line 1221
    .line 1222
    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1223
    .line 1224
    .line 1225
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/d;->q:Ljava/lang/String;

    .line 1226
    .line 1227
    invoke-virtual {v0, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v0, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_4

    .line 1237
    .line 1238
    :cond_1f
    const/16 v0, 0x18

    .line 1239
    .line 1240
    if-ne v2, v0, :cond_20

    .line 1241
    .line 1242
    new-instance v0, Landroid/content/Intent;

    .line 1243
    .line 1244
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    const-class v4, Linfo/aalmoghalis/inventory/activity/Accounts_Total_Report;

    .line 1249
    .line 1250
    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1251
    .line 1252
    .line 1253
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/d;->p:Ljava/lang/String;

    .line 1254
    .line 1255
    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1256
    .line 1257
    .line 1258
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/d;->q:Ljava/lang/String;

    .line 1259
    .line 1260
    invoke-virtual {v0, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v0, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_4

    .line 1270
    :cond_20
    const/16 v0, 0x19

    .line 1271
    .line 1272
    if-ne v2, v0, :cond_21

    .line 1273
    .line 1274
    new-instance v0, Landroid/content/Intent;

    .line 1275
    .line 1276
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    const-class v4, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;

    .line 1281
    .line 1282
    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/d;->p:Ljava/lang/String;

    .line 1286
    .line 1287
    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1288
    .line 1289
    .line 1290
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/d;->q:Ljava/lang/String;

    .line 1291
    .line 1292
    invoke-virtual {v0, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v0, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_4

    .line 1302
    :cond_21
    const/16 v0, 0x1a

    .line 1303
    .line 1304
    if-ne v2, v0, :cond_22

    .line 1305
    .line 1306
    new-instance v0, Landroid/content/Intent;

    .line 1307
    .line 1308
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    const-class v4, Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 1313
    .line 1314
    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1315
    .line 1316
    .line 1317
    const/4 v2, 0x3

    .line 1318
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1322
    .line 1323
    .line 1324
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/d;->p:Ljava/lang/String;

    .line 1325
    .line 1326
    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1327
    .line 1328
    .line 1329
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/d;->q:Ljava/lang/String;

    .line 1330
    .line 1331
    invoke-virtual {v0, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 1335
    .line 1336
    .line 1337
    new-instance v0, Leo;

    .line 1338
    .line 1339
    invoke-direct {v0, v1}, Leo;-><init>(Linfo/aalmoghalis/inventory/activity/d;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v0}, LjE;->d(Ljava/util/concurrent/Callable;)LjE;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    invoke-static {}, LIN;->c()LAN;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    invoke-virtual {v0, v2}, LjE;->m(LAN;)LjE;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    invoke-static {}, La4;->e()LAN;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    invoke-virtual {v0, v2}, LjE;->e(LAN;)LjE;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    new-instance v2, Lfo;

    .line 1363
    .line 1364
    invoke-direct {v2}, Lfo;-><init>()V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v0, v2}, LjE;->i(Lgf;)LJj;

    .line 1368
    .line 1369
    .line 1370
    :cond_22
    :goto_4
    return-void
.end method

.method public final synthetic u()Ljava/lang/Integer;
    .locals 4

    .line 1
    new-instance v0, LZj;

    .line 2
    .line 3
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0xe

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, LZj;-><init>(ILZ00;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LXj;->a()LXj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, LXj;->c(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public x(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/d;->z(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, Linfo/aalmoghalis/inventory/activity/d$l;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Linfo/aalmoghalis/inventory/activity/d$l;-><init>(Linfo/aalmoghalis/inventory/activity/d;Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Linfo/aalmoghalis/inventory/old/Reminders;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1f

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/high16 v4, 0x2000000

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/high16 v4, 0x8000000

    .line 38
    .line 39
    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "notification"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/app/NotificationManager;

    .line 54
    .line 55
    const-string v3, "my_channel_id_01"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    const/16 v4, 0x1a

    .line 58
    .line 59
    const v5, 0x7f12044f

    .line 60
    .line 61
    .line 62
    const-string v6, " "

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    if-lt v1, v4, :cond_1

    .line 66
    .line 67
    :try_start_1
    invoke-static {}, LV50;->a()V

    .line 68
    .line 69
    .line 70
    const-string v1, "My Notifications"

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    invoke-static {v3, v1, v4}, LIq;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v1, v4}, LWn;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v7}, LXn;->a(Landroid/app/NotificationChannel;Z)V

    .line 107
    .line 108
    .line 109
    const/high16 v4, -0x10000

    .line 110
    .line 111
    invoke-static {v1, v4}, LYn;->a(Landroid/app/NotificationChannel;I)V

    .line 112
    .line 113
    .line 114
    const/4 v4, 0x4

    .line 115
    new-array v4, v4, [J

    .line 116
    .line 117
    fill-array-data v4, :array_0

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v4}, LZn;->a(Landroid/app/NotificationChannel;[J)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v7}, Lao;->a(Landroid/app/NotificationChannel;Z)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v1}, LFq;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-direct {v1, v4, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const v3, 0x7f0f0001

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const v9, 0x7f120083

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v4, v8}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    new-instance v8, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v4, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v7}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v2, v3, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 208
    .line 209
    .line 210
    :goto_2
    return-void

    .line 211
    :array_0
    .array-data 8
        0x0
        0x3e8
        0x1f4
        0x3e8
    .end array-data
.end method

.method public z(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "....start..."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "mProgress="

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f0c0206

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v2, 0x7f0902db

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/d;->n0:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/d;->m0:Landroid/app/Dialog;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/d;->m0:Landroid/app/Dialog;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method
