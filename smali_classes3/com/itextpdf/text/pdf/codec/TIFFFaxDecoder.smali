.class public Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static additionalMakeup:[S

.field static black:[S

.field static flipTable:[B

.field static initBlack:[S

.field static table1:[I

.field static table2:[I

.field static twoBitBlack:[S

.field static twoDCodes:[B

.field static white:[S


# instance fields
.field private bitPointer:I

.field private bytePointer:I

.field private changingElemSize:I

.field private compression:I

.field private currChangingElems:[I

.field private data:[B

.field private fillBits:I

.field private fillOrder:J

.field private h:I

.field private lastChangingElement:I

.field private oneD:I

.field private prevChangingElems:[I

.field private recoverFromImageError:Z

.field private uncompressedMode:I

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->table1:[I

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->table2:[I

    .line 18
    .line 19
    const/16 v0, 0x100

    .line 20
    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    fill-array-data v0, :array_2

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->flipTable:[B

    .line 27
    .line 28
    const/16 v0, 0x400

    .line 29
    .line 30
    new-array v0, v0, [S

    .line 31
    .line 32
    fill-array-data v0, :array_3

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->white:[S

    .line 36
    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    new-array v0, v0, [S

    .line 40
    .line 41
    fill-array-data v0, :array_4

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->additionalMakeup:[S

    .line 45
    .line 46
    const/16 v0, 0x10

    .line 47
    .line 48
    new-array v0, v0, [S

    .line 49
    .line 50
    fill-array-data v0, :array_5

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->initBlack:[S

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    new-array v0, v0, [S

    .line 57
    .line 58
    fill-array-data v0, :array_6

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->twoBitBlack:[S

    .line 62
    .line 63
    const/16 v0, 0x200

    .line 64
    .line 65
    new-array v0, v0, [S

    .line 66
    .line 67
    fill-array-data v0, :array_7

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->black:[S

    .line 71
    .line 72
    const/16 v0, 0x80

    .line 73
    .line 74
    new-array v0, v0, [B

    .line 75
    .line 76
    fill-array-data v0, :array_8

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->twoDCodes:[B

    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :array_0
    .array-data 4
        0x0
        0x1
        0x3
        0x7
        0xf
        0x1f
        0x3f
        0x7f
        0xff
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_1
    .array-data 4
        0x0
        0x80
        0xc0
        0xe0
        0xf0
        0xf8
        0xfc
        0xfe
        0xff
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :array_2
    .array-data 1
        0x0t
        -0x80t
        0x40t
        -0x40t
        0x20t
        -0x60t
        0x60t
        -0x20t
        0x10t
        -0x70t
        0x50t
        -0x30t
        0x30t
        -0x50t
        0x70t
        -0x10t
        0x8t
        -0x78t
        0x48t
        -0x38t
        0x28t
        -0x58t
        0x68t
        -0x18t
        0x18t
        -0x68t
        0x58t
        -0x28t
        0x38t
        -0x48t
        0x78t
        -0x8t
        0x4t
        -0x7ct
        0x44t
        -0x3ct
        0x24t
        -0x5ct
        0x64t
        -0x1ct
        0x14t
        -0x6ct
        0x54t
        -0x2ct
        0x34t
        -0x4ct
        0x74t
        -0xct
        0xct
        -0x74t
        0x4ct
        -0x34t
        0x2ct
        -0x54t
        0x6ct
        -0x14t
        0x1ct
        -0x64t
        0x5ct
        -0x24t
        0x3ct
        -0x44t
        0x7ct
        -0x4t
        0x2t
        -0x7et
        0x42t
        -0x3et
        0x22t
        -0x5et
        0x62t
        -0x1et
        0x12t
        -0x6et
        0x52t
        -0x2et
        0x32t
        -0x4et
        0x72t
        -0xet
        0xat
        -0x76t
        0x4at
        -0x36t
        0x2at
        -0x56t
        0x6at
        -0x16t
        0x1at
        -0x66t
        0x5at
        -0x26t
        0x3at
        -0x46t
        0x7at
        -0x6t
        0x6t
        -0x7at
        0x46t
        -0x3at
        0x26t
        -0x5at
        0x66t
        -0x1at
        0x16t
        -0x6at
        0x56t
        -0x2at
        0x36t
        -0x4at
        0x76t
        -0xat
        0xet
        -0x72t
        0x4et
        -0x32t
        0x2et
        -0x52t
        0x6et
        -0x12t
        0x1et
        -0x62t
        0x5et
        -0x22t
        0x3et
        -0x42t
        0x7et
        -0x2t
        0x1t
        -0x7ft
        0x41t
        -0x3ft
        0x21t
        -0x5ft
        0x61t
        -0x1ft
        0x11t
        -0x6ft
        0x51t
        -0x2ft
        0x31t
        -0x4ft
        0x71t
        -0xft
        0x9t
        -0x77t
        0x49t
        -0x37t
        0x29t
        -0x57t
        0x69t
        -0x17t
        0x19t
        -0x67t
        0x59t
        -0x27t
        0x39t
        -0x47t
        0x79t
        -0x7t
        0x5t
        -0x7bt
        0x45t
        -0x3bt
        0x25t
        -0x5bt
        0x65t
        -0x1bt
        0x15t
        -0x6bt
        0x55t
        -0x2bt
        0x35t
        -0x4bt
        0x75t
        -0xbt
        0xdt
        -0x73t
        0x4dt
        -0x33t
        0x2dt
        -0x53t
        0x6dt
        -0x13t
        0x1dt
        -0x63t
        0x5dt
        -0x23t
        0x3dt
        -0x43t
        0x7dt
        -0x3t
        0x3t
        -0x7dt
        0x43t
        -0x3dt
        0x23t
        -0x5dt
        0x63t
        -0x1dt
        0x13t
        -0x6dt
        0x53t
        -0x2dt
        0x33t
        -0x4dt
        0x73t
        -0xdt
        0xbt
        -0x75t
        0x4bt
        -0x35t
        0x2bt
        -0x55t
        0x6bt
        -0x15t
        0x1bt
        -0x65t
        0x5bt
        -0x25t
        0x3bt
        -0x45t
        0x7bt
        -0x5t
        0x7t
        -0x79t
        0x47t
        -0x39t
        0x27t
        -0x59t
        0x67t
        -0x19t
        0x17t
        -0x69t
        0x57t
        -0x29t
        0x37t
        -0x49t
        0x77t
        -0x9t
        0xft
        -0x71t
        0x4ft
        -0x31t
        0x2ft
        -0x51t
        0x6ft
        -0x11t
        0x1ft
        -0x61t
        0x5ft
        -0x21t
        0x3ft
        -0x41t
        0x7ft
        -0x1t
    .end array-data

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :array_3
    .array-data 2
        0x191es
        0x1900s
        0x1900s
        0x1900s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0x3b0s
        0x3b0s
        0x3b0s
        0x3b0s
        0x3d0s
        0x3d0s
        0x3d0s
        0x3d0s
        0x5b0s
        0x5b0s
        0x5b0s
        0x5b0s
        0x5d0s
        0x5d0s
        0x5d0s
        0x5d0s
        0x2ces
        0x2ces
        0x2ces
        0x2ces
        0x2ces
        0x2ces
        0x2ces
        0x2ces
        0x2ees
        0x2ees
        0x2ees
        0x2ees
        0x2ees
        0x2ees
        0x2ees
        0x2ees
        0x5f0s
        0x5f0s
        0x5f0s
        0x5f0s
        0x610s
        0x610s
        0x610s
        0x610s
        0x1acs
        0x1acs
        0x1acs
        0x1acs
        0x1acs
        0x1acs
        0x1acs
        0x1acs
        0x1acs
        0x1acs
        0x1acs
        0x1acs
        0x1acs
        0x1acs
        0x1acs
        0x1acs
        0x28es
        0x28es
        0x28es
        0x28es
        0x28es
        0x28es
        0x28es
        0x28es
        0x430s
        0x430s
        0x430s
        0x430s
        0x450s
        0x450s
        0x450s
        0x450s
        0x470s
        0x470s
        0x470s
        0x470s
        0x490s
        0x490s
        0x490s
        0x490s
        0x4b0s
        0x4b0s
        0x4b0s
        0x4b0s
        0x4d0s
        0x4d0s
        0x4d0s
        0x4d0s
        0x26es
        0x26es
        0x26es
        0x26es
        0x26es
        0x26es
        0x26es
        0x26es
        0x3f0s
        0x3f0s
        0x3f0s
        0x3f0s
        0x410s
        0x410s
        0x410s
        0x410s
        0x2cs
        0x2cs
        0x2cs
        0x2cs
        0x2cs
        0x2cs
        0x2cs
        0x2cs
        0x2cs
        0x2cs
        0x2cs
        0x2cs
        0x2cs
        0x2cs
        0x2cs
        0x2cs
        0x18cs
        0x18cs
        0x18cs
        0x18cs
        0x18cs
        0x18cs
        0x18cs
        0x18cs
        0x18cs
        0x18cs
        0x18cs
        0x18cs
        0x18cs
        0x18cs
        0x18cs
        0x18cs
        0x6b0s
        0x6b0s
        0x6b0s
        0x6b0s
        0x6d0s
        0x6d0s
        0x6d0s
        0x6d0s
        0x34es
        0x34es
        0x34es
        0x34es
        0x34es
        0x34es
        0x34es
        0x34es
        0x4f0s
        0x4f0s
        0x4f0s
        0x4f0s
        0x510s
        0x510s
        0x510s
        0x510s
        0x530s
        0x530s
        0x530s
        0x530s
        0x550s
        0x550s
        0x550s
        0x550s
        0x570s
        0x570s
        0x570s
        0x570s
        0x590s
        0x590s
        0x590s
        0x590s
        0x2aes
        0x2aes
        0x2aes
        0x2aes
        0x2aes
        0x2aes
        0x2aes
        0x2aes
        0x38es
        0x38es
        0x38es
        0x38es
        0x38es
        0x38es
        0x38es
        0x38es
        0x7b0s
        0x7b0s
        0x7b0s
        0x7b0s
        0x7d0s
        0x7d0s
        0x7d0s
        0x7d0s
        0x7f0s
        0x7f0s
        0x7f0s
        0x7f0s
        0x10s
        0x10s
        0x10s
        0x10s
        0x2811s
        0x2811s
        0x2811s
        0x2811s
        0x3011s
        0x3011s
        0x3011s
        0x3011s
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x36es
        0x36es
        0x36es
        0x36es
        0x36es
        0x36es
        0x36es
        0x36es
        0x770s
        0x770s
        0x770s
        0x770s
        0x790s
        0x790s
        0x790s
        0x790s
        -0x47eds
        -0x47eds
        -0x3feds
        -0x3feds
        -0x37eds
        -0x37eds
        -0x27eds
        -0x27eds
        0x24es
        0x24es
        0x24es
        0x24es
        0x24es
        0x24es
        0x24es
        0x24es
        0x30es
        0x30es
        0x30es
        0x30es
        0x30es
        0x30es
        0x30es
        0x30es
        0x630s
        0x630s
        0x630s
        0x630s
        0x650s
        0x650s
        0x650s
        0x650s
        0x670s
        0x670s
        0x670s
        0x670s
        0x690s
        0x690s
        0x690s
        0x690s
        0x32es
        0x32es
        0x32es
        0x32es
        0x32es
        0x32es
        0x32es
        0x32es
        0x6f0s
        0x6f0s
        0x6f0s
        0x6f0s
        0x710s
        0x710s
        0x710s
        0x710s
        0x730s
        0x730s
        0x730s
        0x730s
        0x750s
        0x750s
        0x750s
        0x750s
        0x180ds
        0x180ds
        0x180ds
        0x180ds
        0x180ds
        0x180ds
        0x180ds
        0x180ds
        0x180ds
        0x180ds
        0x180ds
        0x180ds
        0x180ds
        0x180ds
        0x180ds
        0x180ds
        -0x2ff3s
        -0x2ff3s
        -0x2ff3s
        -0x2ff3s
        -0x2ff3s
        -0x2ff3s
        -0x2ff3s
        -0x2ff3s
        -0x2ff3s
        -0x2ff3s
        -0x2ff3s
        -0x2ff3s
        -0x2ff3s
        -0x2ff3s
        -0x2ff3s
        -0x2ff3s
        0x3811s
        0x3811s
        0x3811s
        0x3811s
        0x4011s
        0x4011s
        0x4011s
        0x4011s
        0x5813s
        0x5813s
        0x6013s
        0x6013s
        0x5011s
        0x5011s
        0x5011s
        0x5011s
        0x4811s
        0x4811s
        0x4811s
        0x4811s
        0x6813s
        0x6813s
        0x7013s
        0x7013s
        0x7813s
        0x7813s
        -0x7feds
        -0x7feds
        -0x77eds
        -0x77eds
        -0x6feds
        -0x6feds
        -0x67eds
        -0x67eds
        -0x5feds
        -0x5feds
        -0x57eds
        -0x57eds
        -0x4feds
        -0x4feds
        0x200fs
        0x200fs
        0x200fs
        0x200fs
        0x200fs
        0x200fs
        0x200fs
        0x200fs
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0x1ccs
        0x1ccs
        0x1ccs
        0x1ccs
        0x1ccs
        0x1ccs
        0x1ccs
        0x1ccs
        0x1ccs
        0x1ccs
        0x1ccs
        0x1ccs
        0x1ccs
        0x1ccs
        0x1ccs
        0x1ccs
        0x1ecs
        0x1ecs
        0x1ecs
        0x1ecs
        0x1ecs
        0x1ecs
        0x1ecs
        0x1ecs
        0x1ecs
        0x1ecs
        0x1ecs
        0x1ecs
        0x1ecs
        0x1ecs
        0x1ecs
        0x1ecs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
    .end array-data

    :array_4
    .array-data 2
        0x7007s
        0x7007s
        0x7c08s
        -0x7ff7s
        -0x7bf7s
        -0x77f7s
        -0x73f7s
        -0x6ff7s
        0x7407s
        0x7407s
        0x7807s
        0x7807s
        -0x6bf7s
        -0x67f7s
        -0x63f7s
        -0x5ff7s
    .end array-data

    :array_5
    .array-data 2
        0xc9as
        0x190cs
        0xc8s
        0xa8s
        0x26s
        0x26s
        0x86s
        0x86s
        0x64s
        0x64s
        0x64s
        0x64s
        0x44s
        0x44s
        0x44s
        0x44s
    .end array-data

    :array_6
    .array-data 2
        0x124s
        0x104s
        0xe2s
        0xe2s
    .end array-data

    :array_7
    .array-data 2
        0x3es
        0x3es
        0x1es
        0x1es
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0x24cs
        0x24cs
        0x24cs
        0x24cs
        0x24cs
        0x24cs
        0x24cs
        0x24cs
        0x690s
        0x690s
        0x5013s
        0x5813s
        0x6013s
        0x6813s
        0x6f0s
        0x6f0s
        0x710s
        0x710s
        -0x5feds
        -0x57eds
        -0x4feds
        -0x47eds
        0x770s
        0x770s
        0x790s
        0x790s
        -0x3feds
        -0x37eds
        0x30es
        0x30es
        0x30es
        0x30es
        0x32es
        0x32es
        0x32es
        0x32es
        -0x2feds
        -0x27eds
        0x2811s
        0x2811s
        0x3011s
        0x3011s
        0x3811s
        0x3811s
        0x4013s
        0x4813s
        0x6b0s
        0x6b0s
        0x6d0s
        0x6d0s
        0x7013s
        0x7813s
        -0x7feds
        -0x77eds
        -0x6feds
        -0x67eds
        0x80ds
        0x80ds
        0x80ds
        0x80ds
        0x80ds
        0x80ds
        0x80ds
        0x80ds
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x2ees
        0x2ees
        0x2ees
        0x2ees
        0x650s
        0x650s
        0x670s
        0x670s
        0x590s
        0x590s
        0x5b0s
        0x5b0s
        0x5d0s
        0x5d0s
        0x5f0s
        0x5f0s
        0x730s
        0x730s
        0x750s
        0x750s
        0x7b0s
        0x7b0s
        0x2011s
        0x2011s
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x610s
        0x610s
        0x630s
        0x630s
        0x7d0s
        0x7d0s
        0x7f0s
        0x7f0s
        0x3d0s
        0x3d0s
        0x3f0s
        0x3f0s
        0x410s
        0x410s
        0x430s
        0x430s
        0x510s
        0x510s
        0x530s
        0x530s
        0x2ces
        0x2ces
        0x2ces
        0x2ces
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x1eas
        0x1eas
        0x1eas
        0x1eas
        0x1eas
        0x1eas
        0x1eas
        0x1eas
        0x1eas
        0x1eas
        0x1eas
        0x1eas
        0x1eas
        0x1eas
        0x1eas
        0x1eas
        0x1011s
        0x1011s
        0x1811s
        0x1811s
        0x350s
        0x350s
        0x370s
        0x370s
        0x390s
        0x390s
        0x3b0s
        0x3b0s
        0x26es
        0x26es
        0x26es
        0x26es
        0x28es
        0x28es
        0x28es
        0x28es
        0x450s
        0x450s
        0x470s
        0x470s
        0x490s
        0x490s
        0x4b0s
        0x4b0s
        0x4d0s
        0x4d0s
        0x4f0s
        0x4f0s
        0x2aes
        0x2aes
        0x2aes
        0x2aes
        0x550s
        0x550s
        0x570s
        0x570s
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
    .end array-data

    :array_8
    .array-data 1
        0x50t
        0x58t
        0x17t
        0x47t
        0x1et
        0x1et
        0x3et
        0x3et
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0x23t
        0x23t
        0x23t
        0x23t
        0x23t
        0x23t
        0x23t
        0x23t
        0x23t
        0x23t
        0x23t
        0x23t
        0x23t
        0x23t
        0x23t
        0x23t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
    .end array-data
.end method

.method public constructor <init>(JII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->changingElemSize:I

    .line 6
    .line 7
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->lastChangingElement:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    iput v1, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->compression:I

    .line 11
    .line 12
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->uncompressedMode:I

    .line 13
    .line 14
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->fillBits:I

    .line 15
    .line 16
    iput-wide p1, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->fillOrder:J

    .line 17
    .line 18
    iput p3, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->w:I

    .line 19
    .line 20
    iput p4, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->h:I

    .line 21
    .line 22
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->bitPointer:I

    .line 23
    .line 24
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->bytePointer:I

    .line 25
    .line 26
    mul-int/lit8 p3, p3, 0x2

    .line 27
    .line 28
    new-array p1, p3, [I

    .line 29
    .line 30
    iput-object p1, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->prevChangingElems:[I

    .line 31
    .line 32
    new-array p1, p3, [I

    .line 33
    .line 34
    iput-object p1, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->currChangingElems:[I

    .line 35
    .line 36
    return-void
.end method

.method private advancePointer()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->bitPointer:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->bytePointer:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->bytePointer:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->bitPointer:I

    .line 13
    .line 14
    :cond_0
    return v1
.end method

.method private decodeBlackCodeWord()I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :cond_0
    :goto_0
    if-nez v1, :cond_5

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-direct {p0, v3}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->nextLesserThan8Bits(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    sget-object v5, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->initBlack:[S

    .line 12
    .line 13
    aget-short v4, v5, v4

    .line 14
    .line 15
    ushr-int/lit8 v5, v4, 0x1

    .line 16
    .line 17
    const/16 v6, 0xf

    .line 18
    .line 19
    and-int/2addr v5, v6

    .line 20
    const/4 v7, 0x5

    .line 21
    ushr-int/2addr v4, v7

    .line 22
    and-int/lit16 v4, v4, 0x7ff

    .line 23
    .line 24
    const/16 v8, 0x64

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    if-ne v4, v8, :cond_3

    .line 28
    .line 29
    const/16 v4, 0x9

    .line 30
    .line 31
    invoke-direct {p0, v4}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->nextNBits(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sget-object v5, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->black:[S

    .line 36
    .line 37
    aget-short v4, v5, v4

    .line 38
    .line 39
    and-int/lit8 v5, v4, 0x1

    .line 40
    .line 41
    ushr-int/lit8 v8, v4, 0x1

    .line 42
    .line 43
    and-int/2addr v8, v6

    .line 44
    ushr-int/2addr v4, v7

    .line 45
    and-int/lit16 v4, v4, 0x7ff

    .line 46
    .line 47
    const/16 v10, 0xc

    .line 48
    .line 49
    if-ne v8, v10, :cond_1

    .line 50
    .line 51
    invoke-direct {p0, v7}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->updatePointer(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v3}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->nextLesserThan8Bits(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sget-object v5, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->additionalMakeup:[S

    .line 59
    .line 60
    aget-short v4, v5, v4

    .line 61
    .line 62
    ushr-int/lit8 v5, v4, 0x1

    .line 63
    .line 64
    and-int/lit8 v5, v5, 0x7

    .line 65
    .line 66
    ushr-int/2addr v4, v3

    .line 67
    and-int/lit16 v4, v4, 0xfff

    .line 68
    .line 69
    add-int/2addr v2, v4

    .line 70
    sub-int/2addr v3, v5

    .line 71
    invoke-direct {p0, v3}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->updatePointer(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    if-eq v8, v6, :cond_2

    .line 76
    .line 77
    add-int/2addr v2, v4

    .line 78
    rsub-int/lit8 v3, v8, 0x9

    .line 79
    .line 80
    invoke-direct {p0, v3}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->updatePointer(I)V

    .line 81
    .line 82
    .line 83
    if-nez v5, :cond_0

    .line 84
    .line 85
    :goto_1
    const/4 v1, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    const-string v2, "eol.code.word.encountered.in.black.run"

    .line 90
    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v2, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_3
    const/16 v1, 0xc8

    .line 102
    .line 103
    if-ne v4, v1, :cond_4

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    invoke-direct {p0, v1}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->nextLesserThan8Bits(I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    sget-object v4, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->twoBitBlack:[S

    .line 111
    .line 112
    aget-short v3, v4, v3

    .line 113
    .line 114
    ushr-int/lit8 v4, v3, 0x5

    .line 115
    .line 116
    and-int/lit16 v4, v4, 0x7ff

    .line 117
    .line 118
    add-int/2addr v2, v4

    .line 119
    ushr-int/2addr v3, v9

    .line 120
    and-int/2addr v3, v6

    .line 121
    sub-int/2addr v1, v3

    .line 122
    invoke-direct {p0, v1}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->updatePointer(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    add-int/2addr v2, v4

    .line 127
    sub-int/2addr v3, v5

    .line 128
    invoke-direct {p0, v3}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->updatePointer(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    return v2
.end method

.method private decodeWhiteCodeWord()I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :cond_0
    :goto_0
    if-eqz v1, :cond_5

    .line 5
    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    invoke-direct {p0, v3}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->nextNBits(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    sget-object v4, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->white:[S

    .line 13
    .line 14
    aget-short v4, v4, v3

    .line 15
    .line 16
    and-int/lit8 v5, v4, 0x1

    .line 17
    .line 18
    ushr-int/lit8 v6, v4, 0x1

    .line 19
    .line 20
    const/16 v7, 0xf

    .line 21
    .line 22
    and-int/2addr v6, v7

    .line 23
    const/16 v8, 0xc

    .line 24
    .line 25
    if-ne v6, v8, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {p0, v4}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->nextLesserThan8Bits(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    shl-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    and-int/2addr v3, v8

    .line 35
    or-int/2addr v3, v4

    .line 36
    sget-object v4, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->additionalMakeup:[S

    .line 37
    .line 38
    aget-short v3, v4, v3

    .line 39
    .line 40
    ushr-int/lit8 v4, v3, 0x1

    .line 41
    .line 42
    and-int/lit8 v4, v4, 0x7

    .line 43
    .line 44
    ushr-int/lit8 v3, v3, 0x4

    .line 45
    .line 46
    and-int/lit16 v3, v3, 0xfff

    .line 47
    .line 48
    add-int/2addr v2, v3

    .line 49
    rsub-int/lit8 v3, v4, 0x4

    .line 50
    .line 51
    invoke-direct {p0, v3}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->updatePointer(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-eqz v6, :cond_4

    .line 56
    .line 57
    if-ne v6, v7, :cond_3

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    :goto_1
    const/4 v1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    const-string v2, "eol.code.word.encountered.in.white.run"

    .line 66
    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v2, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_3
    ushr-int/lit8 v3, v4, 0x5

    .line 78
    .line 79
    and-int/lit16 v3, v3, 0x7ff

    .line 80
    .line 81
    add-int/2addr v2, v3

    .line 82
    rsub-int/lit8 v3, v6, 0xa

    .line 83
    .line 84
    invoke-direct {p0, v3}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->updatePointer(I)V

    .line 85
    .line 86
    .line 87
    if-nez v5, :cond_0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    new-instance v1, Lcom/itextpdf/text/exceptions/InvalidImageException;

    .line 91
    .line 92
    const-string v2, "invalid.code.encountered"

    .line 93
    .line 94
    new-array v0, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v2, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v1, v0}, Lcom/itextpdf/text/exceptions/InvalidImageException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_5
    return v2
.end method

.method private getNextChangingElement(IZ[I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->prevChangingElems:[I

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->changingElemSize:I

    .line 4
    .line 5
    iget v2, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->lastChangingElement:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    sub-int/2addr v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    and-int/lit8 p2, v2, -0x2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    or-int/lit8 p2, v2, 0x1

    .line 20
    .line 21
    :goto_1
    if-ge p2, v1, :cond_3

    .line 22
    .line 23
    aget v2, v0, p2

    .line 24
    .line 25
    if-le v2, p1, :cond_2

    .line 26
    .line 27
    iput p2, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->lastChangingElement:I

    .line 28
    .line 29
    aput v2, p3, v3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    add-int/lit8 p2, p2, 0x2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_2
    add-int/2addr p2, v4

    .line 36
    if-ge p2, v1, :cond_4

    .line 37
    .line 38
    aget p1, v0, p2

    .line 39
    .line 40
    aput p1, p3, v4

    .line 41
    .line 42
    :cond_4
    return-void
.end method

.method private nextLesserThan8Bits(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->data:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    iget v2, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->bytePointer:I

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->fillOrder:J

    .line 9
    .line 10
    const-wide/16 v5, 0x1

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    cmp-long v8, v3, v5

    .line 14
    .line 15
    if-nez v8, :cond_1

    .line 16
    .line 17
    aget-byte v3, v0, v2

    .line 18
    .line 19
    if-ne v2, v1, :cond_0

    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v1, v2, 0x1

    .line 24
    .line 25
    aget-byte v0, v0, v1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-wide/16 v5, 0x2

    .line 29
    .line 30
    cmp-long v8, v3, v5

    .line 31
    .line 32
    if-nez v8, :cond_6

    .line 33
    .line 34
    iget-boolean v3, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->recoverFromImageError:Z

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    array-length v3, v0

    .line 39
    if-lt v2, v3, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object v3, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->flipTable:[B

    .line 45
    .line 46
    aget-byte v4, v0, v2

    .line 47
    .line 48
    and-int/lit16 v4, v4, 0xff

    .line 49
    .line 50
    aget-byte v4, v3, v4

    .line 51
    .line 52
    if-ne v2, v1, :cond_3

    .line 53
    .line 54
    move v3, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    add-int/lit8 v1, v2, 0x1

    .line 57
    .line 58
    aget-byte v0, v0, v1

    .line 59
    .line 60
    and-int/lit16 v0, v0, 0xff

    .line 61
    .line 62
    aget-byte v0, v3, v0

    .line 63
    .line 64
    move v3, v4

    .line 65
    :goto_1
    iget v1, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->bitPointer:I

    .line 66
    .line 67
    rsub-int/lit8 v4, v1, 0x8

    .line 68
    .line 69
    sub-int v5, p1, v4

    .line 70
    .line 71
    sub-int v6, v4, p1

    .line 72
    .line 73
    if-ltz v6, :cond_4

    .line 74
    .line 75
    sget-object v0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->table1:[I

    .line 76
    .line 77
    aget v0, v0, v4

    .line 78
    .line 79
    and-int/2addr v0, v3

    .line 80
    ushr-int/2addr v0, v6

    .line 81
    add-int/2addr v1, p1

    .line 82
    iput v1, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->bitPointer:I

    .line 83
    .line 84
    const/16 p1, 0x8

    .line 85
    .line 86
    if-ne v1, p1, :cond_5

    .line 87
    .line 88
    iput v7, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->bitPointer:I

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    iput v2, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->bytePointer:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    sget-object p1, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->table1:[I

    .line 96
    .line 97
    aget p1, p1, v4

    .line 98
    .line 99
    and-int/2addr p1, v3

    .line 100
    neg-int v1, v6

    .line 101
    shl-int/2addr p1, v1

    .line 102
    sget-object v1, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->table2:[I

    .line 103
    .line 104
    aget v1, v1, v5

    .line 105
    .line 106
    and-int/2addr v0, v1

    .line 107
    rsub-int/lit8 v1, v5, 0x8

    .line 108
    .line 109
    ushr-int/2addr v0, v1

    .line 110
    or-int/2addr v0, p1

    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    iput v2, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->bytePointer:I

    .line 114
    .line 115
    iput v5, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->bitPointer:I

    .line 116
    .line 117
    :cond_5
    :goto_2
    return v0

    .line 118
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    const-string v0, "tiff.fill.order.tag.must.be.either.1.or.2"

    .line 121
    .line 122
    new-array v1, v7, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method private nextNBits(I)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->data:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    iget v2, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->bytePointer:I

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->fillOrder:J

    .line 9
    .line 10
    const-wide/16 v5, 0x1

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    cmp-long v8, v3, v5

    .line 14
    .line 15
    if-nez v8, :cond_2

    .line 16
    .line 17
    aget-byte v3, v0, v2

    .line 18
    .line 19
    if-ne v2, v1, :cond_0

    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    :goto_1
    const/4 v1, 0x0

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    add-int/lit8 v4, v2, 0x1

    .line 25
    .line 26
    if-ne v4, v1, :cond_1

    .line 27
    .line 28
    aget-byte v0, v0, v4

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    aget-byte v1, v0, v4

    .line 32
    .line 33
    add-int/lit8 v4, v2, 0x2

    .line 34
    .line 35
    aget-byte v0, v0, v4

    .line 36
    .line 37
    :goto_2
    move v10, v1

    .line 38
    move v1, v0

    .line 39
    move v0, v10

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    const-wide/16 v5, 0x2

    .line 42
    .line 43
    cmp-long v8, v3, v5

    .line 44
    .line 45
    if-nez v8, :cond_8

    .line 46
    .line 47
    sget-object v3, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->flipTable:[B

    .line 48
    .line 49
    aget-byte v4, v0, v2

    .line 50
    .line 51
    and-int/lit16 v4, v4, 0xff

    .line 52
    .line 53
    aget-byte v4, v3, v4

    .line 54
    .line 55
    if-ne v2, v1, :cond_3

    .line 56
    .line 57
    move v3, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    add-int/lit8 v5, v2, 0x1

    .line 60
    .line 61
    if-ne v5, v1, :cond_4

    .line 62
    .line 63
    aget-byte v0, v0, v5

    .line 64
    .line 65
    and-int/lit16 v0, v0, 0xff

    .line 66
    .line 67
    aget-byte v0, v3, v0

    .line 68
    .line 69
    move v3, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    aget-byte v1, v0, v5

    .line 72
    .line 73
    and-int/lit16 v1, v1, 0xff

    .line 74
    .line 75
    aget-byte v1, v3, v1

    .line 76
    .line 77
    add-int/lit8 v5, v2, 0x2

    .line 78
    .line 79
    aget-byte v0, v0, v5

    .line 80
    .line 81
    and-int/lit16 v0, v0, 0xff

    .line 82
    .line 83
    aget-byte v0, v3, v0

    .line 84
    .line 85
    move v3, v4

    .line 86
    goto :goto_2

    .line 87
    :goto_3
    iget v4, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->bitPointer:I

    .line 88
    .line 89
    const/16 v5, 0x8

    .line 90
    .line 91
    rsub-int/lit8 v4, v4, 0x8

    .line 92
    .line 93
    sub-int/2addr p1, v4

    .line 94
    if-le p1, v5, :cond_5

    .line 95
    .line 96
    add-int/lit8 v6, p1, -0x8

    .line 97
    .line 98
    const/16 v8, 0x8

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    move v8, p1

    .line 102
    const/4 v6, 0x0

    .line 103
    :goto_4
    add-int/lit8 v9, v2, 0x1

    .line 104
    .line 105
    iput v9, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->bytePointer:I

    .line 106
    .line 107
    sget-object v9, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->table1:[I

    .line 108
    .line 109
    aget v4, v9, v4

    .line 110
    .line 111
    and-int/2addr v3, v4

    .line 112
    shl-int p1, v3, p1

    .line 113
    .line 114
    sget-object v3, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->table2:[I

    .line 115
    .line 116
    aget v4, v3, v8

    .line 117
    .line 118
    and-int/2addr v0, v4

    .line 119
    rsub-int/lit8 v4, v8, 0x8

    .line 120
    .line 121
    ushr-int/2addr v0, v4

    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    shl-int/2addr v0, v6

    .line 125
    aget v3, v3, v6

    .line 126
    .line 127
    and-int/2addr v1, v3

    .line 128
    rsub-int/lit8 v3, v6, 0x8

    .line 129
    .line 130
    ushr-int/2addr v1, v3

    .line 131
    or-int/2addr v0, v1

    .line 132
    add-int/lit8 v2, v2, 0x2

    .line 133
    .line 134
    iput v2, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->bytePointer:I

    .line 135
    .line 136
    iput v6, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->bitPointer:I

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    if-ne v8, v5, :cond_7

    .line 140
    .line 141
    iput v7, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->bitPointer:I

    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x2

    .line 144
    .line 145
    iput v2, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->bytePointer:I

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    iput v8, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->bitPointer:I

    .line 149
    .line 150
    :goto_5
    or-int/2addr p1, v0

    .line 151
    return p1

    .line 152
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 153
    .line 154
    const-string v0, "tiff.fill.order.tag.must.be.either.1.or.2"

    .line 155
    .line 156
    new-array v1, v7, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method private readEOL(Z)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->fillBits:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->nextNBits(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->nextNBits(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    iput v3, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->fillBits:I

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    if-ne v0, v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v0, "scanline.must.begin.with.eol.code.word"

    .line 33
    .line 34
    new-array v1, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    if-ne v0, v3, :cond_7

    .line 45
    .line 46
    iget p1, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->bitPointer:I

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    rsub-int/lit8 p1, p1, 0x8

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->nextNBits(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const-string v5, "all.fill.bits.preceding.eol.code.must.be.0"

    .line 57
    .line 58
    if-nez v4, :cond_6

    .line 59
    .line 60
    if-ge p1, v1, :cond_4

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->nextNBits(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    new-array v0, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v5, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_4
    :goto_0
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->nextNBits(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eq p1, v3, :cond_7

    .line 86
    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    new-array v0, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v5, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    new-array v0, v2, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v5, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_7
    :goto_1
    iget p1, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->oneD:I

    .line 115
    .line 116
    if-nez p1, :cond_8

    .line 117
    .line 118
    return v3

    .line 119
    :cond_8
    invoke-direct {p0, v3}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->nextLesserThan8Bits(I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    return p1
.end method

.method public static reverseBits([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->flipTable:[B

    .line 6
    .line 7
    aget-byte v2, p0, v0

    .line 8
    .line 9
    and-int/lit16 v2, v2, 0xff

    .line 10
    .line 11
    aget-byte v1, v1, v2

    .line 12
    .line 13
    aput-byte v1, p0, v0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method private setToBlack([BIII)V
    .locals 3

    .line 1
    mul-int/lit8 p2, p2, 0x8

    .line 2
    .line 3
    add-int/2addr p2, p3

    .line 4
    add-int/2addr p4, p2

    .line 5
    shr-int/lit8 p3, p2, 0x3

    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x7

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    rsub-int/lit8 v0, v0, 0x7

    .line 13
    .line 14
    shl-int v0, v1, v0

    .line 15
    .line 16
    aget-byte v2, p1, p3

    .line 17
    .line 18
    :goto_0
    if-lez v0, :cond_0

    .line 19
    .line 20
    if-ge p2, p4, :cond_0

    .line 21
    .line 22
    or-int/2addr v2, v0

    .line 23
    int-to-byte v2, v2

    .line 24
    shr-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    aput-byte v2, p1, p3

    .line 30
    .line 31
    :cond_1
    shr-int/lit8 p3, p2, 0x3

    .line 32
    .line 33
    :goto_1
    add-int/lit8 v0, p4, -0x7

    .line 34
    .line 35
    if-ge p2, v0, :cond_2

    .line 36
    .line 37
    add-int/lit8 v0, p3, 0x1

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    aput-byte v2, p1, p3

    .line 41
    .line 42
    add-int/lit8 p2, p2, 0x8

    .line 43
    .line 44
    move p3, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_2
    if-ge p2, p4, :cond_4

    .line 47
    .line 48
    shr-int/lit8 p3, p2, 0x3

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->recoverFromImageError:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    array-length v0, p1

    .line 55
    if-lt p3, v0, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    aget-byte v0, p1, p3

    .line 59
    .line 60
    and-int/lit8 v2, p2, 0x7

    .line 61
    .line 62
    rsub-int/lit8 v2, v2, 0x7

    .line 63
    .line 64
    shl-int v2, v1, v2

    .line 65
    .line 66
    or-int/2addr v0, v2

    .line 67
    int-to-byte v0, v0

    .line 68
    aput-byte v0, p1, p3

    .line 69
    .line 70
    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    return-void
.end method

.method private updatePointer(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->bitPointer:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->bytePointer:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->bytePointer:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->bitPointer:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->bitPointer:I

    .line 18
    .line 19
    :goto_0
    return-void
.end method


# virtual methods
.method public decode1D([B[BII)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->data:[B

    .line 2
    .line 3
    iget p2, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->w:I

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x7

    .line 6
    .line 7
    div-int/lit8 p2, p2, 0x8

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->bitPointer:I

    .line 11
    .line 12
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->bytePointer:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v0, p4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1, p3}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->decodeNextScanline([BII)V

    .line 18
    .line 19
    .line 20
    add-int/2addr v1, p2

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public decode2D([B[BIIJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    iput-object v3, v0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->data:[B

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    iput v3, v0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->compression:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput v4, v0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->bitPointer:I

    .line 16
    .line 17
    iput v4, v0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->bytePointer:I

    .line 18
    .line 19
    iget v5, v0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->w:I

    .line 20
    .line 21
    const/4 v6, 0x7

    .line 22
    add-int/2addr v5, v6

    .line 23
    const/16 v7, 0x8

    .line 24
    .line 25
    div-int/2addr v5, v7

    .line 26
    const/4 v8, 0x2

    .line 27
    new-array v9, v8, [I

    .line 28
    .line 29
    const-wide/16 v10, 0x1

    .line 30
    .line 31
    and-long v10, p5, v10

    .line 32
    .line 33
    long-to-int v11, v10

    .line 34
    iput v11, v0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->oneD:I

    .line 35
    .line 36
    const-wide/16 v10, 0x2

    .line 37
    .line 38
    and-long v10, p5, v10

    .line 39
    .line 40
    const/4 v12, 0x1

    .line 41
    shr-long/2addr v10, v12

    .line 42
    long-to-int v11, v10

    .line 43
    iput v11, v0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->uncompressedMode:I

    .line 44
    .line 45
    const-wide/16 v10, 0x4

    .line 46
    .line 47
    and-long v10, p5, v10

    .line 48
    .line 49
    shr-long/2addr v10, v8

    .line 50
    long-to-int v8, v10

    .line 51
    iput v8, v0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->fillBits:I

    .line 52
    .line 53
    invoke-direct {v0, v12}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->readEOL(Z)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-ne v8, v12, :cond_9

    .line 58
    .line 59
    invoke-virtual {v0, v1, v4, v2}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->decodeNextScanline([BII)V

    .line 60
    .line 61
    .line 62
    move/from16 v8, p4

    .line 63
    .line 64
    move v11, v5

    .line 65
    const/4 v10, 0x1

    .line 66
    :goto_0
    if-ge v10, v8, :cond_8

    .line 67
    .line 68
    invoke-direct {v0, v4}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->readEOL(Z)I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    if-nez v13, :cond_7

    .line 73
    .line 74
    iget-object v13, v0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->prevChangingElems:[I

    .line 75
    .line 76
    iget-object v14, v0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->currChangingElems:[I

    .line 77
    .line 78
    iput-object v14, v0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->prevChangingElems:[I

    .line 79
    .line 80
    iput-object v13, v0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->currChangingElems:[I

    .line 81
    .line 82
    iput v4, v0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->lastChangingElement:I

    .line 83
    .line 84
    const/4 v13, -0x1

    .line 85
    move v14, v2

    .line 86
    const/4 v7, 0x1

    .line 87
    const/4 v15, 0x0

    .line 88
    :goto_1
    iget v3, v0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->w:I

    .line 89
    .line 90
    if-ge v14, v3, :cond_6

    .line 91
    .line 92
    invoke-direct {v0, v13, v7, v9}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->getNextChangingElement(IZ[I)V

    .line 93
    .line 94
    .line 95
    aget v3, v9, v4

    .line 96
    .line 97
    aget v13, v9, v12

    .line 98
    .line 99
    invoke-direct {v0, v6}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->nextLesserThan8Bits(I)I

    .line 100
    .line 101
    .line 102
    move-result v17

    .line 103
    sget-object v18, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->twoDCodes:[B

    .line 104
    .line 105
    aget-byte v17, v18, v17

    .line 106
    .line 107
    and-int/lit8 v18, v17, 0x78

    .line 108
    .line 109
    const/16 v16, 0x3

    .line 110
    .line 111
    ushr-int/lit8 v4, v18, 0x3

    .line 112
    .line 113
    and-int/lit8 v17, v17, 0x7

    .line 114
    .line 115
    if-nez v4, :cond_1

    .line 116
    .line 117
    if-nez v7, :cond_0

    .line 118
    .line 119
    sub-int v3, v13, v14

    .line 120
    .line 121
    invoke-direct {v0, v1, v11, v14, v3}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->setToBlack([BIII)V

    .line 122
    .line 123
    .line 124
    :cond_0
    rsub-int/lit8 v3, v17, 0x7

    .line 125
    .line 126
    invoke-direct {v0, v3}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->updatePointer(I)V

    .line 127
    .line 128
    .line 129
    move v14, v13

    .line 130
    :goto_2
    const/4 v4, 0x0

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    if-ne v4, v12, :cond_3

    .line 133
    .line 134
    rsub-int/lit8 v3, v17, 0x7

    .line 135
    .line 136
    invoke-direct {v0, v3}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->updatePointer(I)V

    .line 137
    .line 138
    .line 139
    if-eqz v7, :cond_2

    .line 140
    .line 141
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->decodeWhiteCodeWord()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    add-int/2addr v14, v3

    .line 146
    iget-object v3, v0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->currChangingElems:[I

    .line 147
    .line 148
    add-int/lit8 v4, v15, 0x1

    .line 149
    .line 150
    aput v14, v3, v15

    .line 151
    .line 152
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->decodeBlackCodeWord()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-direct {v0, v1, v11, v14, v3}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->setToBlack([BIII)V

    .line 157
    .line 158
    .line 159
    add-int/2addr v14, v3

    .line 160
    iget-object v3, v0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->currChangingElems:[I

    .line 161
    .line 162
    add-int/lit8 v15, v15, 0x2

    .line 163
    .line 164
    aput v14, v3, v4

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->decodeBlackCodeWord()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-direct {v0, v1, v11, v14, v3}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->setToBlack([BIII)V

    .line 172
    .line 173
    .line 174
    add-int/2addr v14, v3

    .line 175
    iget-object v3, v0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->currChangingElems:[I

    .line 176
    .line 177
    add-int/lit8 v4, v15, 0x1

    .line 178
    .line 179
    aput v14, v3, v15

    .line 180
    .line 181
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->decodeWhiteCodeWord()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    add-int/2addr v14, v3

    .line 186
    iget-object v3, v0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->currChangingElems:[I

    .line 187
    .line 188
    add-int/lit8 v15, v15, 0x2

    .line 189
    .line 190
    aput v14, v3, v4

    .line 191
    .line 192
    :goto_3
    move v13, v14

    .line 193
    goto :goto_2

    .line 194
    :cond_3
    const/16 v13, 0x8

    .line 195
    .line 196
    if-gt v4, v13, :cond_5

    .line 197
    .line 198
    add-int/lit8 v4, v4, -0x5

    .line 199
    .line 200
    add-int/2addr v3, v4

    .line 201
    iget-object v4, v0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->currChangingElems:[I

    .line 202
    .line 203
    add-int/lit8 v18, v15, 0x1

    .line 204
    .line 205
    aput v3, v4, v15

    .line 206
    .line 207
    if-nez v7, :cond_4

    .line 208
    .line 209
    sub-int v4, v3, v14

    .line 210
    .line 211
    invoke-direct {v0, v1, v11, v14, v4}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->setToBlack([BIII)V

    .line 212
    .line 213
    .line 214
    :cond_4
    xor-int/lit8 v7, v7, 0x1

    .line 215
    .line 216
    rsub-int/lit8 v4, v17, 0x7

    .line 217
    .line 218
    invoke-direct {v0, v4}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->updatePointer(I)V

    .line 219
    .line 220
    .line 221
    move v13, v3

    .line 222
    move v14, v13

    .line 223
    move/from16 v15, v18

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 227
    .line 228
    const-string v2, "invalid.code.encountered.while.decoding.2d.group.3.compressed.data"

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    new-array v3, v3, [Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :cond_6
    const/16 v13, 0x8

    .line 242
    .line 243
    const/16 v16, 0x3

    .line 244
    .line 245
    iget-object v3, v0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->currChangingElems:[I

    .line 246
    .line 247
    add-int/lit8 v4, v15, 0x1

    .line 248
    .line 249
    aput v14, v3, v15

    .line 250
    .line 251
    iput v4, v0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->changingElemSize:I

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_7
    const/16 v13, 0x8

    .line 255
    .line 256
    const/16 v16, 0x3

    .line 257
    .line 258
    invoke-virtual {v0, v1, v11, v2}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->decodeNextScanline([BII)V

    .line 259
    .line 260
    .line 261
    :goto_4
    add-int/2addr v11, v5

    .line 262
    add-int/lit8 v10, v10, 0x1

    .line 263
    .line 264
    const/4 v3, 0x3

    .line 265
    const/4 v4, 0x0

    .line 266
    const/16 v7, 0x8

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_8
    return-void

    .line 271
    :cond_9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 272
    .line 273
    const-string v2, "first.scanline.must.be.1d.encoded"

    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    new-array v3, v3, [Ljava/lang/Object;

    .line 277
    .line 278
    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v1
.end method

.method public decodeNextScanline([BII)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->changingElemSize:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x1

    .line 6
    :cond_0
    iget v3, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->w:I

    .line 7
    .line 8
    if-ge p3, v3, :cond_c

    .line 9
    .line 10
    :cond_1
    :goto_0
    const/16 v3, 0xc

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/16 v5, 0xf

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    const/16 v7, 0xa

    .line 19
    .line 20
    invoke-direct {p0, v7}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->nextNBits(I)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    sget-object v8, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->white:[S

    .line 25
    .line 26
    aget-short v8, v8, v7

    .line 27
    .line 28
    and-int/lit8 v9, v8, 0x1

    .line 29
    .line 30
    ushr-int/lit8 v10, v8, 0x1

    .line 31
    .line 32
    and-int/2addr v10, v5

    .line 33
    if-ne v10, v3, :cond_2

    .line 34
    .line 35
    invoke-direct {p0, v4}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->nextLesserThan8Bits(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    shl-int/lit8 v5, v7, 0x2

    .line 40
    .line 41
    and-int/2addr v3, v5

    .line 42
    or-int/2addr v3, v4

    .line 43
    sget-object v4, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->additionalMakeup:[S

    .line 44
    .line 45
    aget-short v3, v4, v3

    .line 46
    .line 47
    ushr-int/lit8 v4, v3, 0x1

    .line 48
    .line 49
    and-int/lit8 v4, v4, 0x7

    .line 50
    .line 51
    ushr-int/2addr v3, v6

    .line 52
    and-int/lit16 v3, v3, 0xfff

    .line 53
    .line 54
    add-int/2addr p3, v3

    .line 55
    sub-int/2addr v6, v4

    .line 56
    invoke-direct {p0, v6}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->updatePointer(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-eqz v10, :cond_4

    .line 61
    .line 62
    if-eq v10, v5, :cond_3

    .line 63
    .line 64
    ushr-int/lit8 v3, v8, 0x5

    .line 65
    .line 66
    and-int/lit16 v3, v3, 0x7ff

    .line 67
    .line 68
    add-int/2addr p3, v3

    .line 69
    rsub-int/lit8 v3, v10, 0xa

    .line 70
    .line 71
    invoke-direct {p0, v3}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->updatePointer(I)V

    .line 72
    .line 73
    .line 74
    if-nez v9, :cond_1

    .line 75
    .line 76
    iget-object v2, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->currChangingElems:[I

    .line 77
    .line 78
    iget v3, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->changingElemSize:I

    .line 79
    .line 80
    add-int/lit8 v4, v3, 0x1

    .line 81
    .line 82
    iput v4, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->changingElemSize:I

    .line 83
    .line 84
    aput p3, v2, v3

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    const-string p2, "eol.code.word.encountered.in.white.run"

    .line 91
    .line 92
    new-array p3, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p2, p3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    const-string p2, "invalid.code.encountered"

    .line 105
    .line 106
    new-array p3, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {p2, p3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_5
    iget v7, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->w:I

    .line 117
    .line 118
    if-ne p3, v7, :cond_6

    .line 119
    .line 120
    iget p1, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->compression:I

    .line 121
    .line 122
    if-ne p1, v4, :cond_c

    .line 123
    .line 124
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->advancePointer()Z

    .line 125
    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_6
    :goto_1
    if-nez v2, :cond_b

    .line 130
    .line 131
    invoke-direct {p0, v6}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->nextLesserThan8Bits(I)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    sget-object v8, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->initBlack:[S

    .line 136
    .line 137
    aget-short v7, v8, v7

    .line 138
    .line 139
    ushr-int/lit8 v8, v7, 0x1

    .line 140
    .line 141
    and-int/2addr v8, v5

    .line 142
    const/4 v9, 0x5

    .line 143
    ushr-int/2addr v7, v9

    .line 144
    and-int/lit16 v7, v7, 0x7ff

    .line 145
    .line 146
    const/16 v10, 0x64

    .line 147
    .line 148
    if-ne v7, v10, :cond_9

    .line 149
    .line 150
    const/16 v7, 0x9

    .line 151
    .line 152
    invoke-direct {p0, v7}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->nextNBits(I)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    sget-object v8, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->black:[S

    .line 157
    .line 158
    aget-short v7, v8, v7

    .line 159
    .line 160
    and-int/lit8 v8, v7, 0x1

    .line 161
    .line 162
    ushr-int/lit8 v10, v7, 0x1

    .line 163
    .line 164
    and-int/2addr v10, v5

    .line 165
    ushr-int/2addr v7, v9

    .line 166
    and-int/lit16 v7, v7, 0x7ff

    .line 167
    .line 168
    if-ne v10, v3, :cond_7

    .line 169
    .line 170
    invoke-direct {p0, v9}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->updatePointer(I)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, v6}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->nextLesserThan8Bits(I)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    sget-object v8, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->additionalMakeup:[S

    .line 178
    .line 179
    aget-short v7, v8, v7

    .line 180
    .line 181
    ushr-int/lit8 v8, v7, 0x1

    .line 182
    .line 183
    and-int/lit8 v8, v8, 0x7

    .line 184
    .line 185
    ushr-int/2addr v7, v6

    .line 186
    and-int/lit16 v7, v7, 0xfff

    .line 187
    .line 188
    invoke-direct {p0, p1, p2, p3, v7}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->setToBlack([BIII)V

    .line 189
    .line 190
    .line 191
    add-int/2addr p3, v7

    .line 192
    rsub-int/lit8 v7, v8, 0x4

    .line 193
    .line 194
    invoke-direct {p0, v7}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->updatePointer(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    if-eq v10, v5, :cond_8

    .line 199
    .line 200
    invoke-direct {p0, p1, p2, p3, v7}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->setToBlack([BIII)V

    .line 201
    .line 202
    .line 203
    add-int/2addr p3, v7

    .line 204
    rsub-int/lit8 v7, v10, 0x9

    .line 205
    .line 206
    invoke-direct {p0, v7}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->updatePointer(I)V

    .line 207
    .line 208
    .line 209
    if-nez v8, :cond_6

    .line 210
    .line 211
    iget-object v2, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->currChangingElems:[I

    .line 212
    .line 213
    iget v7, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->changingElemSize:I

    .line 214
    .line 215
    add-int/lit8 v8, v7, 0x1

    .line 216
    .line 217
    iput v8, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->changingElemSize:I

    .line 218
    .line 219
    aput p3, v2, v7

    .line 220
    .line 221
    :goto_2
    const/4 v2, 0x1

    .line 222
    goto :goto_1

    .line 223
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 224
    .line 225
    const-string p2, "eol.code.word.encountered.in.black.run"

    .line 226
    .line 227
    new-array p3, v0, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {p2, p3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_9
    const/16 v2, 0xc8

    .line 238
    .line 239
    if-ne v7, v2, :cond_a

    .line 240
    .line 241
    invoke-direct {p0, v4}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->nextLesserThan8Bits(I)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    sget-object v7, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->twoBitBlack:[S

    .line 246
    .line 247
    aget-short v2, v7, v2

    .line 248
    .line 249
    ushr-int/lit8 v7, v2, 0x5

    .line 250
    .line 251
    and-int/lit16 v7, v7, 0x7ff

    .line 252
    .line 253
    ushr-int/2addr v2, v1

    .line 254
    and-int/2addr v2, v5

    .line 255
    invoke-direct {p0, p1, p2, p3, v7}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->setToBlack([BIII)V

    .line 256
    .line 257
    .line 258
    add-int/2addr p3, v7

    .line 259
    rsub-int/lit8 v2, v2, 0x2

    .line 260
    .line 261
    invoke-direct {p0, v2}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->updatePointer(I)V

    .line 262
    .line 263
    .line 264
    iget-object v2, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->currChangingElems:[I

    .line 265
    .line 266
    iget v7, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->changingElemSize:I

    .line 267
    .line 268
    add-int/lit8 v8, v7, 0x1

    .line 269
    .line 270
    iput v8, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->changingElemSize:I

    .line 271
    .line 272
    aput p3, v2, v7

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_a
    invoke-direct {p0, p1, p2, p3, v7}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->setToBlack([BIII)V

    .line 276
    .line 277
    .line 278
    add-int/2addr p3, v7

    .line 279
    rsub-int/lit8 v2, v8, 0x4

    .line 280
    .line 281
    invoke-direct {p0, v2}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->updatePointer(I)V

    .line 282
    .line 283
    .line 284
    iget-object v2, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->currChangingElems:[I

    .line 285
    .line 286
    iget v7, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->changingElemSize:I

    .line 287
    .line 288
    add-int/lit8 v8, v7, 0x1

    .line 289
    .line 290
    iput v8, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->changingElemSize:I

    .line 291
    .line 292
    aput p3, v2, v7

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_b
    iget v3, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->w:I

    .line 296
    .line 297
    if-ne p3, v3, :cond_0

    .line 298
    .line 299
    iget p1, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->compression:I

    .line 300
    .line 301
    if-ne p1, v4, :cond_c

    .line 302
    .line 303
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->advancePointer()Z

    .line 304
    .line 305
    .line 306
    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->currChangingElems:[I

    .line 307
    .line 308
    iget p2, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->changingElemSize:I

    .line 309
    .line 310
    add-int/lit8 v0, p2, 0x1

    .line 311
    .line 312
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->changingElemSize:I

    .line 313
    .line 314
    aput p3, p1, p2

    .line 315
    .line 316
    return-void
.end method

.method public decodeT6([B[BIIJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v2, v0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->data:[B

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    iput v2, v0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->compression:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->bitPointer:I

    .line 14
    .line 15
    iput v2, v0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->bytePointer:I

    .line 16
    .line 17
    iget v3, v0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->w:I

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x7

    .line 20
    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    div-int/2addr v4, v5

    .line 24
    const/4 v6, 0x2

    .line 25
    new-array v6, v6, [I

    .line 26
    .line 27
    const-wide/16 v7, 0x2

    .line 28
    .line 29
    and-long v7, p5, v7

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    shr-long/2addr v7, v9

    .line 33
    long-to-int v8, v7

    .line 34
    iput v8, v0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->uncompressedMode:I

    .line 35
    .line 36
    iget-object v7, v0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->currChangingElems:[I

    .line 37
    .line 38
    iput v9, v0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->changingElemSize:I

    .line 39
    .line 40
    aput v3, v7, v2

    .line 41
    .line 42
    add-int v8, v9, v9

    .line 43
    .line 44
    iput v8, v0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->changingElemSize:I

    .line 45
    .line 46
    aput v3, v7, v9

    .line 47
    .line 48
    move/from16 v3, p4

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    :goto_0
    if-ge v7, v3, :cond_14

    .line 53
    .line 54
    iget-object v10, v0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->prevChangingElems:[I

    .line 55
    .line 56
    iget-object v11, v0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->currChangingElems:[I

    .line 57
    .line 58
    iput-object v11, v0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->prevChangingElems:[I

    .line 59
    .line 60
    iput-object v10, v0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->currChangingElems:[I

    .line 61
    .line 62
    iput v2, v0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->lastChangingElement:I

    .line 63
    .line 64
    const/4 v11, -0x1

    .line 65
    move/from16 v12, p3

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x1

    .line 69
    :goto_1
    iget v15, v0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->w:I

    .line 70
    .line 71
    if-ge v12, v15, :cond_12

    .line 72
    .line 73
    iget v15, v0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->bytePointer:I

    .line 74
    .line 75
    iget-object v5, v0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->data:[B

    .line 76
    .line 77
    array-length v5, v5

    .line 78
    if-ge v15, v5, :cond_12

    .line 79
    .line 80
    invoke-direct {v0, v11, v14, v6}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->getNextChangingElement(IZ[I)V

    .line 81
    .line 82
    .line 83
    aget v5, v6, v2

    .line 84
    .line 85
    aget v15, v6, v9

    .line 86
    .line 87
    const/4 v2, 0x7

    .line 88
    invoke-direct {v0, v2}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->nextLesserThan8Bits(I)I

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    sget-object v17, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->twoDCodes:[B

    .line 93
    .line 94
    aget-byte v16, v17, v16

    .line 95
    .line 96
    and-int/lit8 v17, v16, 0x78

    .line 97
    .line 98
    const/4 v9, 0x3

    .line 99
    ushr-int/lit8 v3, v17, 0x3

    .line 100
    .line 101
    and-int/lit8 v16, v16, 0x7

    .line 102
    .line 103
    if-nez v3, :cond_1

    .line 104
    .line 105
    if-nez v14, :cond_0

    .line 106
    .line 107
    sub-int v2, v15, v12

    .line 108
    .line 109
    invoke-direct {v0, v1, v8, v12, v2}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->setToBlack([BIII)V

    .line 110
    .line 111
    .line 112
    :cond_0
    rsub-int/lit8 v2, v16, 0x7

    .line 113
    .line 114
    invoke-direct {v0, v2}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->updatePointer(I)V

    .line 115
    .line 116
    .line 117
    move/from16 v3, p4

    .line 118
    .line 119
    move v11, v15

    .line 120
    :goto_2
    move v12, v11

    .line 121
    :goto_3
    const/4 v2, 0x0

    .line 122
    const/16 v5, 0x8

    .line 123
    .line 124
    const/4 v9, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    const/4 v15, 0x1

    .line 127
    if-ne v3, v15, :cond_3

    .line 128
    .line 129
    rsub-int/lit8 v2, v16, 0x7

    .line 130
    .line 131
    invoke-direct {v0, v2}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->updatePointer(I)V

    .line 132
    .line 133
    .line 134
    if-eqz v14, :cond_2

    .line 135
    .line 136
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->decodeWhiteCodeWord()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    add-int/2addr v12, v2

    .line 141
    add-int/lit8 v2, v13, 0x1

    .line 142
    .line 143
    aput v12, v10, v13

    .line 144
    .line 145
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->decodeBlackCodeWord()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-direct {v0, v1, v8, v12, v3}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->setToBlack([BIII)V

    .line 150
    .line 151
    .line 152
    add-int/2addr v12, v3

    .line 153
    add-int/lit8 v13, v13, 0x2

    .line 154
    .line 155
    aput v12, v10, v2

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->decodeBlackCodeWord()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-direct {v0, v1, v8, v12, v2}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->setToBlack([BIII)V

    .line 163
    .line 164
    .line 165
    add-int/2addr v12, v2

    .line 166
    add-int/lit8 v2, v13, 0x1

    .line 167
    .line 168
    aput v12, v10, v13

    .line 169
    .line 170
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->decodeWhiteCodeWord()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    add-int/2addr v12, v3

    .line 175
    add-int/lit8 v13, v13, 0x2

    .line 176
    .line 177
    aput v12, v10, v2

    .line 178
    .line 179
    :goto_4
    move/from16 v3, p4

    .line 180
    .line 181
    move v11, v12

    .line 182
    goto :goto_3

    .line 183
    :cond_3
    const/16 v15, 0x8

    .line 184
    .line 185
    if-gt v3, v15, :cond_5

    .line 186
    .line 187
    add-int/lit8 v3, v3, -0x5

    .line 188
    .line 189
    add-int v11, v5, v3

    .line 190
    .line 191
    add-int/lit8 v2, v13, 0x1

    .line 192
    .line 193
    aput v11, v10, v13

    .line 194
    .line 195
    if-nez v14, :cond_4

    .line 196
    .line 197
    sub-int v3, v11, v12

    .line 198
    .line 199
    invoke-direct {v0, v1, v8, v12, v3}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->setToBlack([BIII)V

    .line 200
    .line 201
    .line 202
    :cond_4
    xor-int/lit8 v14, v14, 0x1

    .line 203
    .line 204
    rsub-int/lit8 v3, v16, 0x7

    .line 205
    .line 206
    invoke-direct {v0, v3}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->updatePointer(I)V

    .line 207
    .line 208
    .line 209
    move/from16 v3, p4

    .line 210
    .line 211
    move v13, v2

    .line 212
    goto :goto_2

    .line 213
    :cond_5
    const/16 v5, 0xb

    .line 214
    .line 215
    if-ne v3, v5, :cond_11

    .line 216
    .line 217
    invoke-direct {v0, v9}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->nextLesserThan8Bits(I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-ne v3, v2, :cond_10

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    const/4 v3, 0x0

    .line 225
    :goto_5
    if-nez v2, :cond_f

    .line 226
    .line 227
    :goto_6
    const/4 v5, 0x1

    .line 228
    invoke-direct {v0, v5}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->nextLesserThan8Bits(I)I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-eq v9, v5, :cond_6

    .line 233
    .line 234
    add-int/lit8 v3, v3, 0x1

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_6
    const/4 v5, 0x5

    .line 238
    if-le v3, v5, :cond_c

    .line 239
    .line 240
    add-int/lit8 v3, v3, -0x6

    .line 241
    .line 242
    if-nez v14, :cond_7

    .line 243
    .line 244
    if-lez v3, :cond_7

    .line 245
    .line 246
    add-int/lit8 v2, v13, 0x1

    .line 247
    .line 248
    aput v12, v10, v13

    .line 249
    .line 250
    move v13, v2

    .line 251
    :cond_7
    add-int/2addr v12, v3

    .line 252
    const/4 v2, 0x1

    .line 253
    if-lez v3, :cond_8

    .line 254
    .line 255
    const/4 v14, 0x1

    .line 256
    :cond_8
    invoke-direct {v0, v2}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->nextLesserThan8Bits(I)I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-nez v9, :cond_a

    .line 261
    .line 262
    if-nez v14, :cond_9

    .line 263
    .line 264
    add-int/lit8 v2, v13, 0x1

    .line 265
    .line 266
    aput v12, v10, v13

    .line 267
    .line 268
    move v13, v2

    .line 269
    :cond_9
    const/4 v2, 0x1

    .line 270
    goto :goto_7

    .line 271
    :cond_a
    if-eqz v14, :cond_b

    .line 272
    .line 273
    add-int/lit8 v2, v13, 0x1

    .line 274
    .line 275
    aput v12, v10, v13

    .line 276
    .line 277
    move v13, v2

    .line 278
    :cond_b
    const/4 v2, 0x0

    .line 279
    :goto_7
    move v14, v2

    .line 280
    const/4 v2, 0x1

    .line 281
    :cond_c
    if-ne v3, v5, :cond_e

    .line 282
    .line 283
    if-nez v14, :cond_d

    .line 284
    .line 285
    add-int/lit8 v5, v13, 0x1

    .line 286
    .line 287
    aput v12, v10, v13

    .line 288
    .line 289
    move v13, v5

    .line 290
    :cond_d
    add-int/2addr v12, v3

    .line 291
    const/4 v14, 0x1

    .line 292
    goto :goto_5

    .line 293
    :cond_e
    add-int/2addr v12, v3

    .line 294
    add-int/lit8 v5, v13, 0x1

    .line 295
    .line 296
    aput v12, v10, v13

    .line 297
    .line 298
    const/4 v9, 0x1

    .line 299
    invoke-direct {v0, v1, v8, v12, v9}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->setToBlack([BIII)V

    .line 300
    .line 301
    .line 302
    add-int/2addr v12, v9

    .line 303
    move v13, v5

    .line 304
    const/4 v14, 0x0

    .line 305
    goto :goto_5

    .line 306
    :cond_f
    move/from16 v3, p4

    .line 307
    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :cond_10
    new-instance v1, Lcom/itextpdf/text/exceptions/InvalidImageException;

    .line 311
    .line 312
    const-string v2, "invalid.code.encountered.while.decoding.2d.group.4.compressed.data"

    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    new-array v3, v3, [Ljava/lang/Object;

    .line 316
    .line 317
    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-direct {v1, v2}, Lcom/itextpdf/text/exceptions/InvalidImageException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v1

    .line 325
    :cond_11
    const/4 v3, 0x0

    .line 326
    const/4 v9, 0x1

    .line 327
    iget v12, v0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->w:I

    .line 328
    .line 329
    rsub-int/lit8 v2, v16, 0x7

    .line 330
    .line 331
    invoke-direct {v0, v2}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->updatePointer(I)V

    .line 332
    .line 333
    .line 334
    move/from16 v3, p4

    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    const/16 v5, 0x8

    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_12
    const/4 v3, 0x0

    .line 342
    const/16 v15, 0x8

    .line 343
    .line 344
    array-length v2, v10

    .line 345
    if-ge v13, v2, :cond_13

    .line 346
    .line 347
    add-int/lit8 v2, v13, 0x1

    .line 348
    .line 349
    aput v12, v10, v13

    .line 350
    .line 351
    move v13, v2

    .line 352
    :cond_13
    iput v13, v0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->changingElemSize:I

    .line 353
    .line 354
    add-int/2addr v8, v4

    .line 355
    add-int/lit8 v7, v7, 0x1

    .line 356
    .line 357
    move/from16 v3, p4

    .line 358
    .line 359
    const/4 v2, 0x0

    .line 360
    const/16 v5, 0x8

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_14
    return-void
.end method

.method public setRecoverFromImageError(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->recoverFromImageError:Z

    .line 2
    .line 3
    return-void
.end method
