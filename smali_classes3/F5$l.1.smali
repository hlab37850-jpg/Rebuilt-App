.class public LF5$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF5;->u2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ArrayAdapter;

.field public final synthetic b:Landroid/widget/AutoCompleteTextView;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:LF5;


# direct methods
.method public constructor <init>(LF5;Landroid/widget/ArrayAdapter;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF5$l;->d:LF5;

    .line 2
    .line 3
    iput-object p2, p0, LF5$l;->a:Landroid/widget/ArrayAdapter;

    .line 4
    .line 5
    iput-object p3, p0, LF5$l;->b:Landroid/widget/AutoCompleteTextView;

    .line 6
    .line 7
    iput-object p4, p0, LF5$l;->c:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, LF5$l;->d:LF5;

    .line 2
    .line 3
    iget-object v0, p1, LF5;->F:LZ00;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, LZ00;->Md(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LF5$l;->d:LF5;

    .line 13
    .line 14
    iget-object v0, p0, LF5$l;->a:Landroid/widget/ArrayAdapter;

    .line 15
    .line 16
    iget-object v1, p0, LF5$l;->b:Landroid/widget/AutoCompleteTextView;

    .line 17
    .line 18
    iget-object v2, p0, LF5$l;->c:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, LF5;->v0(Landroid/widget/ArrayAdapter;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
