.class public final Lcom/google/android/datatransport/runtime/d;
.super Lcom/google/android/datatransport/runtime/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/d$b;
    }
.end annotation


# instance fields
.field public a:LAI;

.field public b:LAI;

.field public c:LAI;

.field public d:LAI;

.field public e:LAI;

.field public f:LAI;

.field public g:LAI;

.field public h:LAI;

.field public i:LAI;

.field public j:LAI;

.field public k:LAI;

.field public l:LAI;

.field public n:LAI;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/f;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/runtime/d;->i(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/d;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static g()Lcom/google/android/datatransport/runtime/f$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/datatransport/runtime/d$b;-><init>(Lcom/google/android/datatransport/runtime/d$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public c()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/d;->g:LAI;

    .line 2
    .line 3
    invoke-interface {v0}, LAI;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 8
    .line 9
    return-object v0
.end method

.method public d()Lcom/google/android/datatransport/runtime/TransportRuntime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/d;->n:LAI;

    .line 2
    .line 3
    invoke-interface {v0}, LAI;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/datatransport/runtime/TransportRuntime;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/ExecutionModule_ExecutorFactory;->create()Lcom/google/android/datatransport/runtime/ExecutionModule_ExecutorFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->provider(LAI;)LAI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/datatransport/runtime/d;->a:LAI;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/android/datatransport/runtime/dagger/internal/Factory;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d;->b:LAI;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;->create(LAI;LAI;LAI;)Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d;->c:LAI;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/d;->b:LAI;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;->create(LAI;LAI;)Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->provider(LAI;)LAI;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d;->d:LAI;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/d;->b:LAI;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_DbNameFactory;->create()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_DbNameFactory;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_SchemaVersionFactory;->create()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_SchemaVersionFactory;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;->create(LAI;LAI;LAI;)Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d;->e:LAI;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/d;->b:LAI;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_PackageNameFactory;->create(LAI;)Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_PackageNameFactory;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->provider(LAI;)LAI;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d;->f:LAI;

    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_StoreConfigFactory;->create()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_StoreConfigFactory;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/d;->e:LAI;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/d;->f:LAI;

    .line 86
    .line 87
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->create(LAI;LAI;LAI;LAI;LAI;)Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->provider(LAI;)LAI;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d;->g:LAI;

    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/SchedulingConfigModule_ConfigFactory;->create(LAI;)Lcom/google/android/datatransport/runtime/scheduling/SchedulingConfigModule_ConfigFactory;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d;->h:LAI;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/d;->b:LAI;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/d;->g:LAI;

    .line 110
    .line 111
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;->create(LAI;LAI;LAI;LAI;)Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d;->i:LAI;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/d;->a:LAI;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/d;->d:LAI;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/d;->g:LAI;

    .line 126
    .line 127
    invoke-static {v0, v1, p1, v2, v2}, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;->create(LAI;LAI;LAI;LAI;LAI;)Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d;->j:LAI;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/d;->b:LAI;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/d;->d:LAI;

    .line 136
    .line 137
    iget-object v5, p0, Lcom/google/android/datatransport/runtime/d;->g:LAI;

    .line 138
    .line 139
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/d;->i:LAI;

    .line 140
    .line 141
    iget-object v4, p0, Lcom/google/android/datatransport/runtime/d;->a:LAI;

    .line 142
    .line 143
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-object v8, p0, Lcom/google/android/datatransport/runtime/d;->g:LAI;

    .line 152
    .line 153
    move-object v2, v5

    .line 154
    invoke-static/range {v0 .. v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader_Factory;->create(LAI;LAI;LAI;LAI;LAI;LAI;LAI;LAI;LAI;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader_Factory;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d;->k:LAI;

    .line 159
    .line 160
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/d;->a:LAI;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/d;->g:LAI;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/d;->i:LAI;

    .line 165
    .line 166
    invoke-static {p1, v0, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;->create(LAI;LAI;LAI;LAI;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d;->l:LAI;

    .line 171
    .line 172
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/d;->j:LAI;

    .line 181
    .line 182
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/d;->k:LAI;

    .line 183
    .line 184
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/d;->l:LAI;

    .line 185
    .line 186
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;->create(LAI;LAI;LAI;LAI;LAI;)Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->provider(LAI;)LAI;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d;->n:LAI;

    .line 195
    .line 196
    return-void
.end method
