.class public LUo$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LUo;


# direct methods
.method public constructor <init>(LUo;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUo$r;->a:LUo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LUo$r;->a:LUo;

    .line 4
    .line 5
    invoke-static {v1}, LUo;->b(LUo;)LNC;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, LNC;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    move/from16 v2, p3

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lch;

    .line 18
    .line 19
    invoke-virtual {v1}, Lch;->e()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move/from16 v3, p4

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lbh;

    .line 30
    .line 31
    iget-object v3, v0, LUo$r;->a:LUo;

    .line 32
    .line 33
    iget-object v4, v3, LUo;->h:LZ00;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, v1, Lch;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, v1, Lch;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v8, v1, Lch;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v9, v1, Lch;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v0, LUo$r;->a:LUo;

    .line 48
    .line 49
    invoke-static {v3}, LUo;->d(LUo;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {v1}, Lch;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v2}, Lbh;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-virtual {v2}, Lbh;->e()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    iget-object v1, v0, LUo$r;->a:LUo;

    .line 66
    .line 67
    iget-object v15, v1, LUo;->f0:Landroid/os/Bundle;

    .line 68
    .line 69
    const/4 v12, 0x1

    .line 70
    invoke-virtual/range {v4 .. v15}, LZ00;->q9(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    return v1
.end method
