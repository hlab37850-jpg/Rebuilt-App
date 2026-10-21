.class public Lcom/google/android/gms/common/GmsSignatureVerifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*javatests/com/google/android/gmscore/integ/client/common/robolectric/.*"
    explanation = "Sub classing of GMS Core\'s APIs are restricted to testing fakes."
    link = "go/gmscore-restrictedinheritance"
.end annotation


# static fields
.field private static final zza:LU30;

.field private static final zzb:LU30;

.field private static final zzc:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LOi0;

    .line 2
    .line 3
    invoke-direct {v0}, LOi0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.gms"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LOi0;->d(Ljava/lang/String;)LOi0;

    .line 9
    .line 10
    .line 11
    const-wide/32 v1, 0xc2bd840

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LOi0;->a(J)LOi0;

    .line 15
    .line 16
    .line 17
    sget-object v1, LXg0;->d:LZf0;

    .line 18
    .line 19
    invoke-virtual {v1}, LZf0;->t()[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, LXg0;->b:LZf0;

    .line 24
    .line 25
    invoke-virtual {v3}, LZf0;->t()[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/common/zzag;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, LOi0;->c(Ljava/util/List;)LOi0;

    .line 34
    .line 35
    .line 36
    sget-object v2, LXg0;->c:LZf0;

    .line 37
    .line 38
    invoke-virtual {v2}, LZf0;->t()[B

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, LXg0;->a:LZf0;

    .line 43
    .line 44
    invoke-virtual {v4}, LZf0;->t()[B

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/common/zzag;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, LOi0;->b(Ljava/util/List;)LOi0;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LOi0;->e()LU30;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->zza:LU30;

    .line 60
    .line 61
    new-instance v0, LOi0;

    .line 62
    .line 63
    invoke-direct {v0}, LOi0;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "com.android.vending"

    .line 67
    .line 68
    invoke-virtual {v0, v3}, LOi0;->d(Ljava/lang/String;)LOi0;

    .line 69
    .line 70
    .line 71
    const-wide/32 v3, 0x4e6e200

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3, v4}, LOi0;->a(J)LOi0;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, LZf0;->t()[B

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzag;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, LOi0;->c(Ljava/util/List;)LOi0;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LZf0;->t()[B

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzag;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, LOi0;->b(Ljava/util/List;)LOi0;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, LOi0;->e()LU30;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->zzb:LU30;

    .line 104
    .line 105
    new-instance v0, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->zzc:Ljava/util/HashMap;

    .line 111
    .line 112
    return-void
.end method
