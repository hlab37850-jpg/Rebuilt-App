.class public Linfo/aalmoghalis/inventory/activity/Account_Tree_Det$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/AutoCompleteTextView;

.field public final synthetic b:Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det$s;->b:Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det$s;->a:Landroid/widget/AutoCompleteTextView;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det$s;->b:Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;

    .line 2
    .line 3
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;->i:LZ00;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LZ00;->Md(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det$s;->b:Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;

    .line 9
    .line 10
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;->i:LZ00;

    .line 11
    .line 12
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;->H(Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;)Landroid/widget/ArrayAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det$s;->a:Landroid/widget/AutoCompleteTextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, v2}, LZ00;->T(Landroid/content/Context;Landroid/widget/ArrayAdapter;Landroid/widget/TextView;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
