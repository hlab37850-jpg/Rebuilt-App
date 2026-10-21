.class public Linfo/aalmoghalis/inventory/printservice/MainActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/printservice/MainActivity;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/printservice/MainActivity;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/printservice/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printservice/MainActivity$c;->a:Linfo/aalmoghalis/inventory/printservice/MainActivity;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/printservice/MainActivity$c;->a:Linfo/aalmoghalis/inventory/printservice/MainActivity;

    .line 2
    .line 3
    iget-object p1, p1, Linfo/aalmoghalis/inventory/printservice/MainActivity;->f:Landroid/widget/ArrayAdapter;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/lit8 p2, p2, -0x11

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Linfo/aalmoghalis/inventory/printservice/MainActivity$c;->a:Linfo/aalmoghalis/inventory/printservice/MainActivity;

    .line 22
    .line 23
    iget-object v0, p2, Linfo/aalmoghalis/inventory/printservice/MainActivity;->e:Lp8;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lp8;->m(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p2, Linfo/aalmoghalis/inventory/printservice/MainActivity;->d:Landroid/bluetooth/BluetoothDevice;

    .line 30
    .line 31
    iget-object p1, p0, Linfo/aalmoghalis/inventory/printservice/MainActivity$c;->a:Linfo/aalmoghalis/inventory/printservice/MainActivity;

    .line 32
    .line 33
    iget-object p2, p1, Linfo/aalmoghalis/inventory/printservice/MainActivity;->e:Lp8;

    .line 34
    .line 35
    iget-object p1, p1, Linfo/aalmoghalis/inventory/printservice/MainActivity;->d:Landroid/bluetooth/BluetoothDevice;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lp8;->i(Landroid/bluetooth/BluetoothDevice;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    return-void
.end method
