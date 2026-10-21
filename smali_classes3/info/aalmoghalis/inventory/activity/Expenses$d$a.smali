.class public Linfo/aalmoghalis/inventory/activity/Expenses$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Expenses$d;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Expenses$d;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Expenses$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Expenses$d$a;->a:Linfo/aalmoghalis/inventory/activity/Expenses$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Expenses$d$a;->a:Linfo/aalmoghalis/inventory/activity/Expenses$d;

    .line 2
    .line 3
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Expenses$d;->a:Linfo/aalmoghalis/inventory/activity/Expenses;

    .line 4
    .line 5
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Expenses;->I()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Expenses$d$a;->a:Linfo/aalmoghalis/inventory/activity/Expenses$d;

    .line 10
    .line 11
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Expenses$d;->a:Linfo/aalmoghalis/inventory/activity/Expenses;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "SQL Error."

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
