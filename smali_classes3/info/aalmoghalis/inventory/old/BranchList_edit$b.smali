.class public Linfo/aalmoghalis/inventory/old/BranchList_edit$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/old/BranchList_edit;->C(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Linfo/aalmoghalis/inventory/old/BranchList_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/old/BranchList_edit;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit$b;->b:Linfo/aalmoghalis/inventory/old/BranchList_edit;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit$b;->a:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit$b;->b:Linfo/aalmoghalis/inventory/old/BranchList_edit;

    .line 2
    .line 3
    iget-object p1, p1, Linfo/aalmoghalis/inventory/old/BranchList_edit;->e:LZ00;

    .line 4
    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "insert into item_type  (name )  values( \'"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit$b;->b:Linfo/aalmoghalis/inventory/old/BranchList_edit;

    .line 16
    .line 17
    iget-object v0, v0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->L:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "\'  )"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, LZ00;->v0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit$b;->b:Linfo/aalmoghalis/inventory/old/BranchList_edit;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-static {p1, p2}, Linfo/aalmoghalis/inventory/old/BranchList_edit;->x(Linfo/aalmoghalis/inventory/old/BranchList_edit;Z)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit$b;->a:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method
