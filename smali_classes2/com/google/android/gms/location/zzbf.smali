.class public final Lcom/google/android/gms/location/zzbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/LocationRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x66

    .line 8
    .line 9
    const-wide/32 v3, 0x36ee80

    .line 10
    .line 11
    .line 12
    const-wide/32 v5, 0x927c0

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-wide v8, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const v10, 0x7fffffff

    .line 22
    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    move-wide/from16 v16, v3

    .line 28
    .line 29
    move-wide/from16 v18, v5

    .line 30
    .line 31
    move-wide/from16 v21, v8

    .line 32
    .line 33
    move-wide/from16 v25, v12

    .line 34
    .line 35
    const/16 v15, 0x66

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const v23, 0x7fffffff

    .line 40
    .line 41
    .line 42
    const/16 v24, 0x0

    .line 43
    .line 44
    const/16 v27, 0x0

    .line 45
    .line 46
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ge v2, v1, :cond_0

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    packed-switch v3, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    move/from16 v27, v2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    move-wide/from16 v25, v2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    move/from16 v24, v2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    move/from16 v23, v2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    move-wide/from16 v21, v2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    move/from16 v20, v2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    move-wide/from16 v18, v2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    move-wide/from16 v16, v2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    move v15, v2

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    .line 133
    .line 134
    move-object v14, v0

    .line 135
    invoke-direct/range {v14 .. v27}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJZJIFJZ)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    return-object p1
.end method
