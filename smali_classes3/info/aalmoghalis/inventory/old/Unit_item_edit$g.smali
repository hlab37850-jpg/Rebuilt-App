.class public Linfo/aalmoghalis/inventory/old/Unit_item_edit$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/old/Unit_item_edit;->D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Linfo/aalmoghalis/inventory/old/Unit_item_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/old/Unit_item_edit;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit$g;->b:Linfo/aalmoghalis/inventory/old/Unit_item_edit;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit$g;->a:Landroid/os/Handler;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit$g;->b:Linfo/aalmoghalis/inventory/old/Unit_item_edit;

    .line 2
    .line 3
    iget-object p1, p1, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->e:LZ00;

    .line 4
    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "insert into units  (name,code )  values( \'"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit$g;->b:Linfo/aalmoghalis/inventory/old/Unit_item_edit;

    .line 16
    .line 17
    iget-object v0, v0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->M:Ljava/lang/String;

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
    const-string v0, "\' ,\'"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit$g;->b:Linfo/aalmoghalis/inventory/old/Unit_item_edit;

    .line 32
    .line 33
    iget-object v0, v0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->M:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "\'  )"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, LZ00;->v0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit$g;->b:Linfo/aalmoghalis/inventory/old/Unit_item_edit;

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-static {p1, p2}, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->y(Linfo/aalmoghalis/inventory/old/Unit_item_edit;Z)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit$g;->a:Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method
