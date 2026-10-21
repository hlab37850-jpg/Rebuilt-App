.class public Linfo/aalmoghalis/inventory/threads/SocketService$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/threads/SocketService;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/threads/SocketService;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/threads/SocketService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/threads/SocketService$e;->a:Linfo/aalmoghalis/inventory/threads/SocketService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Linfo/aalmoghalis/inventory/threads/SocketService;->b()LVQ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LVQ;->E()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "socket:connected:"

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Linfo/aalmoghalis/inventory/threads/SocketService$e;->a:Linfo/aalmoghalis/inventory/threads/SocketService;

    .line 15
    .line 16
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/threads/SocketService;->a()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Linfo/aalmoghalis/inventory/threads/SocketService$e;->a:Linfo/aalmoghalis/inventory/threads/SocketService;

    .line 20
    .line 21
    iget-object p1, p1, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Linfo/aalmoghalis/inventory/threads/SocketService$e;->a:Linfo/aalmoghalis/inventory/threads/SocketService;

    .line 29
    .line 30
    iget-object v1, v1, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 31
    .line 32
    invoke-virtual {v1}, LZ00;->r3()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "nodejs_date"

    .line 49
    .line 50
    invoke-virtual {p1, v2, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Linfo/aalmoghalis/inventory/threads/SocketService$e;->a:Linfo/aalmoghalis/inventory/threads/SocketService;

    .line 54
    .line 55
    iget-object p1, p1, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Linfo/aalmoghalis/inventory/threads/SocketService$e;->a:Linfo/aalmoghalis/inventory/threads/SocketService;

    .line 63
    .line 64
    iget-object v2, v2, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 65
    .line 66
    invoke-virtual {v2}, LZ00;->o3()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "nodejs_hr"

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    invoke-static {p1}, Linfo/aalmoghalis/inventory/threads/SocketService;->c(I)I

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 94
    .line 95
    const-string v1, "dd-MM-yyyy"

    .line 96
    .line 97
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, p0, Linfo/aalmoghalis/inventory/threads/SocketService$e;->a:Linfo/aalmoghalis/inventory/threads/SocketService;

    .line 111
    .line 112
    iget-object v0, v0, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 113
    .line 114
    const-string v1, "online_date_done"

    .line 115
    .line 116
    invoke-virtual {v0, v1, p1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
