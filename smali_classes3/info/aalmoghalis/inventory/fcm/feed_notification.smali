.class public Linfo/aalmoghalis/inventory/fcm/feed_notification;
.super Linfo/aalmoghalis/inventory/lang/BaseActivity;
.source "SourceFile"


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public B:Llm;

.field public C:Landroid/widget/LinearLayout;

.field public D:Ljava/util/ArrayList;

.field public E:LUk$a;

.field public F:LUk$a;

.field public G:Landroid/widget/ArrayAdapter;

.field public H:LVQ;

.field public c:Ljava/lang/String;

.field public d:Landroid/database/sqlite/SQLiteDatabase;

.field public e:LZ00;

.field public f:D

.field public g:I

.field public h:I

.field public i:Landroid/widget/AutoCompleteTextView;

.field public j:Landroid/widget/EditText;

.field public k:Landroid/widget/EditText;

.field public l:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/Button;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/ImageView;

.field public z:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/lang/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Linfo/aalmoghalis/inventory/fcm/feed_notification;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification;->f:D

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification;->g:I

    .line 18
    .line 19
    iput v0, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification;->h:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification;->i:Landroid/widget/AutoCompleteTextView;

    .line 23
    .line 24
    iput-object v0, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification;->j:Landroid/widget/EditText;

    .line 25
    .line 26
    iput-object v0, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification;->k:Landroid/widget/EditText;

    .line 27
    .line 28
    iput-object v0, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification;->l:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification;->n:Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v0, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification;->p:Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification;->q:Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification;->t:Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification;->u:Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification;->v:Landroid/widget/Button;

    .line 41
    .line 42
    iput-object v0, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification;->w:Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v0, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification;->x:Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object v0, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification;->y:Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v0, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iput-object v0, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification;->A:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification;->D:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance v0, Linfo/aalmoghalis/inventory/fcm/feed_notification$b;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/fcm/feed_notification$b;-><init>(Linfo/aalmoghalis/inventory/fcm/feed_notification;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification;->E:LUk$a;

    .line 65
    .line 66
    new-instance v0, Linfo/aalmoghalis/inventory/fcm/feed_notification$c;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/fcm/feed_notification$c;-><init>(Linfo/aalmoghalis/inventory/fcm/feed_notification;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification;->F:LUk$a;

    .line 72
    .line 73
    :try_start_0
    const-string v0, "https://bkp2.dyndns.org:7000"

    .line 74
    .line 75
    invoke-static {v0}, LRr;->a(Ljava/lang/String;)LVQ;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification;->H:LVQ;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method public static synthetic x(Linfo/aalmoghalis/inventory/fcm/feed_notification;)LVQ;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification;->H:LVQ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Linfo/aalmoghalis/inventory/fcm/feed_notification;)Landroid/widget/ArrayAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification;->G:Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    new-instance v0, Llm;

    .line 2
    .line 3
    iget-object v1, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification;->D:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llm;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification;->B:Llm;

    .line 9
    .line 10
    iget-object v1, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public B()V
    .locals 11

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification;->e:LZ00;

    .line 2
    .line 3
    const-string v1, "update requests_notify set param1=1 where param1 is null"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LZ00;->v0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification;->e:LZ00;

    .line 9
    .line 10
    invoke-virtual {v0}, LZ00;->n8()Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "cnt="

    .line 36
    .line 37
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    iput-wide v1, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification;->f:D

    .line 43
    .line 44
    iget-object v1, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification;->D:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification;->D:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v10, Lkm;

    .line 61
    .line 62
    const-string v2, "_id"

    .line 63
    .line 64
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v2, "title"

    .line 73
    .line 74
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v2, "date_"

    .line 83
    .line 84
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v2, "message"

    .line 93
    .line 94
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-string v8, ""

    .line 103
    .line 104
    const-string v9, ""

    .line 105
    .line 106
    const-string v4, ""

    .line 107
    .line 108
    move-object v2, v10

    .line 109
    invoke-direct/range {v2 .. v9}, Lkm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/fcm/feed_notification;->A()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public C()V
    .locals 10

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification;->H:LVQ;

    .line 4
    .line 5
    invoke-virtual {v1}, LVQ;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f120332

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification;->e:LZ00;

    .line 31
    .line 32
    const-string v3, "PREF_ACCOUNT_NAME"

    .line 33
    .line 34
    invoke-virtual {v1, v3, v0}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    if-ne v8, v0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v3, 0x7f0c0153

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 59
    .line 60
    .line 61
    const v3, 0x7f0901ba

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v6, v3

    .line 69
    check-cast v6, Landroid/widget/TextView;

    .line 70
    .line 71
    const v3, 0x7f09032f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v7, v1

    .line 79
    check-cast v7, Landroid/widget/EditText;

    .line 80
    .line 81
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 82
    .line 83
    iget-object v3, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification;->e:LZ00;

    .line 84
    .line 85
    invoke-virtual {v3, v8}, LZ00;->t2(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const v4, 0x1090009

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, p0, v4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification;->G:Landroid/widget/ArrayAdapter;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-lez v1, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification;->G:Landroid/widget/ArrayAdapter;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/CharSequence;

    .line 110
    .line 111
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaintFlags()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    or-int/lit8 v1, v1, 0x8

    .line 119
    .line 120
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Linfo/aalmoghalis/inventory/fcm/feed_notification$d;

    .line 124
    .line 125
    invoke-direct {v1, p0, v6}, Linfo/aalmoghalis/inventory/fcm/feed_notification$d;-><init>(Linfo/aalmoghalis/inventory/fcm/feed_notification;Landroid/widget/TextView;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 132
    .line 133
    .line 134
    const v1, 0x7f1200ea

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Linfo/aalmoghalis/inventory/fcm/feed_notification$e;

    .line 142
    .line 143
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/fcm/feed_notification$e;-><init>(Linfo/aalmoghalis/inventory/fcm/feed_notification;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 147
    .line 148
    .line 149
    const v1, 0x7f12045f

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, Linfo/aalmoghalis/inventory/fcm/feed_notification$f;

    .line 157
    .line 158
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/fcm/feed_notification$f;-><init>(Linfo/aalmoghalis/inventory/fcm/feed_notification;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    const v0, 0x7f12047e

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/4 v1, 0x4

    .line 183
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    .line 187
    .line 188
    .line 189
    const/4 v0, -0x1

    .line 190
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Linfo/aalmoghalis/inventory/fcm/feed_notification$g;

    .line 195
    .line 196
    move-object v4, v1

    .line 197
    move-object v5, p0

    .line 198
    invoke-direct/range {v4 .. v9}, Linfo/aalmoghalis/inventory/fcm/feed_notification$g;-><init>(Linfo/aalmoghalis/inventory/fcm/feed_notification;Landroid/widget/TextView;Landroid/widget/EditText;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :goto_0
    const-string v1, "push_server_error="

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 215
    .line 216
    .line 217
    :goto_1
    return-void
.end method

.method public amount_add_btn(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public no_result_btn(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/fcm/feed_notification;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Linfo/aalmoghalis/inventory/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c01e4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v2, Landroid/view/ViewConfiguration;

    .line 17
    .line 18
    const-string v3, "sHasPermanentMenuKey"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    nop

    .line 34
    :cond_0
    :goto_0
    const v1, 0x7f090236

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object v1, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification;->w:Landroid/widget/ImageView;

    .line 44
    .line 45
    const v1, 0x7f09019d

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    iput-object v1, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification;->C:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    const v1, 0x7f0902c6

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    iput-object v1, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 73
    .line 74
    .line 75
    const v1, 0x7f0901be

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/TextView;

    .line 83
    .line 84
    new-instance v1, LZ00;

    .line 85
    .line 86
    iget-object v2, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 87
    .line 88
    invoke-direct {v1, v2, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification;->e:LZ00;

    .line 92
    .line 93
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/fcm/feed_notification;->B()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification;->C:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification;->e:LZ00;

    .line 104
    .line 105
    const-string v2, "online_server"

    .line 106
    .line 107
    invoke-virtual {v1, v2, v0}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ne v1, p1, :cond_1

    .line 112
    .line 113
    iget-object p1, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification;->C:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification;->e:LZ00;

    .line 119
    .line 120
    invoke-virtual {p1, v2, v0}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_2

    .line 125
    .line 126
    iget-object p1, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification;->e:LZ00;

    .line 127
    .line 128
    const-string v1, "online_client"

    .line 129
    .line 130
    invoke-virtual {p1, v1, v0}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_2

    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    new-instance p1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 138
    .line 139
    invoke-direct {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification;->H:LVQ;

    .line 154
    .line 155
    new-instance v0, Linfo/aalmoghalis/inventory/fcm/feed_notification$a;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/fcm/feed_notification$a;-><init>(Linfo/aalmoghalis/inventory/fcm/feed_notification;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "connect"

    .line 161
    .line 162
    invoke-virtual {p1, v1, v0}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification;->H:LVQ;

    .line 166
    .line 167
    const-string v0, "confirm_fetch_client_req"

    .line 168
    .line 169
    iget-object v1, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification;->E:LUk$a;

    .line 170
    .line 171
    invoke-virtual {p1, v0, v1}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification;->H:LVQ;

    .line 175
    .line 176
    const-string v0, "confirm_server_push"

    .line 177
    .line 178
    iget-object v1, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification;->F:LUk$a;

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification;->H:LVQ;

    .line 184
    .line 185
    invoke-virtual {p1}, LVQ;->y()LVQ;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/fcm/feed_notification;->z()V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification;->H:LVQ;

    .line 5
    .line 6
    invoke-virtual {v0}, LVQ;->B()LVQ;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onRestart()V
    .locals 0

    .line 1
    invoke-super {p0}, Linfo/aalmoghalis/inventory/lang/BaseActivity;->onRestart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/fcm/feed_notification;->B()V

    .line 5
    .line 6
    .line 7
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

.method public send_msg(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/fcm/feed_notification;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public show_help(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f12035e

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 14
    .line 15
    .line 16
    const v0, 0x7f1200e4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Linfo/aalmoghalis/inventory/fcm/feed_notification$h;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/fcm/feed_notification$h;-><init>(Linfo/aalmoghalis/inventory/fcm/feed_notification;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public w()V
    .locals 5

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification;->e:LZ00;

    .line 2
    .line 3
    const-string v1, "PREF_ACCOUNT_NAME"

    .line 4
    .line 5
    const-string v2, "0"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    const-string v3, "un"

    .line 30
    .line 31
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v0, "fcm_token"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification;->H:LVQ;

    .line 45
    .line 46
    const-string v1, "auth"

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    aput-object v2, v3, v4

    .line 53
    .line 54
    invoke-virtual {v0, v1, v3}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    return-void
.end method

.method public z()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification;->e:LZ00;

    .line 3
    .line 4
    const-string v2, "online_client"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification;->e:LZ00;

    .line 15
    .line 16
    const-string v2, "PREF_ACCOUNT_NAME"

    .line 17
    .line 18
    const-string v4, "0"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v4}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification;->e:LZ00;

    .line 38
    .line 39
    const-string v6, "1"

    .line 40
    .line 41
    invoke-virtual {v5, v6, v1}, LZ00;->x2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x0

    .line 46
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-ge v6, v7, :cond_1

    .line 51
    .line 52
    new-instance v7, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    :try_start_0
    const-string v8, "p_un"

    .line 58
    .line 59
    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v8, "un"

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Ljava/util/HashMap;

    .line 69
    .line 70
    const-string v10, "email"

    .line 71
    .line 72
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v8, "fcm_token"

    .line 80
    .line 81
    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v8, "acc_type"

    .line 85
    .line 86
    const/16 v9, -0x64

    .line 87
    .line 88
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string v8, "br_id"

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Ljava/util/HashMap;

    .line 98
    .line 99
    const-string v10, "id"

    .line 100
    .line 101
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception v8

    .line 110
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    :goto_1
    iget-object v8, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification;->H:LVQ;

    .line 114
    .line 115
    const-string v9, "fetch_server_req"

    .line 116
    .line 117
    new-array v10, v0, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v7, v10, v3

    .line 120
    .line 121
    invoke-virtual {v8, v9, v10}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    .line 122
    .line 123
    .line 124
    add-int/2addr v6, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    :try_start_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification;->e:LZ00;

    .line 127
    .line 128
    const-string v1, "-100"

    .line 129
    .line 130
    invoke-virtual {v0, v1, v4}, LZ00;->Aa(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-lez v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/fcm/feed_notification;->B()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catch_1
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .line 143
    .line 144
    :cond_2
    :goto_2
    return-void
.end method
