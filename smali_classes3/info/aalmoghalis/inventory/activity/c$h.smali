.class public Linfo/aalmoghalis/inventory/activity/c$h;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventory/activity/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/c;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/c;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/c$h;->a:Linfo/aalmoghalis/inventory/activity/c;

    .line 2
    .line 3
    const p1, 0x1090003

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/c$h;->a:Linfo/aalmoghalis/inventory/activity/c;

    .line 2
    .line 3
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/c;->h(Linfo/aalmoghalis/inventory/activity/c;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/c$h;->a:Linfo/aalmoghalis/inventory/activity/c;

    .line 14
    .line 15
    invoke-static {p3}, Linfo/aalmoghalis/inventory/activity/c;->i(Linfo/aalmoghalis/inventory/activity/c;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/c$h;->a:Linfo/aalmoghalis/inventory/activity/c;

    .line 26
    .line 27
    invoke-static {p3}, Linfo/aalmoghalis/inventory/activity/c;->i(Linfo/aalmoghalis/inventory/activity/c;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/c$h;->a:Linfo/aalmoghalis/inventory/activity/c;

    .line 45
    .line 46
    invoke-static {v1}, Linfo/aalmoghalis/inventory/activity/c;->i(Linfo/aalmoghalis/inventory/activity/c;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/c$h;->a:Linfo/aalmoghalis/inventory/activity/c;

    .line 63
    .line 64
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/c;->j(Linfo/aalmoghalis/inventory/activity/c;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :cond_0
    const-string p1, "\u25c0"

    .line 69
    .line 70
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    :cond_1
    if-lez v0, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/c$h;->a:Linfo/aalmoghalis/inventory/activity/c;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 p3, 0x0

    .line 94
    invoke-virtual {p2, p1, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-object p2
.end method
