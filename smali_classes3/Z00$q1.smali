.class public LZ00$q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ00;->U(Landroid/content/Context;Ljava/util/ArrayList;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/AutoCompleteTextView;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:LZ00;


# direct methods
.method public constructor <init>(LZ00;Landroid/widget/AutoCompleteTextView;[Ljava/lang/String;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ00$q1;->d:LZ00;

    .line 2
    .line 3
    iput-object p2, p0, LZ00$q1;->a:Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    iput-object p3, p0, LZ00$q1;->b:[Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LZ00$q1;->c:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ00$q1;->a:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    iget-object v1, p0, LZ00$q1;->b:[Ljava/lang/String;

    .line 4
    .line 5
    aget-object p2, v1, p2

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, LZ00$q1;->a:Landroid/widget/AutoCompleteTextView;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LZ00$q1;->c:Landroid/widget/EditText;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, LZ00$q1;->a:Landroid/widget/AutoCompleteTextView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const p2, 0x7f09003e

    .line 29
    .line 30
    .line 31
    if-eq p1, p2, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, LZ00$q1;->a:Landroid/widget/AutoCompleteTextView;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const p2, 0x7f090150

    .line 40
    .line 41
    .line 42
    if-ne p1, p2, :cond_1

    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, LZ00$q1;->c:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
