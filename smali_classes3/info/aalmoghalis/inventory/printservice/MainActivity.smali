.class public Linfo/aalmoghalis/inventory/printservice/MainActivity;
.super Linfo/aalmoghalis/inventory/lang/BaseActivity;
.source "SourceFile"


# instance fields
.field public c:Landroidx/appcompat/app/AlertDialog$Builder;

.field public d:Landroid/bluetooth/BluetoothDevice;

.field public e:Lp8;

.field public f:Landroid/widget/ArrayAdapter;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Landroid/graphics/Bitmap;

.field public j:Landroid/database/sqlite/SQLiteDatabase;

.field public k:LZ00;

.field public final l:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/lang/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Linfo/aalmoghalis/inventory/printservice/MainActivity;->g:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printservice/MainActivity;->h:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printservice/MainActivity;->i:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    new-instance v0, Linfo/aalmoghalis/inventory/printservice/MainActivity$d;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/printservice/MainActivity$d;-><init>(Linfo/aalmoghalis/inventory/printservice/MainActivity;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printservice/MainActivity;->l:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic w(Linfo/aalmoghalis/inventory/printservice/MainActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/printservice/MainActivity;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Linfo/aalmoghalis/inventory/printservice/MainActivity;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/printservice/MainActivity;->c:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printservice/MainActivity;->f:Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/printservice/MainActivity;->y()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printservice/MainActivity;->e:Lp8;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp8;->n()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 36
    .line 37
    iget-object v2, p0, Linfo/aalmoghalis/inventory/printservice/MainActivity;->f:Landroid/widget/ArrayAdapter;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, "\n"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printservice/MainActivity;->f:Landroid/widget/ArrayAdapter;

    .line 72
    .line 73
    const-string v1, "No printers"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Linfo/aalmoghalis/inventory/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c002d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lp8;

    .line 11
    .line 12
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printservice/MainActivity;->l:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Lp8;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printservice/MainActivity;->e:Lp8;

    .line 18
    .line 19
    new-instance p1, LZ00;

    .line 20
    .line 21
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printservice/MainActivity;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    invoke-direct {p1, v0, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printservice/MainActivity;->k:LZ00;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "FILE"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printservice/MainActivity;->h:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const p1, 0x7f09022d

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/ImageView;

    .line 50
    .line 51
    new-instance v0, LSH;

    .line 52
    .line 53
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printservice/MainActivity;->h:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LSH;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LSH;->a()Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printservice/MainActivity;->i:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Ljava/io/File;

    .line 68
    .line 69
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printservice/MainActivity;->h:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Linfo/aalmoghalis/inventory/printservice/MainActivity;->i:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printservice/MainActivity;->k:LZ00;

    .line 82
    .line 83
    const-string v1, "bill.jpg"

    .line 84
    .line 85
    invoke-virtual {v0, p1, v1}, LZ00;->Wd(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    :cond_0
    new-instance p1, Landroid/widget/ArrayAdapter;

    .line 89
    .line 90
    const v0, 0x1090003

    .line 91
    .line 92
    .line 93
    const v1, 0x1020014

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p0, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printservice/MainActivity;->f:Landroid/widget/ArrayAdapter;

    .line 100
    .line 101
    const p1, 0x7f09049c

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/printservice/MainActivity;->y()V

    .line 129
    .line 130
    .line 131
    const p1, 0x7f0901e0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 139
    .line 140
    new-instance v0, Linfo/aalmoghalis/inventory/printservice/MainActivity$a;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/printservice/MainActivity$a;-><init>(Linfo/aalmoghalis/inventory/printservice/MainActivity;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Linfo/aalmoghalis/inventory/printservice/MainActivity;->e:Lp8;

    .line 149
    .line 150
    invoke-virtual {p1}, Lp8;->n()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-lez v0, :cond_1

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 175
    .line 176
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printservice/MainActivity;->f:Landroid/widget/ArrayAdapter;

    .line 177
    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v3, "\n"

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/printservice/MainActivity;->f:Landroid/widget/ArrayAdapter;

    .line 211
    .line 212
    const-string v0, "No printers"

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const/4 p1, 0x0

    .line 218
    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 223
    .line 224
    .line 225
    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printservice/MainActivity;->e:Lp8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lp8;->h()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printservice/MainActivity;->e:Lp8;

    .line 13
    .line 14
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

.method public final y()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printservice/MainActivity;->c:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 7
    .line 8
    const v1, 0x10800a4

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setIcon(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printservice/MainActivity;->c:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 15
    .line 16
    const-string v1, "Select Printer:-"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printservice/MainActivity;->c:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 22
    .line 23
    new-instance v1, Linfo/aalmoghalis/inventory/printservice/MainActivity$b;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/printservice/MainActivity$b;-><init>(Linfo/aalmoghalis/inventory/printservice/MainActivity;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "cancel"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printservice/MainActivity;->c:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 34
    .line 35
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printservice/MainActivity;->f:Landroid/widget/ArrayAdapter;

    .line 36
    .line 37
    new-instance v2, Linfo/aalmoghalis/inventory/printservice/MainActivity$c;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/printservice/MainActivity$c;-><init>(Linfo/aalmoghalis/inventory/printservice/MainActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    new-instance v0, LOH;

    .line 2
    .line 3
    invoke-direct {v0}, LOH;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x180

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LRH;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LRH;->c()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Linfo/aalmoghalis/inventory/printservice/MainActivity;->i:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v1, v2}, LOH;->e(FFLandroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LRH;->d()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printservice/MainActivity;->e:Lp8;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lp8;->q([B)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
