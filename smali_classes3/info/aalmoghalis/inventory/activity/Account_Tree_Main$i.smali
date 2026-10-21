.class public Linfo/aalmoghalis/inventory/activity/Account_Tree_Main$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main$i;->a:Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main$i;->a:Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;

    .line 4
    .line 5
    iget-object p2, p1, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;->S:Landroidx/appcompat/widget/SwitchCompat;

    .line 6
    .line 7
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;->i:LZ00;

    .line 8
    .line 9
    const-string v0, "0"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LZ00;->y1(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main$i;->a:Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;

    .line 20
    .line 21
    iget-object p2, p1, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;->S:Landroidx/appcompat/widget/SwitchCompat;

    .line 22
    .line 23
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;->i:LZ00;

    .line 24
    .line 25
    const-string v0, "1"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LZ00;->y1(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
