.class public LZ00$g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ00;->fe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Landroid/widget/ListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/AutoCompleteTextView;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LZ00;


# direct methods
.method public constructor <init>(LZ00;Landroid/widget/AutoCompleteTextView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ00$g1;->c:LZ00;

    .line 2
    .line 3
    iput-object p2, p0, LZ00$g1;->a:Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    iput-object p3, p0, LZ00$g1;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, LZ00$g1;->a:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LZ00$g1;->a:Landroid/widget/AutoCompleteTextView;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LYj;

    .line 14
    .line 15
    invoke-direct {p1}, LYj;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, LZj;

    .line 19
    .line 20
    iget-object v1, p0, LZ00$g1;->b:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v2, p0, LZ00$g1;->a:Landroid/widget/AutoCompleteTextView;

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    invoke-direct {v0, v3, v1, v2, p1}, LZj;-><init>(ILandroid/content/Context;Landroid/widget/AutoCompleteTextView;LYj;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LXj;->a()LXj;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, LXj;->c(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LZ00$g1;->a:Landroid/widget/AutoCompleteTextView;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
