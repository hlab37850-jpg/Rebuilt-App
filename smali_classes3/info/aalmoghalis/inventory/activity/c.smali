.class public Linfo/aalmoghalis/inventory/activity/c;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/aalmoghalis/inventory/activity/c$g;,
        Linfo/aalmoghalis/inventory/activity/c$i;,
        Linfo/aalmoghalis/inventory/activity/c$h;
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/String;

.field public h:Linfo/aalmoghalis/inventory/activity/c$g;

.field public i:Ljava/util/ArrayList;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/ListView;

.field public n:Ljava/io/File;

.field public p:Ljava/io/File;

.field public q:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Linfo/aalmoghalis/inventory/activity/c$i;

.field public z:Ljava/io/FilenameFilter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "\u25c0"

    .line 5
    .line 6
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/c;->g:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Ljava/util/ArrayList;)Ljava/io/FilenameFilter;
    .locals 1

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/c$a;-><init>(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic d(Linfo/aalmoghalis/inventory/activity/c;)Linfo/aalmoghalis/inventory/activity/c$g;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/c;->h:Linfo/aalmoghalis/inventory/activity/c$g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Linfo/aalmoghalis/inventory/activity/c;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/c;->n:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Linfo/aalmoghalis/inventory/activity/c;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/c;->p:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Linfo/aalmoghalis/inventory/activity/c;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/c;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Linfo/aalmoghalis/inventory/activity/c;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/c;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Linfo/aalmoghalis/inventory/activity/c;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/c;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public static m(Linfo/aalmoghalis/inventory/activity/c$i;IIIIII)Linfo/aalmoghalis/inventory/activity/c;
    .locals 3

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/c;

    .line 2
    .line 3
    invoke-direct {v0}, Linfo/aalmoghalis/inventory/activity/c;-><init>()V

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
    const-string v2, "mode"

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string p0, "captionOK"

    .line 21
    .line 22
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string p0, "captionCancel"

    .line 26
    .line 27
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string p0, "popupTitle"

    .line 31
    .line 32
    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string p0, "iconPopup"

    .line 36
    .line 37
    invoke-virtual {v1, p0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string p0, "iconDirectory"

    .line 41
    .line 42
    invoke-virtual {v1, p0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const-string p0, "iconFile"

    .line 46
    .line 47
    invoke-virtual {v1, p0, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method


# virtual methods
.method public final k(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/c;->z:Ljava/io/FilenameFilter;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v2, Linfo/aalmoghalis/inventory/activity/c$e;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/c$e;-><init>(Linfo/aalmoghalis/inventory/activity/c;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v2, Linfo/aalmoghalis/inventory/activity/c$f;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/c$f;-><init>(Linfo/aalmoghalis/inventory/activity/c;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    new-instance p1, Ljava/io/File;

    .line 46
    .line 47
    const-string v2, "\u25c0"

    .line 48
    .line 49
    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eqz v1, :cond_5

    .line 56
    .line 57
    array-length p1, v1

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_1
    if-ge v2, p1, :cond_5

    .line 60
    .line 61
    aget-object v3, v1, v2

    .line 62
    .line 63
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/c;->y:Linfo/aalmoghalis/inventory/activity/c$i;

    .line 64
    .line 65
    sget-object v5, Linfo/aalmoghalis/inventory/activity/c$i;->a:Linfo/aalmoghalis/inventory/activity/c$i;

    .line 66
    .line 67
    if-ne v4, v5, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->isHidden()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    return-object v0
.end method

.method public l(I)V
    .locals 3

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/c;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_4

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/c;->i:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, "\u25c0"

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/c;->n:Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/c;->n:Ljava/io/File;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/c;->n:Ljava/io/File;

    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/c;->n:Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/c;->k(Ljava/io/File;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/c;->i:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance p1, Linfo/aalmoghalis/inventory/activity/c$h;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/c;->i:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p1, p0, v0, v1}, Linfo/aalmoghalis/inventory/activity/c$h;-><init>(Linfo/aalmoghalis/inventory/activity/c;Landroid/content/Context;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/c;->l:Landroid/widget/ListView;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/c;->p:Ljava/io/File;

    .line 80
    .line 81
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/c;->n:Ljava/io/File;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/c;->n:Ljava/io/File;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, "/"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_3
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/c;->j:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/c;->y:Linfo/aalmoghalis/inventory/activity/c$i;

    .line 118
    .line 119
    sget-object v1, Linfo/aalmoghalis/inventory/activity/c$i;->b:Linfo/aalmoghalis/inventory/activity/c$i;

    .line 120
    .line 121
    if-ne v0, v1, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/c;->k:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void
.end method

.method public n(Ljava/io/FilenameFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/c;->z:Ljava/io/FilenameFilter;

    .line 2
    .line 3
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Linfo/aalmoghalis/inventory/activity/c$g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Linfo/aalmoghalis/inventory/activity/c$g;

    .line 9
    .line 10
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/c;->h:Linfo/aalmoghalis/inventory/activity/c$g;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/c;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "captionOK"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/c;->q:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "captionCancel"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/c;->t:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "popupTitle"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/c;->u:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "iconPopup"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/c;->v:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "iconFile"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/c;->x:I

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "iconDirectory"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/c;->w:I

    .line 90
    .line 91
    invoke-static {}, Linfo/aalmoghalis/inventory/activity/c$i;->values()[Linfo/aalmoghalis/inventory/activity/c$i;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "mode"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    aget-object p1, p1, v0

    .line 106
    .line 107
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/c;->y:Linfo/aalmoghalis/inventory/activity/c$i;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v2, "Activity must implement fragment\'s callbacks.:"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
    const v1, 0x7f0c0178

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
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/c;->j:Landroid/widget/TextView;

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
    check-cast v1, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/c;->k:Landroid/widget/TextView;

    .line 47
    .line 48
    const v1, 0x7f09017d

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/ListView;

    .line 56
    .line 57
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/c;->l:Landroid/widget/ListView;

    .line 58
    .line 59
    sget-object v1, LZ00;->Y:Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, "0"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    new-instance v1, Ljava/io/File;

    .line 70
    .line 71
    sget-object v2, LZ00;->L:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/c;->n:Ljava/io/File;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/c;->n:Ljava/io/File;

    .line 86
    .line 87
    :goto_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/c;->n:Ljava/io/File;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventory/activity/c;->k(Ljava/io/File;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/c;->i:Ljava/util/ArrayList;

    .line 94
    .line 95
    new-instance v1, Linfo/aalmoghalis/inventory/activity/c$h;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/c;->i:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v1, p0, v2, v3}, Linfo/aalmoghalis/inventory/activity/c$h;-><init>(Linfo/aalmoghalis/inventory/activity/c;Landroid/content/Context;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/c;->l:Landroid/widget/ListView;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/c;->l:Landroid/widget/ListView;

    .line 112
    .line 113
    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/c;->l:Landroid/widget/ListView;

    .line 117
    .line 118
    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/c;->j:Landroid/widget/TextView;

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/c;->n:Ljava/io/File;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v3, "/"

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/c;->y:Linfo/aalmoghalis/inventory/activity/c$i;

    .line 150
    .line 151
    sget-object v2, Linfo/aalmoghalis/inventory/activity/c$i;->b:Linfo/aalmoghalis/inventory/activity/c$i;

    .line 152
    .line 153
    if-ne v1, v2, :cond_1

    .line 154
    .line 155
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/c;->k:Landroid/widget/TextView;

    .line 156
    .line 157
    const/4 v2, 0x3

    .line 158
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/c;->k:Landroid/widget/TextView;

    .line 162
    .line 163
    const/4 v2, 0x2

    .line 164
    const/4 v3, 0x6

    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 167
    .line 168
    .line 169
    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 170
    .line 171
    .line 172
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/c;->v:I

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 175
    .line 176
    .line 177
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/c;->u:I

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 180
    .line 181
    .line 182
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/c;->q:I

    .line 183
    .line 184
    new-instance v1, Linfo/aalmoghalis/inventory/activity/c$b;

    .line 185
    .line 186
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/c$b;-><init>(Linfo/aalmoghalis/inventory/activity/c;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 190
    .line 191
    .line 192
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/c;->t:I

    .line 193
    .line 194
    new-instance v1, Linfo/aalmoghalis/inventory/activity/c$c;

    .line 195
    .line 196
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/c$c;-><init>(Linfo/aalmoghalis/inventory/activity/c;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/c;->p:Ljava/io/File;

    .line 3
    .line 4
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/c;->n:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/c;->n:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "/"

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/c;->j:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    if-gez p3, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/c;->i:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ge p3, p1, :cond_3

    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/c;->i:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/io/File;

    .line 57
    .line 58
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/c;->p:Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/c;->p:Ljava/io/File;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    const-string p2, "\u25c0"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/c;->y:Linfo/aalmoghalis/inventory/activity/c$i;

    .line 81
    .line 82
    sget-object p2, Linfo/aalmoghalis/inventory/activity/c$i;->b:Linfo/aalmoghalis/inventory/activity/c$i;

    .line 83
    .line 84
    if-ne p1, p2, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/c;->k:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/c;->p:Ljava/io/File;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p0, p3}, Linfo/aalmoghalis/inventory/activity/c;->l(I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0

    .line 1
    if-gez p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/c;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge p3, p1, :cond_4

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/c;->i:Ljava/util/ArrayList;

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
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const-string p4, "\u25c0"

    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_4

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/c;->n:Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/c;->n:Ljava/io/File;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/c;->n:Ljava/io/File;

    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/c;->n:Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/c;->k(Ljava/io/File;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/c;->i:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance p1, Linfo/aalmoghalis/inventory/activity/c$h;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/c;->i:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p1, p0, p2, p3}, Linfo/aalmoghalis/inventory/activity/c$h;-><init>(Linfo/aalmoghalis/inventory/activity/c;Landroid/content/Context;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/c;->l:Landroid/widget/ListView;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/c;->p:Ljava/io/File;

    .line 80
    .line 81
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/c;->n:Ljava/io/File;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/c;->n:Ljava/io/File;

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-eqz p3, :cond_3

    .line 94
    .line 95
    new-instance p3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p2, "/"

    .line 104
    .line 105
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    :cond_3
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/c;->j:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/c;->y:Linfo/aalmoghalis/inventory/activity/c$i;

    .line 118
    .line 119
    sget-object p3, Linfo/aalmoghalis/inventory/activity/c$i;->b:Linfo/aalmoghalis/inventory/activity/c$i;

    .line 120
    .line 121
    if-ne p2, p3, :cond_4

    .line 122
    .line 123
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/c;->k:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    const/4 p1, 0x0

    .line 129
    return p1
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

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
    new-instance v1, Linfo/aalmoghalis/inventory/activity/c$d;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/c$d;-><init>(Linfo/aalmoghalis/inventory/activity/c;)V

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
