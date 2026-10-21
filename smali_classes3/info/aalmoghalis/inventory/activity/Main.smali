.class public Linfo/aalmoghalis/inventory/activity/Main;
.super Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Linfo/aalmoghalis/inventory/activity/a$b;
.implements Linfo/aalmoghalis/inventory/activity/c$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/aalmoghalis/inventory/activity/Main$o;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/ArrayAdapter;

.field public B:Landroid/widget/ImageButton;

.field public C:I

.field public D:[Ljava/lang/String;

.field public E:[Ljava/lang/String;

.field public F:[Ljava/lang/String;

.field public G:Landroid/content/res/TypedArray;

.field public H:[Ljava/lang/String;

.field public I:Landroid/content/res/TypedArray;

.field public J:Ljava/util/List;

.field public K:Lug;

.field public L:[Ljava/lang/String;

.field public M:Landroid/content/res/TypedArray;

.field public N:Ljava/util/List;

.field public O:Lug;

.field public P:Ljava/lang/CharSequence;

.field public Q:Ljava/lang/CharSequence;

.field public R:Landroidx/drawerlayout/widget/DrawerLayout;

.field public S:Landroid/widget/ListView;

.field public T:Landroidx/appcompat/app/ActionBarDrawerToggle;

.field public U:Ljava/util/List;

.field public V:Lug;

.field public final W:Landroid/content/Context;

.field public X:Ljava/lang/String;

.field public Y:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public Z:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public h:Landroid/database/sqlite/SQLiteDatabase;

.field public i:LZ00;

.field public j:I

.field public k:I

.field public l:I

.field public n:I

.field public p:I

.field public q:Landroid/widget/ListView;

.field public t:Landroidx/appcompat/widget/Toolbar;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Main;->k:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Main;->q:Landroid/widget/ListView;

    .line 9
    .line 10
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Main;->t:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Main;->u:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Main;->v:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Main;->w:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Main;->x:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Main;->y:Landroid/widget/TextView;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Main;->z:Ljava/util/List;

    .line 28
    .line 29
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Main;->B:Landroid/widget/ImageButton;

    .line 30
    .line 31
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Main;->C:I

    .line 32
    .line 33
    const-string v13, "November"

    .line 34
    .line 35
    const-string v14, "December"

    .line 36
    .line 37
    const-string v3, "January"

    .line 38
    .line 39
    const-string v4, "February"

    .line 40
    .line 41
    const-string v5, "March"

    .line 42
    .line 43
    const-string v6, "April"

    .line 44
    .line 45
    const-string v7, "May"

    .line 46
    .line 47
    const-string v8, "June"

    .line 48
    .line 49
    const-string v9, "July"

    .line 50
    .line 51
    const-string v10, "August"

    .line 52
    .line 53
    const-string v11, "September"

    .line 54
    .line 55
    const-string v12, "October"

    .line 56
    .line 57
    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Main;->D:[Ljava/lang/String;

    .line 62
    .line 63
    const-string v11, "November"

    .line 64
    .line 65
    const-string v12, "December"

    .line 66
    .line 67
    const-string v1, "January"

    .line 68
    .line 69
    const-string v2, "February"

    .line 70
    .line 71
    const-string v3, "March"

    .line 72
    .line 73
    const-string v4, "April"

    .line 74
    .line 75
    const-string v5, "May"

    .line 76
    .line 77
    const-string v6, "June"

    .line 78
    .line 79
    const-string v7, "July"

    .line 80
    .line 81
    const-string v8, "August"

    .line 82
    .line 83
    const-string v9, "September"

    .line 84
    .line 85
    const-string v10, "October"

    .line 86
    .line 87
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Main;->E:[Ljava/lang/String;

    .line 92
    .line 93
    iput-object p0, p0, Linfo/aalmoghalis/inventory/activity/Main;->W:Landroid/content/Context;

    .line 94
    .line 95
    const-string v0, ""

    .line 96
    .line 97
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Main;->X:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Main$e;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Main$e;-><init>(Linfo/aalmoghalis/inventory/activity/Main;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Main;->Y:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 105
    .line 106
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Main$f;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Main$f;-><init>(Linfo/aalmoghalis/inventory/activity/Main;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Main;->Z:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 112
    .line 113
    return-void
.end method

.method public static synthetic A(Linfo/aalmoghalis/inventory/activity/Main;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/Main;->P:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Linfo/aalmoghalis/inventory/activity/Main;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/Main;->U(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Linfo/aalmoghalis/inventory/activity/Main;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Main;->j:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic D(Linfo/aalmoghalis/inventory/activity/Main;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Main;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic E(Linfo/aalmoghalis/inventory/activity/Main;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Main;->l:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic F(Linfo/aalmoghalis/inventory/activity/Main;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Main;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic G(Linfo/aalmoghalis/inventory/activity/Main;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Main;->n:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic H(Linfo/aalmoghalis/inventory/activity/Main;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Main;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic I(Linfo/aalmoghalis/inventory/activity/Main;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Main;->p:I

    .line 2
    .line 3
    return p1
.end method

.method private Q()V
    .locals 3

    .line 1
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private T()V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/webkit/WebView;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 17
    .line 18
    .line 19
    const-string v2, "file:///android_asset/help.html"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Main$l;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Main$l;-><init>(Linfo/aalmoghalis/inventory/activity/Main;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    const v1, 0x7f120141

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Main$m;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Main$m;-><init>(Linfo/aalmoghalis/inventory/activity/Main;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private U(I)V
    .locals 8

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Linfo/aalmoghalis/inventory/activity/Bills2;

    .line 5
    .line 6
    const-string v3, "1"

    .line 7
    .line 8
    const-string v4, "TR_TYPE"

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :pswitch_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Main;->R:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 33
    .line 34
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Main;->S:Landroid/widget/ListView;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Main;->T()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Main;->R:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 45
    .line 46
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Main;->S:Landroid/widget/ListView;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "layout_inflater"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/view/LayoutInflater;

    .line 65
    .line 66
    const v2, 0x7f0c0050

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const v2, 0x7f09047b

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 88
    .line 89
    .line 90
    const v3, 0x7f120154

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 104
    .line 105
    .line 106
    const v0, 0x7f120153

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Main$k;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Main$k;-><init>(Linfo/aalmoghalis/inventory/activity/Main;)V

    .line 123
    .line 124
    .line 125
    const-string v2, "OK"

    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Main;->R:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 138
    .line 139
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Main;->S:Landroid/widget/ListView;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_3
    new-instance p1, Landroid/content/Intent;

    .line 147
    .line 148
    const-class v0, Linfo/aalmoghalis/inventory/activity/SettingsActivity;

    .line 149
    .line 150
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Main;->R:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 157
    .line 158
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Main;->S:Landroid/widget/ListView;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_4
    new-instance p1, Landroid/content/Intent;

    .line 166
    .line 167
    const-class v0, Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 168
    .line 169
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Main;->R:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 176
    .line 177
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Main;->S:Landroid/widget/ListView;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    .line 186
    if-ge p1, v0, :cond_0

    .line 187
    .line 188
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Main;->J()V

    .line 189
    .line 190
    .line 191
    :cond_0
    sget-object v1, Linfo/aalmoghalis/inventory/activity/c$i;->b:Linfo/aalmoghalis/inventory/activity/c$i;

    .line 192
    .line 193
    const v6, 0x108003d

    .line 194
    .line 195
    .line 196
    const v7, 0x108004e

    .line 197
    .line 198
    .line 199
    const v2, 0x7f120460

    .line 200
    .line 201
    .line 202
    const v3, 0x7f12045f

    .line 203
    .line 204
    .line 205
    const v4, 0x7f120461

    .line 206
    .line 207
    .line 208
    const v5, 0x1080051

    .line 209
    .line 210
    .line 211
    invoke-static/range {v1 .. v7}, Linfo/aalmoghalis/inventory/activity/c;->m(Linfo/aalmoghalis/inventory/activity/c$i;IIIIII)Linfo/aalmoghalis/inventory/activity/c;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v1, ".db"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/c;->b(Ljava/util/ArrayList;)Ljava/io/FilenameFilter;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventory/activity/c;->n(Ljava/io/FilenameFilter;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v1, "Test"

    .line 237
    .line 238
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Main;->R:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 242
    .line 243
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Main;->S:Landroid/widget/ListView;

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 251
    .line 252
    if-ge p1, v0, :cond_1

    .line 253
    .line 254
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Main;->J()V

    .line 255
    .line 256
    .line 257
    :cond_1
    new-instance p1, Landroid/text/format/DateFormat;

    .line 258
    .line 259
    invoke-direct {p1}, Landroid/text/format/DateFormat;-><init>()V

    .line 260
    .line 261
    .line 262
    new-instance p1, Ljava/util/Date;

    .line 263
    .line 264
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v0, "yyyyMMddkkmmss"

    .line 268
    .line 269
    invoke-static {v0, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v1, "-inv.db"

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const-string v2, "info.aalmoghalis.inventory"

    .line 295
    .line 296
    const-string v3, "inv.db"

    .line 297
    .line 298
    invoke-static {p0, v3, v0, v2}, Lg10;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Main;->i:LZ00;

    .line 302
    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {v0, p1}, LZ00;->qd(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Main;->R:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 322
    .line 323
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Main;->S:Landroid/widget/ListView;

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :pswitch_7
    new-instance p1, Landroid/content/Intent;

    .line 331
    .line 332
    const-class v0, Linfo/aalmoghalis/inventory/activity/Reports_list;

    .line 333
    .line 334
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Main;->R:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 344
    .line 345
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Main;->S:Landroid/widget/ListView;

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 348
    .line 349
    .line 350
    goto :goto_0

    .line 351
    :pswitch_8
    new-instance p1, Landroid/content/Intent;

    .line 352
    .line 353
    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    .line 358
    .line 359
    const-string v0, "broken_type_id"

    .line 360
    .line 361
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    .line 363
    .line 364
    const-string v0, "item_status_id"

    .line 365
    .line 366
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Main;->R:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 376
    .line 377
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Main;->S:Landroid/widget/ListView;

    .line 378
    .line 379
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 380
    .line 381
    .line 382
    goto :goto_0

    .line 383
    :pswitch_9
    new-instance p1, Landroid/content/Intent;

    .line 384
    .line 385
    const-class v0, Linfo/aalmoghalis/inventory/activity/Expenses;

    .line 386
    .line 387
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 388
    .line 389
    .line 390
    const-string v0, "3"

    .line 391
    .line 392
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 399
    .line 400
    .line 401
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Main;->R:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 402
    .line 403
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Main;->S:Landroid/widget/ListView;

    .line 404
    .line 405
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 406
    .line 407
    .line 408
    goto :goto_0

    .line 409
    :pswitch_a
    new-instance p1, Landroid/content/Intent;

    .line 410
    .line 411
    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 412
    .line 413
    .line 414
    const-string v0, "2"

    .line 415
    .line 416
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 423
    .line 424
    .line 425
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Main;->R:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 426
    .line 427
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Main;->S:Landroid/widget/ListView;

    .line 428
    .line 429
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 430
    .line 431
    .line 432
    goto :goto_0

    .line 433
    :pswitch_b
    new-instance p1, Landroid/content/Intent;

    .line 434
    .line 435
    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 445
    .line 446
    .line 447
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Main;->R:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 448
    .line 449
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Main;->S:Landroid/widget/ListView;

    .line 450
    .line 451
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 452
    .line 453
    .line 454
    goto :goto_0

    .line 455
    :pswitch_c
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Main;->R:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 456
    .line 457
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Main;->S:Landroid/widget/ListView;

    .line 458
    .line 459
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 460
    .line 461
    .line 462
    :goto_0
    return-void

    .line 463
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic z(Linfo/aalmoghalis/inventory/activity/Main;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/Main;->Q:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public J()V
    .locals 2

    .line 1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x70

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public K()V
    .locals 3

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LZ00;->R:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LuI;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LZ00;->S:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public L(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    return-void
.end method

.method public M()V
    .locals 4

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Main;->i:LZ00;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ00;->M2()Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Main;->D:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_0
    const-string v2, "_id"

    .line 23
    .line 24
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Main;->D:[Ljava/lang/String;

    .line 33
    .line 34
    aput-object v2, v3, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Main;->i:LZ00;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, LZ00;->U8(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p3, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x3

    .line 15
    if-ne p3, v0, :cond_1

    .line 16
    .line 17
    new-instance p3, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v0, Linfo/aalmoghalis/inventory/activity/Bill_move;

    .line 20
    .line 21
    invoke-direct {p3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p3, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    new-instance p3, Landroid/content/Intent;

    .line 28
    .line 29
    const-class v0, Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 30
    .line 31
    invoke-direct {p3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    const-string v0, "TR_ID"

    .line 35
    .line 36
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string p1, "tran_status"

    .line 40
    .line 41
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public O()V
    .locals 2

    .line 1
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1d

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Main;->Q()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Main;->i:LZ00;

    .line 20
    .line 21
    invoke-virtual {v0}, LZ00;->Tb()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Main;->K()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public P()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "prefLogin"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sput-boolean v1, LZ00;->U:Z

    .line 13
    .line 14
    const-string v1, "prefPassword"

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LZ00;->W:Ljava/lang/String;

    .line 23
    .line 24
    sget-boolean v0, LZ00;->U:Z

    .line 25
    .line 26
    sget-object v1, LZ00;->V:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "0"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Landroid/content/Intent;

    .line 38
    .line 39
    const-class v1, Linfo/aalmoghalis/inventory/activity/LoginActivity;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    :cond_0
    return-void
.end method

.method public R()V
    .locals 1

    .line 1
    new-instance v0, Landroid/app/backup/BackupManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/backup/BackupManager;->dataChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public S(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public add_btn(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0}, Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public btn_cus_add(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public btn_cus_edit(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const v0, 0x7f090387

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/a;->a(Ljava/lang/String;)Linfo/aalmoghalis/inventory/activity/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Main;->X:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "Category"

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public btn_cus_save(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public btn_item_remove(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const v0, 0x7f090225

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const v2, 0x7f1201bb

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "#"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "?"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    const v1, 0x7f12014f

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Main$c;

    .line 74
    .line 75
    invoke-direct {v2, p0, p1}, Linfo/aalmoghalis/inventory/activity/Main$c;-><init>(Linfo/aalmoghalis/inventory/activity/Main;Landroid/widget/TextView;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 79
    .line 80
    .line 81
    const p1, 0x7f120149

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Main$d;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Main$d;-><init>(Linfo/aalmoghalis/inventory/activity/Main;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public btn_more(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const v0, 0x7f090225

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    const v1, 0x7f0901d8

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    const v2, 0x7f0901d3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, v0, v1, p1}, Linfo/aalmoghalis/inventory/activity/Main;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public btn_report_4(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Linfo/aalmoghalis/inventory/activity/Report9_expenses_balance_daily;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public btn_report_5(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Linfo/aalmoghalis/inventory/activity/Report2_supp_balance;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public btn_update_status(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const v0, 0x7f090385

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    const v1, 0x7f090387

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const v3, 0x108000b

    .line 49
    .line 50
    .line 51
    const-string v4, "?"

    .line 52
    .line 53
    const-string v5, "#"

    .line 54
    .line 55
    if-ne v2, v3, :cond_0

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const v3, 0x7f1201f2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const v3, 0x7f1201c1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 126
    .line 127
    .line 128
    :goto_0
    const v2, 0x7f12014f

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Linfo/aalmoghalis/inventory/activity/Main$a;

    .line 136
    .line 137
    invoke-direct {v3, p0, p1, v0}, Linfo/aalmoghalis/inventory/activity/Main$a;-><init>(Linfo/aalmoghalis/inventory/activity/Main;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 141
    .line 142
    .line 143
    const p1, 0x7f120149

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Main$b;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Main$b;-><init>(Linfo/aalmoghalis/inventory/activity/Main;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public help_btn(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Main;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public hideSoftKeyboard(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "input_method"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public items_add(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string v0, "inv.db"

    .line 6
    .line 7
    const-string v1, "info.aalmoghalis.inventory"

    .line 8
    .line 9
    invoke-static {p0, v0, p1, p2, v1}, Lg10;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p2, Linfo/aalmoghalis/inventory/activity/Main$j;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Linfo/aalmoghalis/inventory/activity/Main$j;-><init>(Linfo/aalmoghalis/inventory/activity/Main;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x1388

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :catch_0
    :cond_0
    return v0
.end method

.method public n(Landroid/app/DialogFragment;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Main;->X:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v1, 0x7f0901e4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/EditText;

    .line 23
    .line 24
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Main;->i:LZ00;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "update categ set name=\'"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "\' where name=\'"

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Main;->X:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, "\'"

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, LZ00;->v0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Main;->X:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_1
    const-string v0, "cat_update_error="

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Main;->R:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Main;->S:Landroid/widget/ListView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Main;->R:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 20
    .line 21
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Main;->S:Landroid/widget/ListView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Main;->T:Landroidx/appcompat/app/ActionBarDrawerToggle;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Linfo/aalmoghalis/inventory/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0c0030

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f120083

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f09049d

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Main;->t:Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LZ00;

    .line 35
    .line 36
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Main;->h:Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Main;->i:LZ00;

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Main;->P()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Main;->R()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Main$g;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Main$g;-><init>(Linfo/aalmoghalis/inventory/activity/Main;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Main;->M()V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 61
    .line 62
    const v1, 0x109000a

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Main;->D:[Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Main;->A:Landroid/widget/ArrayAdapter;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Main;->S(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Main;->P:Ljava/lang/CharSequence;

    .line 81
    .line 82
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Main;->Q:Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v2, 0x7f030038

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Main;->F:[Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v2, 0x7f030011

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Main;->G:Landroid/content/res/TypedArray;

    .line 109
    .line 110
    const v1, 0x7f09018f

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 118
    .line 119
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Main;->R:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 120
    .line 121
    const v1, 0x7f090434

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroid/widget/ListView;

    .line 129
    .line 130
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Main;->S:Landroid/widget/ListView;

    .line 131
    .line 132
    new-instance v1, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Main;->U:Ljava/util/List;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    const/4 v2, 0x0

    .line 141
    :goto_0
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Main;->F:[Ljava/lang/String;

    .line 142
    .line 143
    array-length v4, v3

    .line 144
    const/4 v5, -0x1

    .line 145
    if-ge v2, v4, :cond_0

    .line 146
    .line 147
    new-instance v4, LsM;

    .line 148
    .line 149
    aget-object v3, v3, v2

    .line 150
    .line 151
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Main;->G:Landroid/content/res/TypedArray;

    .line 152
    .line 153
    invoke-virtual {v6, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-direct {v4, v3, v5}, LsM;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Main;->U:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_0
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Main;->G:Landroid/content/res/TypedArray;

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 171
    .line 172
    .line 173
    new-instance v2, Lug;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Main;->U:Ljava/util/List;

    .line 180
    .line 181
    invoke-direct {v2, v3, v4}, Lug;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Main;->V:Lug;

    .line 185
    .line 186
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Main;->S:Landroid/widget/ListView;

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Main;->S:Landroid/widget/ListView;

    .line 192
    .line 193
    new-instance v3, Linfo/aalmoghalis/inventory/activity/Main$o;

    .line 194
    .line 195
    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventory/activity/Main$o;-><init>(Linfo/aalmoghalis/inventory/activity/Main;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Main$h;

    .line 216
    .line 217
    iget-object v9, p0, Linfo/aalmoghalis/inventory/activity/Main;->R:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 218
    .line 219
    iget-object v10, p0, Linfo/aalmoghalis/inventory/activity/Main;->t:Landroidx/appcompat/widget/Toolbar;

    .line 220
    .line 221
    const v11, 0x7f120083

    .line 222
    .line 223
    .line 224
    const v12, 0x7f120083

    .line 225
    .line 226
    .line 227
    move-object v6, v2

    .line 228
    move-object v7, p0

    .line 229
    move-object v8, p0

    .line 230
    invoke-direct/range {v6 .. v12}, Linfo/aalmoghalis/inventory/activity/Main$h;-><init>(Linfo/aalmoghalis/inventory/activity/Main;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    .line 231
    .line 232
    .line 233
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Main;->T:Landroidx/appcompat/app/ActionBarDrawerToggle;

    .line 234
    .line 235
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Main;->R:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 236
    .line 237
    invoke-virtual {v3, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 238
    .line 239
    .line 240
    if-nez p1, :cond_1

    .line 241
    .line 242
    invoke-direct {p0, v5}, Linfo/aalmoghalis/inventory/activity/Main;->U(I)V

    .line 243
    .line 244
    .line 245
    :cond_1
    const p1, 0x7f09020b

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Landroid/widget/GridView;

    .line 253
    .line 254
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const v3, 0x7f03003d

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Main;->L:[Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const v3, 0x7f030016

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Main;->M:Landroid/content/res/TypedArray;

    .line 279
    .line 280
    new-instance v2, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Main;->N:Ljava/util/List;

    .line 286
    .line 287
    :goto_1
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Main;->L:[Ljava/lang/String;

    .line 288
    .line 289
    array-length v3, v2

    .line 290
    if-ge v1, v3, :cond_2

    .line 291
    .line 292
    new-instance v3, LsM;

    .line 293
    .line 294
    aget-object v2, v2, v1

    .line 295
    .line 296
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Main;->M:Landroid/content/res/TypedArray;

    .line 297
    .line 298
    invoke-virtual {v4, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-direct {v3, v2, v4}, LsM;-><init>(Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Main;->N:Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    add-int/lit8 v1, v1, 0x1

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_2
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Main;->M:Landroid/content/res/TypedArray;

    .line 314
    .line 315
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 316
    .line 317
    .line 318
    new-instance v1, Lug;

    .line 319
    .line 320
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Main;->N:Ljava/util/List;

    .line 325
    .line 326
    invoke-direct {v1, v2, v3}, Lug;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Main;->O:Lug;

    .line 330
    .line 331
    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 332
    .line 333
    .line 334
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Main$i;

    .line 335
    .line 336
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Main$i;-><init>(Linfo/aalmoghalis/inventory/activity/Main;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 340
    .line 341
    .line 342
    const-string p1, "first_run"

    .line 343
    .line 344
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const-string v1, "0"

    .line 349
    .line 350
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v2, "1"

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_3

    .line 361
    .line 362
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 371
    .line 372
    .line 373
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Main;->T()V

    .line 374
    .line 375
    .line 376
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    const/4 v0, 0x3

    .line 381
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 382
    .line 383
    .line 384
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 12

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Landroid/app/DatePickerDialog;

    .line 9
    .line 10
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Main;->Z:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 11
    .line 12
    iget v3, p0, Linfo/aalmoghalis/inventory/activity/Main;->l:I

    .line 13
    .line 14
    iget v4, p0, Linfo/aalmoghalis/inventory/activity/Main;->n:I

    .line 15
    .line 16
    iget v5, p0, Linfo/aalmoghalis/inventory/activity/Main;->p:I

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    move-object v1, p0

    .line 20
    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Landroid/app/DatePickerDialog;

    .line 25
    .line 26
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/Main;->Y:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 27
    .line 28
    iget v9, p0, Linfo/aalmoghalis/inventory/activity/Main;->l:I

    .line 29
    .line 30
    iget v10, p0, Linfo/aalmoghalis/inventory/activity/Main;->n:I

    .line 31
    .line 32
    iget v11, p0, Linfo/aalmoghalis/inventory/activity/Main;->p:I

    .line 33
    .line 34
    move-object v6, p1

    .line 35
    move-object v7, p0

    .line 36
    invoke-direct/range {v6 .. v11}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Main;->i:LZ00;

    .line 2
    .line 3
    invoke-virtual {p1}, LZ00;->L2()Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Main;->L(Landroid/database/Cursor;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Main;->S(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/16 v0, 0x52

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Main;->R:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 7
    .line 8
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Main;->S:Landroid/widget/ListView;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Main;->R:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 17
    .line 18
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Main;->S:Landroid/widget/ListView;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Main;->R:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 25
    .line 26
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Main;->S:Landroid/widget/ListView;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Main;->R:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 35
    .line 36
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Main;->S:Landroid/widget/ListView;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return v1

    .line 42
    :cond_2
    const/4 v0, 0x4

    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Main;->onBackPressed()V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    invoke-super {p0, p1, p2}, Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Main;->T:Landroidx/appcompat/app/ActionBarDrawerToggle;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Linfo/aalmoghalis/inventory/lang/BaseActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Main;->T:Landroidx/appcompat/app/ActionBarDrawerToggle;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->syncState()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Main;->R:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Main;->S:Landroid/widget/ListView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Main;->K()V

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

.method public onRestart()V
    .locals 0

    .line 1
    invoke-super {p0}, Linfo/aalmoghalis/inventory/lang/BaseActivity;->onRestart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Linfo/aalmoghalis/inventory/lang/BaseActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public w()V
    .locals 9

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Main;->W:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v3, 0x7f03003a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Main;->H:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v3, 0x7f030013

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Main;->I:Landroid/content/res/TypedArray;

    .line 38
    .line 39
    new-instance v2, Landroid/widget/ListView;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Linfo/aalmoghalis/inventory/activity/Main;->J:Ljava/util/List;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_0
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Main;->H:[Ljava/lang/String;

    .line 54
    .line 55
    array-length v6, v5

    .line 56
    const/4 v7, -0x1

    .line 57
    if-ge v4, v6, :cond_0

    .line 58
    .line 59
    new-instance v6, LsM;

    .line 60
    .line 61
    aget-object v5, v5, v4

    .line 62
    .line 63
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/Main;->I:Landroid/content/res/TypedArray;

    .line 64
    .line 65
    invoke-virtual {v8, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-direct {v6, v5, v7}, LsM;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Main;->J:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Main;->I:Landroid/content/res/TypedArray;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lug;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Main;->J:Ljava/util/List;

    .line 92
    .line 93
    invoke-direct {v4, v5, v6}, Lug;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, Linfo/aalmoghalis/inventory/activity/Main;->K:Lug;

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Linfo/aalmoghalis/inventory/activity/Main$n;

    .line 102
    .line 103
    invoke-direct {v4, p0, v0}, Linfo/aalmoghalis/inventory/activity/Main$n;-><init>(Linfo/aalmoghalis/inventory/activity/Main;Landroid/app/Dialog;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 107
    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 111
    .line 112
    .line 113
    const-string v5, "#FFFFFF"

    .line 114
    .line 115
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 135
    .line 136
    .line 137
    return-void
.end method
