.class public LB2$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB2;-><init>(Landroid/content/Context;IZLB2$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:LB2;


# direct methods
.method public constructor <init>(LB2;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB2$g;->b:LB2;

    .line 2
    .line 3
    iput-object p2, p0, LB2$g;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, LB2$g;->b:LB2;

    .line 2
    .line 3
    invoke-virtual {v0}, LB2;->o()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB2$g;->b:LB2;

    .line 7
    .line 8
    invoke-static {v0}, LB2;->h(LB2;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LB2$g;->b:LB2;

    .line 15
    .line 16
    invoke-virtual {v0}, LB2;->n()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LB2$g;->b:LB2;

    .line 20
    .line 21
    invoke-virtual {v0}, LB2;->p()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LB2$g;->b:LB2;

    .line 25
    .line 26
    invoke-static {v0}, LB2;->h(LB2;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LB2$g;->b:LB2;

    .line 33
    .line 34
    invoke-static {v0}, LB2;->d(LB2;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LB2$g;->a:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
