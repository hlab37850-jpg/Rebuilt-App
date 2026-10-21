.class public Linfo/aalmoghalis/inventory/activity/b$e;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventory/activity/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/b;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/b;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/b$e;->a:Linfo/aalmoghalis/inventory/activity/b;

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
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/b$e;->a:Linfo/aalmoghalis/inventory/activity/b;

    .line 8
    .line 9
    invoke-static {p3}, Linfo/aalmoghalis/inventory/activity/b;->g(Linfo/aalmoghalis/inventory/activity/b;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/b$e;->a:Linfo/aalmoghalis/inventory/activity/b;

    .line 20
    .line 21
    invoke-static {p3}, Linfo/aalmoghalis/inventory/activity/b;->g(Linfo/aalmoghalis/inventory/activity/b;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object p2
.end method
