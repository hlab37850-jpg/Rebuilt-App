.class public Linfo/aalmoghalis/inventory/activity/b;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/aalmoghalis/inventory/activity/b$d;,
        Linfo/aalmoghalis/inventory/activity/b$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Linfo/aalmoghalis/inventory/activity/b$d;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/lang/String;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/EditText;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ListView;

.field public i:Ljava/io/File;

.field public j:I

.field public k:I

.field public l:I

.field public n:I

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "\u25c0"

    .line 5
    .line 6
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Linfo/aalmoghalis/inventory/activity/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ".*\\W{1,}.*"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "\\.(?=[^\\.]+$)"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object p0, p0, v0

    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public static synthetic d(Linfo/aalmoghalis/inventory/activity/b;)Linfo/aalmoghalis/inventory/activity/b$d;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/b;->b:Linfo/aalmoghalis/inventory/activity/b$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Linfo/aalmoghalis/inventory/activity/b;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/b;->i:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Linfo/aalmoghalis/inventory/activity/b;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/b;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Linfo/aalmoghalis/inventory/activity/b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static i(Ljava/lang/String;IIIII)Linfo/aalmoghalis/inventory/activity/b;
    .locals 3

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/b;

    .line 2
    .line 3
    invoke-direct {v0}, Linfo/aalmoghalis/inventory/activity/b;-><init>()V

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
    const-string v2, "extensionList"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "captionOK"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string p0, "captionCancel"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string p0, "popupTitle"

    .line 27
    .line 28
    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string p0, "editHint"

    .line 32
    .line 33
    invoke-virtual {v1, p0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string p0, "popupIcon"

    .line 37
    .line 38
    invoke-virtual {v1, p0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final h(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    array-length p1, v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, p1, :cond_1

    .line 18
    .line 19
    aget-object v3, v1, v2

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/io/File;->isHidden()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Linfo/aalmoghalis/inventory/activity/b$d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Linfo/aalmoghalis/inventory/activity/b$d;

    .line 9
    .line 10
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/b;->b:Linfo/aalmoghalis/inventory/activity/b$d;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/b;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "extensionList"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/b;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "captionOK"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/b;->j:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "captionCancel"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/b;->k:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "popupTitle"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/b;->l:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "editHint"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/b;->n:I

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "popupIcon"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/b;->p:I

    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v0, "Activity must implement fragment\'s callbacks."

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0c0177

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f090420

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/b;->e:Landroid/widget/TextView;

    .line 36
    .line 37
    const v1, 0x7f09041f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/EditText;

    .line 45
    .line 46
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/b;->f:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/b;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    nop

    .line 56
    :goto_0
    const v1, 0x7f09016b

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/b;->g:Landroid/widget/TextView;

    .line 66
    .line 67
    const v1, 0x7f09017d

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/ListView;

    .line 75
    .line 76
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/b;->h:Landroid/widget/ListView;

    .line 77
    .line 78
    new-instance v1, Ljava/io/File;

    .line 79
    .line 80
    sget-object v2, LZ00;->L:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/b;->i:Ljava/io/File;

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventory/activity/b;->h(Ljava/io/File;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/b;->c:Ljava/util/ArrayList;

    .line 92
    .line 93
    new-instance v1, Linfo/aalmoghalis/inventory/activity/b$e;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/b;->c:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v1, p0, v2, v3}, Linfo/aalmoghalis/inventory/activity/b$e;-><init>(Linfo/aalmoghalis/inventory/activity/b;Landroid/content/Context;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/b;->h:Landroid/widget/ListView;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/b;->h:Landroid/widget/ListView;

    .line 110
    .line 111
    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/b;->e:Landroid/widget/TextView;

    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/b;->i:Ljava/io/File;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v3, "/"

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/b;->d:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v1, :cond_0

    .line 145
    .line 146
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/b;->g:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/b;->g:Landroid/widget/TextView;

    .line 152
    .line 153
    const/4 v2, 0x2

    .line 154
    const/4 v3, 0x6

    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 157
    .line 158
    .line 159
    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 160
    .line 161
    .line 162
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/b;->p:I

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 165
    .line 166
    .line 167
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/b;->l:I

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 170
    .line 171
    .line 172
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/b;->j:I

    .line 173
    .line 174
    new-instance v1, Linfo/aalmoghalis/inventory/activity/b$a;

    .line 175
    .line 176
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/b$a;-><init>(Linfo/aalmoghalis/inventory/activity/b;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 180
    .line 181
    .line 182
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/b;->k:I

    .line 183
    .line 184
    new-instance v1, Linfo/aalmoghalis/inventory/activity/b$b;

    .line 185
    .line 186
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/b$b;-><init>(Linfo/aalmoghalis/inventory/activity/b;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    if-gez p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/b;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge p3, p1, :cond_3

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/b;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string p3, "\u25c0"

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/b;->i:Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/b;->i:Ljava/io/File;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/b;->i:Ljava/io/File;

    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/b;->i:Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/b;->h(Ljava/io/File;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/b;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance p1, Linfo/aalmoghalis/inventory/activity/b$e;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/b;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p1, p0, p2, p3}, Linfo/aalmoghalis/inventory/activity/b$e;-><init>(Linfo/aalmoghalis/inventory/activity/b;Landroid/content/Context;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/b;->h:Landroid/widget/ListView;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/b;->i:Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/b;->i:Ljava/io/File;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, "/"

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_2
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/b;->e:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/app/AlertDialog;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Linfo/aalmoghalis/inventory/activity/b$c;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/b$c;-><init>(Linfo/aalmoghalis/inventory/activity/b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
