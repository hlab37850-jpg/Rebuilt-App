.class public LZ00$f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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

.field public final synthetic b:[Z

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:LZ00;


# direct methods
.method public constructor <init>(LZ00;Landroid/widget/AutoCompleteTextView;[ZLandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ00$f1;->d:LZ00;

    .line 2
    .line 3
    iput-object p2, p0, LZ00$f1;->a:Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    iput-object p3, p0, LZ00$f1;->b:[Z

    .line 6
    .line 7
    iput-object p4, p0, LZ00$f1;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    iget-object p2, p0, LZ00$f1;->a:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, LZ00$f1;->b:[Z

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    aget-boolean p4, p2, p3

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    aput-boolean p3, p2, p3

    .line 17
    .line 18
    new-instance p2, LYj;

    .line 19
    .line 20
    invoke-direct {p2}, LYj;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p3, LZj;

    .line 24
    .line 25
    iget-object p4, p0, LZ00$f1;->c:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v0, p0, LZ00$f1;->a:Landroid/widget/AutoCompleteTextView;

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-direct {p3, v1, p4, v0, p2}, LZj;-><init>(ILandroid/content/Context;Landroid/widget/AutoCompleteTextView;LYj;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LXj;->a()LXj;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, p3}, LXj;->c(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p2, p0, LZ00$f1;->d:LZ00;

    .line 41
    .line 42
    iget-object p3, p2, LZ00;->b:Landroid/content/Context;

    .line 43
    .line 44
    iget-object p4, p0, LZ00$f1;->a:Landroid/widget/AutoCompleteTextView;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p3, p4, p1}, LZ00;->kd(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
