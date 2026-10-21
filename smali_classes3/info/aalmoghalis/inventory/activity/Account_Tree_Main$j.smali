.class public Linfo/aalmoghalis/inventory/activity/Account_Tree_Main$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/AutoCompleteTextView;

.field public final synthetic b:Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main$j;->b:Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main$j;->a:Landroid/widget/AutoCompleteTextView;

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
    .locals 3

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main$j;->b:Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;

    .line 2
    .line 3
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;->i:LZ00;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LZ00;->Md(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main$j;->b:Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;

    .line 9
    .line 10
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;->i:LZ00;

    .line 11
    .line 12
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;->A(Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;)Landroid/widget/ArrayAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main$j;->a:Landroid/widget/AutoCompleteTextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, v2}, LZ00;->T(Landroid/content/Context;Landroid/widget/ArrayAdapter;Landroid/widget/TextView;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
