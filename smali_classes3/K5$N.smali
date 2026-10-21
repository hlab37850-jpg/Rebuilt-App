.class public LK5$N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK5;->v0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic b:LK5;


# direct methods
.method public constructor <init>(LK5;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK5$N;->b:LK5;

    .line 2
    .line 3
    iput-object p2, p0, LK5$N;->a:Landroidx/appcompat/app/AlertDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LK5$N;->b:LK5;

    .line 2
    .line 3
    invoke-virtual {p1}, LK5;->B()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, LK5$N;->b:LK5;

    .line 10
    .line 11
    iget-boolean v0, p1, LK5;->I:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, LK5;->u0()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LK5$N;->b:LK5;

    .line 19
    .line 20
    invoke-virtual {p1}, LK5;->m0()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, LK5$N;->a:Landroidx/appcompat/app/AlertDialog;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LK5$N;->b:LK5;

    .line 30
    .line 31
    invoke-virtual {p1}, LK5;->m0()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LK5$N;->b:LK5;

    .line 35
    .line 36
    iget-object p1, p1, LK5;->A:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-lez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, LK5$N;->b:LK5;

    .line 45
    .line 46
    invoke-virtual {p1}, LK5;->W0()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method
