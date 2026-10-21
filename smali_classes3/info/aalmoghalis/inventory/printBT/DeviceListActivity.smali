.class public Linfo/aalmoghalis/inventory/printBT/DeviceListActivity;
.super Linfo/aalmoghalis/inventory/lang/BaseActivity;
.source "SourceFile"


# instance fields
.field public c:Landroid/bluetooth/BluetoothAdapter;

.field public d:Landroid/widget/ArrayAdapter;

.field public e:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/lang/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Linfo/aalmoghalis/inventory/printBT/DeviceListActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/printBT/DeviceListActivity$a;-><init>(Linfo/aalmoghalis/inventory/printBT/DeviceListActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/DeviceListActivity;->e:Landroid/widget/AdapterView$OnItemClickListener;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic w(Linfo/aalmoghalis/inventory/printBT/DeviceListActivity;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/printBT/DeviceListActivity;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Linfo/aalmoghalis/inventory/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x5

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    const p1, 0x7f0c0148

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 19
    .line 20
    const v1, 0x7f0c0149

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/DeviceListActivity;->d:Landroid/widget/ArrayAdapter;

    .line 27
    .line 28
    const v0, 0x7f09038d

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/ListView;

    .line 36
    .line 37
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/DeviceListActivity;->d:Landroid/widget/ArrayAdapter;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/DeviceListActivity;->e:Landroid/widget/AdapterView$OnItemClickListener;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Linfo/aalmoghalis/inventory/printBT/DeviceListActivity;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-lez v1, :cond_0

    .line 62
    .line 63
    const v1, 0x7f090496

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 88
    .line 89
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/DeviceListActivity;->d:Landroid/widget/ArrayAdapter;

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, "\n"

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const-string p1, "None Paired"

    .line 124
    .line 125
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/DeviceListActivity;->d:Landroid/widget/ArrayAdapter;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/DeviceListActivity;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
