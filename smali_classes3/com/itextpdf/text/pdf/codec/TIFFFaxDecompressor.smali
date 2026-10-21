.class public Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;
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

.field private bitsPerScanline:I

.field private buffer:[B

.field private bytePointer:I

.field private changingElemSize:I

.field protected compression:I

.field private currChangingElems:[I

.field private data:[B

.field public fails:I

.field protected fillBits:I

.field protected fillOrder:I

.field private h:I

.field private lastChangingElement:I

.field private lineBitNum:I

.field protected oneD:I

.field private prevChangingElems:[I

.field private t4Options:I

.field private t6Options:I

.field protected uncompressedMode:I

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
    sput-object v0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->table1:[I

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
    sput-object v0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->table2:[I

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
    sput-object v0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->flipTable:[B

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
    sput-object v0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->white:[S

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
    sput-object v0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->additionalMakeup:[S

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
    sput-object v0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->initBlack:[S

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
    sput-object v0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->twoBitBlack:[S

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
    sput-object v0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->black:[S

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
    sput-object v0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->twoDCodes:[B

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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->uncompressedMode:I

    .line 6
    .line 7
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->fillBits:I

    .line 8
    .line 9
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->changingElemSize:I

    .line 10
    .line 11
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->lastChangingElement:I

    .line 12
    .line 13
    return-void
.end method

.method private decodeBlackCodeWord()I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {p0, v2}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->nextLesserThan8Bits(I)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    sget-object v4, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->initBlack:[S

    .line 11
    .line 12
    aget-short v3, v4, v3

    .line 13
    .line 14
    ushr-int/lit8 v4, v3, 0x1

    .line 15
    .line 16
    const/16 v5, 0xf

    .line 17
    .line 18
    and-int/2addr v4, v5

    .line 19
    const/4 v6, 0x5

    .line 20
    ushr-int/2addr v3, v6

    .line 21
    and-int/lit16 v3, v3, 0x7ff

    .line 22
    .line 23
    const/16 v7, 0x64

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    if-ne v3, v7, :cond_3

    .line 27
    .line 28
    const/16 v3, 0x9

    .line 29
    .line 30
    invoke-direct {p0, v3}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->nextNBits(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sget-object v4, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->black:[S

    .line 35
    .line 36
    aget-short v3, v4, v3

    .line 37
    .line 38
    and-int/lit8 v4, v3, 0x1

    .line 39
    .line 40
    ushr-int/lit8 v7, v3, 0x1

    .line 41
    .line 42
    and-int/2addr v7, v5

    .line 43
    ushr-int/2addr v3, v6

    .line 44
    and-int/lit16 v3, v3, 0x7ff

    .line 45
    .line 46
    const/16 v9, 0xc

    .line 47
    .line 48
    if-ne v7, v9, :cond_1

    .line 49
    .line 50
    invoke-direct {p0, v6}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->updatePointer(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v2}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->nextLesserThan8Bits(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sget-object v4, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->additionalMakeup:[S

    .line 58
    .line 59
    aget-short v3, v4, v3

    .line 60
    .line 61
    ushr-int/lit8 v4, v3, 0x1

    .line 62
    .line 63
    and-int/lit8 v4, v4, 0x7

    .line 64
    .line 65
    ushr-int/2addr v3, v2

    .line 66
    and-int/lit16 v3, v3, 0xfff

    .line 67
    .line 68
    add-int/2addr v1, v3

    .line 69
    sub-int/2addr v2, v4

    .line 70
    invoke-direct {p0, v2}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->updatePointer(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    if-eq v7, v5, :cond_2

    .line 75
    .line 76
    add-int/2addr v1, v3

    .line 77
    rsub-int/lit8 v2, v7, 0x9

    .line 78
    .line 79
    invoke-direct {p0, v2}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->updatePointer(I)V

    .line 80
    .line 81
    .line 82
    if-nez v4, :cond_0

    .line 83
    .line 84
    :goto_1
    const/4 v0, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    const-string v1, "Error 2"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_3
    const/16 v0, 0xc8

    .line 95
    .line 96
    if-ne v3, v0, :cond_4

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->nextLesserThan8Bits(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    sget-object v3, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->twoBitBlack:[S

    .line 104
    .line 105
    aget-short v2, v3, v2

    .line 106
    .line 107
    ushr-int/lit8 v3, v2, 0x5

    .line 108
    .line 109
    and-int/lit16 v3, v3, 0x7ff

    .line 110
    .line 111
    add-int/2addr v1, v3

    .line 112
    ushr-int/2addr v2, v8

    .line 113
    and-int/2addr v2, v5

    .line 114
    sub-int/2addr v0, v2

    .line 115
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->updatePointer(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    add-int/2addr v1, v3

    .line 120
    sub-int/2addr v2, v4

    .line 121
    invoke-direct {p0, v2}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->updatePointer(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    return v1
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
    if-eqz v1, :cond_4

    .line 5
    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    invoke-direct {p0, v3}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->nextNBits(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    sget-object v4, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->white:[S

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
    invoke-direct {p0, v4}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->nextLesserThan8Bits(I)I

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
    sget-object v4, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->additionalMakeup:[S

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
    invoke-direct {p0, v3}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->updatePointer(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-eqz v6, :cond_3

    .line 56
    .line 57
    if-eq v6, v7, :cond_2

    .line 58
    .line 59
    ushr-int/lit8 v3, v4, 0x5

    .line 60
    .line 61
    and-int/lit16 v3, v3, 0x7ff

    .line 62
    .line 63
    add-int/2addr v2, v3

    .line 64
    rsub-int/lit8 v3, v6, 0xa

    .line 65
    .line 66
    invoke-direct {p0, v3}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->updatePointer(I)V

    .line 67
    .line 68
    .line 69
    if-nez v5, :cond_0

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    const-string v1, "Error 1"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    const-string v1, "Error 0"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_4
    return v2
.end method

.method private findNextLine()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->data:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    add-int/lit8 v1, v0, -0x1

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0xd

    .line 9
    .line 10
    iget v2, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->bytePointer:I

    .line 11
    .line 12
    mul-int/lit8 v2, v2, 0x8

    .line 13
    .line 14
    iget v3, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->bitPointer:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    :cond_0
    if-gt v2, v0, :cond_3

    .line 18
    .line 19
    const/16 v3, 0xc

    .line 20
    .line 21
    invoke-direct {p0, v3}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->nextNBits(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/lit8 v2, v2, 0xc

    .line 26
    .line 27
    :goto_0
    const/4 v4, 0x1

    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    if-ge v2, v1, :cond_1

    .line 31
    .line 32
    and-int/lit16 v3, v3, 0x7ff

    .line 33
    .line 34
    shl-int/2addr v3, v4

    .line 35
    invoke-direct {p0, v4}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->nextLesserThan8Bits(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    and-int/2addr v4, v5

    .line 40
    or-int/2addr v3, v4

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne v3, v4, :cond_0

    .line 45
    .line 46
    iget v3, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->oneD:I

    .line 47
    .line 48
    if-ne v3, v4, :cond_2

    .line 49
    .line 50
    if-ge v2, v1, :cond_0

    .line 51
    .line 52
    invoke-direct {p0, v4}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->nextLesserThan8Bits(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :cond_2
    return v4

    .line 58
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method private getNextChangingElement(IZ[I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->prevChangingElems:[I

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->changingElemSize:I

    .line 4
    .line 5
    iget v2, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->lastChangingElement:I

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
    iput p2, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->lastChangingElement:I

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
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->data:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int/2addr v1, v2

    .line 6
    iget v3, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->bytePointer:I

    .line 7
    .line 8
    iget v4, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->fillOrder:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-ne v4, v2, :cond_1

    .line 12
    .line 13
    aget-byte v4, v0, v3

    .line 14
    .line 15
    if-ne v3, v1, :cond_0

    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v1, v3, 0x1

    .line 20
    .line 21
    aget-byte v0, v0, v1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v6, 0x2

    .line 25
    if-ne v4, v6, :cond_5

    .line 26
    .line 27
    sget-object v4, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->flipTable:[B

    .line 28
    .line 29
    aget-byte v6, v0, v3

    .line 30
    .line 31
    and-int/lit16 v6, v6, 0xff

    .line 32
    .line 33
    aget-byte v6, v4, v6

    .line 34
    .line 35
    if-ne v3, v1, :cond_2

    .line 36
    .line 37
    move v4, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 40
    .line 41
    aget-byte v0, v0, v1

    .line 42
    .line 43
    and-int/lit16 v0, v0, 0xff

    .line 44
    .line 45
    aget-byte v0, v4, v0

    .line 46
    .line 47
    move v4, v6

    .line 48
    :goto_1
    iget v1, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->bitPointer:I

    .line 49
    .line 50
    rsub-int/lit8 v6, v1, 0x8

    .line 51
    .line 52
    sub-int v7, p1, v6

    .line 53
    .line 54
    sub-int v8, v6, p1

    .line 55
    .line 56
    if-ltz v8, :cond_3

    .line 57
    .line 58
    sget-object v0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->table1:[I

    .line 59
    .line 60
    aget v0, v0, v6

    .line 61
    .line 62
    and-int/2addr v0, v4

    .line 63
    ushr-int/2addr v0, v8

    .line 64
    add-int/2addr v1, p1

    .line 65
    iput v1, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->bitPointer:I

    .line 66
    .line 67
    const/16 p1, 0x8

    .line 68
    .line 69
    if-ne v1, p1, :cond_4

    .line 70
    .line 71
    iput v5, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->bitPointer:I

    .line 72
    .line 73
    add-int/2addr v3, v2

    .line 74
    iput v3, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->bytePointer:I

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    sget-object p1, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->table1:[I

    .line 78
    .line 79
    aget p1, p1, v6

    .line 80
    .line 81
    and-int/2addr p1, v4

    .line 82
    neg-int v1, v8

    .line 83
    shl-int/2addr p1, v1

    .line 84
    sget-object v1, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->table2:[I

    .line 85
    .line 86
    aget v1, v1, v7

    .line 87
    .line 88
    and-int/2addr v0, v1

    .line 89
    rsub-int/lit8 v1, v7, 0x8

    .line 90
    .line 91
    ushr-int/2addr v0, v1

    .line 92
    or-int/2addr v0, p1

    .line 93
    add-int/2addr v3, v2

    .line 94
    iput v3, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->bytePointer:I

    .line 95
    .line 96
    iput v7, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->bitPointer:I

    .line 97
    .line 98
    :cond_4
    :goto_2
    return v0

    .line 99
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    const-string v0, "Invalid FillOrder"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method private nextNBits(I)I
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->data:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int/2addr v1, v2

    .line 6
    iget v3, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->bytePointer:I

    .line 7
    .line 8
    iget v4, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->fillOrder:I

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    if-ne v4, v2, :cond_2

    .line 13
    .line 14
    aget-byte v2, v0, v3

    .line 15
    .line 16
    if-ne v3, v1, :cond_0

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    :goto_1
    const/4 v1, 0x0

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    add-int/lit8 v4, v3, 0x1

    .line 22
    .line 23
    if-ne v4, v1, :cond_1

    .line 24
    .line 25
    aget-byte v0, v0, v4

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    aget-byte v1, v0, v4

    .line 29
    .line 30
    add-int/lit8 v4, v3, 0x2

    .line 31
    .line 32
    aget-byte v0, v0, v4

    .line 33
    .line 34
    :goto_2
    move v11, v1

    .line 35
    move v1, v0

    .line 36
    move v0, v11

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    if-ne v4, v5, :cond_8

    .line 39
    .line 40
    sget-object v2, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->flipTable:[B

    .line 41
    .line 42
    aget-byte v4, v0, v3

    .line 43
    .line 44
    and-int/lit16 v4, v4, 0xff

    .line 45
    .line 46
    aget-byte v4, v2, v4

    .line 47
    .line 48
    if-ne v3, v1, :cond_3

    .line 49
    .line 50
    move v2, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    add-int/lit8 v7, v3, 0x1

    .line 53
    .line 54
    if-ne v7, v1, :cond_4

    .line 55
    .line 56
    aget-byte v0, v0, v7

    .line 57
    .line 58
    and-int/lit16 v0, v0, 0xff

    .line 59
    .line 60
    aget-byte v0, v2, v0

    .line 61
    .line 62
    move v2, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    aget-byte v1, v0, v7

    .line 65
    .line 66
    and-int/lit16 v1, v1, 0xff

    .line 67
    .line 68
    aget-byte v1, v2, v1

    .line 69
    .line 70
    add-int/lit8 v7, v3, 0x2

    .line 71
    .line 72
    aget-byte v0, v0, v7

    .line 73
    .line 74
    and-int/lit16 v0, v0, 0xff

    .line 75
    .line 76
    aget-byte v0, v2, v0

    .line 77
    .line 78
    move v2, v4

    .line 79
    goto :goto_2

    .line 80
    :goto_3
    iget v4, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->bitPointer:I

    .line 81
    .line 82
    const/16 v7, 0x8

    .line 83
    .line 84
    rsub-int/lit8 v4, v4, 0x8

    .line 85
    .line 86
    sub-int/2addr p1, v4

    .line 87
    if-le p1, v7, :cond_5

    .line 88
    .line 89
    add-int/lit8 v8, p1, -0x8

    .line 90
    .line 91
    const/16 v9, 0x8

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move v9, p1

    .line 95
    const/4 v8, 0x0

    .line 96
    :goto_4
    add-int/lit8 v10, v3, 0x1

    .line 97
    .line 98
    iput v10, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->bytePointer:I

    .line 99
    .line 100
    sget-object v10, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->table1:[I

    .line 101
    .line 102
    aget v4, v10, v4

    .line 103
    .line 104
    and-int/2addr v2, v4

    .line 105
    shl-int p1, v2, p1

    .line 106
    .line 107
    sget-object v2, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->table2:[I

    .line 108
    .line 109
    aget v4, v2, v9

    .line 110
    .line 111
    and-int/2addr v0, v4

    .line 112
    rsub-int/lit8 v4, v9, 0x8

    .line 113
    .line 114
    ushr-int/2addr v0, v4

    .line 115
    if-eqz v8, :cond_6

    .line 116
    .line 117
    shl-int/2addr v0, v8

    .line 118
    aget v2, v2, v8

    .line 119
    .line 120
    and-int/2addr v1, v2

    .line 121
    rsub-int/lit8 v2, v8, 0x8

    .line 122
    .line 123
    ushr-int/2addr v1, v2

    .line 124
    or-int/2addr v0, v1

    .line 125
    add-int/2addr v3, v5

    .line 126
    iput v3, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->bytePointer:I

    .line 127
    .line 128
    iput v8, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->bitPointer:I

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    if-ne v9, v7, :cond_7

    .line 132
    .line 133
    iput v6, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->bitPointer:I

    .line 134
    .line 135
    add-int/2addr v3, v5

    .line 136
    iput v3, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->bytePointer:I

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    iput v9, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->bitPointer:I

    .line 140
    .line 141
    :goto_5
    or-int/2addr p1, v0

    .line 142
    return p1

    .line 143
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 144
    .line 145
    const-string v0, "Invalid FillOrder"

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method private setToBlack(II)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->lineBitNum:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    add-int/2addr p2, p1

    .line 5
    shr-int/lit8 v0, p1, 0x3

    .line 6
    .line 7
    and-int/lit8 v1, p1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    rsub-int/lit8 v1, v1, 0x7

    .line 13
    .line 14
    shl-int v1, v2, v1

    .line 15
    .line 16
    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->buffer:[B

    .line 17
    .line 18
    aget-byte v3, v3, v0

    .line 19
    .line 20
    :goto_0
    if-lez v1, :cond_0

    .line 21
    .line 22
    if-ge p1, p2, :cond_0

    .line 23
    .line 24
    or-int/2addr v3, v1

    .line 25
    int-to-byte v3, v3

    .line 26
    shr-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->buffer:[B

    .line 32
    .line 33
    aput-byte v3, v1, v0

    .line 34
    .line 35
    :cond_1
    shr-int/lit8 v0, p1, 0x3

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, p2, -0x7

    .line 38
    .line 39
    if-ge p1, v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->buffer:[B

    .line 42
    .line 43
    add-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    aput-byte v4, v1, v0

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x8

    .line 49
    .line 50
    move v0, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_2
    if-ge p1, p2, :cond_3

    .line 53
    .line 54
    shr-int/lit8 v0, p1, 0x3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->buffer:[B

    .line 57
    .line 58
    aget-byte v3, v1, v0

    .line 59
    .line 60
    and-int/lit8 v4, p1, 0x7

    .line 61
    .line 62
    rsub-int/lit8 v4, v4, 0x7

    .line 63
    .line 64
    shl-int v4, v2, v4

    .line 65
    .line 66
    or-int/2addr v3, v4

    .line 67
    int-to-byte v3, v3

    .line 68
    aput-byte v3, v1, v0

    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    return-void
.end method

.method private updatePointer(I)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->bytePointer:I

    .line 6
    .line 7
    div-int/lit8 v2, p1, 0x8

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    iput v1, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->bytePointer:I

    .line 11
    .line 12
    rem-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    :cond_0
    iget v1, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->bitPointer:I

    .line 15
    .line 16
    sub-int/2addr v1, p1

    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    iget p1, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->bytePointer:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    iput p1, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->bytePointer:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->bitPointer:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput v1, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->bitPointer:I

    .line 30
    .line 31
    :goto_0
    return-void
.end method


# virtual methods
.method public SetOptions(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->fillOrder:I

    .line 2
    .line 3
    iput p2, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->compression:I

    .line 4
    .line 5
    iput p3, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->t4Options:I

    .line 6
    .line 7
    iput p4, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->t6Options:I

    .line 8
    .line 9
    and-int/lit8 p1, p3, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->oneD:I

    .line 12
    .line 13
    and-int/lit8 p1, p3, 0x2

    .line 14
    .line 15
    shr-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->uncompressedMode:I

    .line 18
    .line 19
    and-int/lit8 p1, p3, 0x4

    .line 20
    .line 21
    shr-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    iput p1, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->fillBits:I

    .line 24
    .line 25
    return-void
.end method

.method public decodeNextScanline()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->changingElemSize:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    :cond_0
    iget v4, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->w:I

    .line 8
    .line 9
    if-ge v2, v4, :cond_e

    .line 10
    .line 11
    move v4, v2

    .line 12
    :cond_1
    :goto_0
    const/16 v5, 0xc

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/16 v7, 0xa

    .line 16
    .line 17
    const/16 v8, 0xf

    .line 18
    .line 19
    const/4 v9, 0x4

    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    iget v10, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->w:I

    .line 23
    .line 24
    if-ge v4, v10, :cond_5

    .line 25
    .line 26
    invoke-direct {p0, v7}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->nextNBits(I)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    sget-object v10, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->white:[S

    .line 31
    .line 32
    aget-short v10, v10, v7

    .line 33
    .line 34
    and-int/lit8 v11, v10, 0x1

    .line 35
    .line 36
    ushr-int/lit8 v12, v10, 0x1

    .line 37
    .line 38
    and-int/2addr v12, v8

    .line 39
    if-ne v12, v5, :cond_2

    .line 40
    .line 41
    invoke-direct {p0, v6}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->nextLesserThan8Bits(I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    shl-int/lit8 v7, v7, 0x2

    .line 46
    .line 47
    and-int/2addr v5, v7

    .line 48
    or-int/2addr v5, v6

    .line 49
    sget-object v6, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->additionalMakeup:[S

    .line 50
    .line 51
    aget-short v5, v6, v5

    .line 52
    .line 53
    ushr-int/lit8 v6, v5, 0x1

    .line 54
    .line 55
    and-int/lit8 v6, v6, 0x7

    .line 56
    .line 57
    ushr-int/2addr v5, v9

    .line 58
    and-int/lit16 v5, v5, 0xfff

    .line 59
    .line 60
    add-int/2addr v4, v5

    .line 61
    sub-int/2addr v9, v6

    .line 62
    invoke-direct {p0, v9}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->updatePointer(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-nez v12, :cond_3

    .line 67
    .line 68
    iget v5, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->fails:I

    .line 69
    .line 70
    add-int/2addr v5, v1

    .line 71
    iput v5, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->fails:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    if-ne v12, v8, :cond_4

    .line 75
    .line 76
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->fails:I

    .line 77
    .line 78
    add-int/2addr v0, v1

    .line 79
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->fails:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    ushr-int/lit8 v5, v10, 0x5

    .line 83
    .line 84
    and-int/lit16 v5, v5, 0x7ff

    .line 85
    .line 86
    add-int/2addr v4, v5

    .line 87
    rsub-int/lit8 v5, v12, 0xa

    .line 88
    .line 89
    invoke-direct {p0, v5}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->updatePointer(I)V

    .line 90
    .line 91
    .line 92
    if-nez v11, :cond_1

    .line 93
    .line 94
    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->currChangingElems:[I

    .line 95
    .line 96
    iget v5, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->changingElemSize:I

    .line 97
    .line 98
    add-int/lit8 v6, v5, 0x1

    .line 99
    .line 100
    iput v6, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->changingElemSize:I

    .line 101
    .line 102
    aput v4, v3, v5

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    iget v10, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->w:I

    .line 107
    .line 108
    if-ne v4, v10, :cond_7

    .line 109
    .line 110
    sub-int v0, v4, v2

    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    rem-int/lit8 v0, v0, 0x40

    .line 117
    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->nextNBits(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/16 v3, 0x35

    .line 127
    .line 128
    if-eq v2, v3, :cond_6

    .line 129
    .line 130
    iget v2, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->fails:I

    .line 131
    .line 132
    add-int/2addr v2, v1

    .line 133
    iput v2, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->fails:I

    .line 134
    .line 135
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->updatePointer(I)V

    .line 136
    .line 137
    .line 138
    :cond_6
    move v2, v4

    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_7
    move v2, v4

    .line 142
    :cond_8
    :goto_1
    if-nez v3, :cond_d

    .line 143
    .line 144
    iget v10, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->w:I

    .line 145
    .line 146
    if-ge v2, v10, :cond_d

    .line 147
    .line 148
    invoke-direct {p0, v9}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->nextLesserThan8Bits(I)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    sget-object v11, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->initBlack:[S

    .line 153
    .line 154
    aget-short v10, v11, v10

    .line 155
    .line 156
    ushr-int/lit8 v11, v10, 0x1

    .line 157
    .line 158
    and-int/2addr v11, v8

    .line 159
    const/4 v12, 0x5

    .line 160
    ushr-int/2addr v10, v12

    .line 161
    and-int/lit16 v10, v10, 0x7ff

    .line 162
    .line 163
    const/16 v13, 0x64

    .line 164
    .line 165
    if-ne v10, v13, :cond_b

    .line 166
    .line 167
    const/16 v10, 0x9

    .line 168
    .line 169
    invoke-direct {p0, v10}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->nextNBits(I)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    sget-object v11, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->black:[S

    .line 174
    .line 175
    aget-short v10, v11, v10

    .line 176
    .line 177
    and-int/lit8 v11, v10, 0x1

    .line 178
    .line 179
    ushr-int/lit8 v13, v10, 0x1

    .line 180
    .line 181
    and-int/2addr v13, v8

    .line 182
    ushr-int/2addr v10, v12

    .line 183
    and-int/lit16 v10, v10, 0x7ff

    .line 184
    .line 185
    if-ne v13, v5, :cond_9

    .line 186
    .line 187
    invoke-direct {p0, v12}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->updatePointer(I)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, v9}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->nextLesserThan8Bits(I)I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    sget-object v11, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->additionalMakeup:[S

    .line 195
    .line 196
    aget-short v10, v11, v10

    .line 197
    .line 198
    ushr-int/lit8 v11, v10, 0x1

    .line 199
    .line 200
    and-int/lit8 v11, v11, 0x7

    .line 201
    .line 202
    ushr-int/2addr v10, v9

    .line 203
    and-int/lit16 v10, v10, 0xfff

    .line 204
    .line 205
    invoke-direct {p0, v2, v10}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->setToBlack(II)V

    .line 206
    .line 207
    .line 208
    add-int/2addr v2, v10

    .line 209
    rsub-int/lit8 v10, v11, 0x4

    .line 210
    .line 211
    invoke-direct {p0, v10}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->updatePointer(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_9
    if-ne v13, v8, :cond_a

    .line 216
    .line 217
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->fails:I

    .line 218
    .line 219
    add-int/2addr v0, v1

    .line 220
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->fails:I

    .line 221
    .line 222
    return-void

    .line 223
    :cond_a
    invoke-direct {p0, v2, v10}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->setToBlack(II)V

    .line 224
    .line 225
    .line 226
    add-int/2addr v2, v10

    .line 227
    rsub-int/lit8 v10, v13, 0x9

    .line 228
    .line 229
    invoke-direct {p0, v10}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->updatePointer(I)V

    .line 230
    .line 231
    .line 232
    if-nez v11, :cond_8

    .line 233
    .line 234
    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->currChangingElems:[I

    .line 235
    .line 236
    iget v10, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->changingElemSize:I

    .line 237
    .line 238
    add-int/lit8 v11, v10, 0x1

    .line 239
    .line 240
    iput v11, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->changingElemSize:I

    .line 241
    .line 242
    aput v2, v3, v10

    .line 243
    .line 244
    :goto_2
    const/4 v3, 0x1

    .line 245
    goto :goto_1

    .line 246
    :cond_b
    const/16 v3, 0xc8

    .line 247
    .line 248
    if-ne v10, v3, :cond_c

    .line 249
    .line 250
    invoke-direct {p0, v6}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->nextLesserThan8Bits(I)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    sget-object v10, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->twoBitBlack:[S

    .line 255
    .line 256
    aget-short v3, v10, v3

    .line 257
    .line 258
    ushr-int/lit8 v10, v3, 0x5

    .line 259
    .line 260
    and-int/lit16 v10, v10, 0x7ff

    .line 261
    .line 262
    ushr-int/2addr v3, v1

    .line 263
    and-int/2addr v3, v8

    .line 264
    invoke-direct {p0, v2, v10}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->setToBlack(II)V

    .line 265
    .line 266
    .line 267
    add-int/2addr v2, v10

    .line 268
    rsub-int/lit8 v3, v3, 0x2

    .line 269
    .line 270
    invoke-direct {p0, v3}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->updatePointer(I)V

    .line 271
    .line 272
    .line 273
    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->currChangingElems:[I

    .line 274
    .line 275
    iget v10, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->changingElemSize:I

    .line 276
    .line 277
    add-int/lit8 v11, v10, 0x1

    .line 278
    .line 279
    iput v11, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->changingElemSize:I

    .line 280
    .line 281
    aput v2, v3, v10

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_c
    invoke-direct {p0, v2, v10}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->setToBlack(II)V

    .line 285
    .line 286
    .line 287
    add-int/2addr v2, v10

    .line 288
    rsub-int/lit8 v3, v11, 0x4

    .line 289
    .line 290
    invoke-direct {p0, v3}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->updatePointer(I)V

    .line 291
    .line 292
    .line 293
    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->currChangingElems:[I

    .line 294
    .line 295
    iget v10, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->changingElemSize:I

    .line 296
    .line 297
    add-int/lit8 v11, v10, 0x1

    .line 298
    .line 299
    iput v11, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->changingElemSize:I

    .line 300
    .line 301
    aput v2, v3, v10

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_d
    iget v5, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->w:I

    .line 305
    .line 306
    if-ne v2, v5, :cond_0

    .line 307
    .line 308
    sub-int v0, v2, v4

    .line 309
    .line 310
    if-nez v3, :cond_e

    .line 311
    .line 312
    if-eqz v0, :cond_e

    .line 313
    .line 314
    rem-int/lit8 v0, v0, 0x40

    .line 315
    .line 316
    if-nez v0, :cond_e

    .line 317
    .line 318
    invoke-direct {p0, v7}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->nextNBits(I)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    const/16 v3, 0x37

    .line 323
    .line 324
    if-eq v0, v3, :cond_e

    .line 325
    .line 326
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->fails:I

    .line 327
    .line 328
    add-int/2addr v0, v1

    .line 329
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->fails:I

    .line 330
    .line 331
    invoke-direct {p0, v7}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->updatePointer(I)V

    .line 332
    .line 333
    .line 334
    :cond_e
    :goto_3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->currChangingElems:[I

    .line 335
    .line 336
    iget v1, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->changingElemSize:I

    .line 337
    .line 338
    add-int/lit8 v3, v1, 0x1

    .line 339
    .line 340
    iput v3, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->changingElemSize:I

    .line 341
    .line 342
    aput v2, v0, v1

    .line 343
    .line 344
    return-void
.end method

.method public decodeRLE()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->h:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->decodeNextScanline()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->bitPointer:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget v2, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->bytePointer:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->bytePointer:I

    .line 19
    .line 20
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->bitPointer:I

    .line 21
    .line 22
    :cond_0
    iget v2, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->lineBitNum:I

    .line 23
    .line 24
    iget v3, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->bitsPerScanline:I

    .line 25
    .line 26
    add-int/2addr v2, v3

    .line 27
    iput v2, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->lineBitNum:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public decodeRaw([B[BII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->buffer:[B

    .line 2
    .line 3
    iput-object p2, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->data:[B

    .line 4
    .line 5
    iput p3, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->w:I

    .line 6
    .line 7
    iput p4, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->h:I

    .line 8
    .line 9
    iput p3, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->bitsPerScanline:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->lineBitNum:I

    .line 13
    .line 14
    iput p1, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->bitPointer:I

    .line 15
    .line 16
    iput p1, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->bytePointer:I

    .line 17
    .line 18
    add-int/lit8 p3, p3, 0x1

    .line 19
    .line 20
    new-array p2, p3, [I

    .line 21
    .line 22
    iput-object p2, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->prevChangingElems:[I

    .line 23
    .line 24
    new-array p2, p3, [I

    .line 25
    .line 26
    iput-object p2, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->currChangingElems:[I

    .line 27
    .line 28
    iput p1, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->fails:I

    .line 29
    .line 30
    :try_start_0
    iget p1, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->compression:I

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->decodeRLE()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p3, 0x3

    .line 40
    if-ne p1, p3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->decodeT4()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p3, 0x4

    .line 47
    if-ne p1, p3, :cond_2

    .line 48
    .line 49
    iget p1, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->t6Options:I

    .line 50
    .line 51
    and-int/2addr p1, p2

    .line 52
    shr-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    iput p1, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->uncompressedMode:I

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->decodeT6()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string p3, "Unknown compression type "

    .line 68
    .line 69
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget p3, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->compression:I

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    :goto_0
    return-void
.end method

.method public decodeT4()V
    .locals 15

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->data:[B

    .line 7
    .line 8
    array-length v3, v3

    .line 9
    if-lt v3, v1, :cond_c

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->nextNBits(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    iget v3, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->fails:I

    .line 21
    .line 22
    add-int/2addr v3, v4

    .line 23
    iput v3, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->fails:I

    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, v1}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->updatePointer(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, -0x1

    .line 32
    :goto_0
    if-eq v5, v4, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->findNextLine()I

    .line 35
    .line 36
    .line 37
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v1, "No reference line present."

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->decodeNextScanline()V

    .line 50
    .line 51
    .line 52
    add-int/2addr v6, v4

    .line 53
    iget v5, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->lineBitNum:I

    .line 54
    .line 55
    iget v7, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->bitsPerScanline:I

    .line 56
    .line 57
    add-int/2addr v5, v7

    .line 58
    iput v5, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->lineBitNum:I

    .line 59
    .line 60
    :goto_1
    if-ge v6, v0, :cond_b

    .line 61
    .line 62
    :try_start_1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->findNextLine()I

    .line 63
    .line 64
    .line 65
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 66
    if-nez v5, :cond_a

    .line 67
    .line 68
    iget-object v7, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->prevChangingElems:[I

    .line 69
    .line 70
    iget-object v8, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->currChangingElems:[I

    .line 71
    .line 72
    iput-object v8, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->prevChangingElems:[I

    .line 73
    .line 74
    iput-object v7, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->currChangingElems:[I

    .line 75
    .line 76
    iput v3, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->lastChangingElement:I

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, -0x1

    .line 80
    const/4 v9, 0x1

    .line 81
    const/4 v10, 0x0

    .line 82
    :goto_2
    iget v11, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->w:I

    .line 83
    .line 84
    if-ge v7, v11, :cond_9

    .line 85
    .line 86
    invoke-direct {p0, v8, v9, v2}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->getNextChangingElement(IZ[I)V

    .line 87
    .line 88
    .line 89
    aget v8, v2, v3

    .line 90
    .line 91
    aget v11, v2, v4

    .line 92
    .line 93
    const/4 v12, 0x7

    .line 94
    invoke-direct {p0, v12}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->nextLesserThan8Bits(I)I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    sget-object v14, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->twoDCodes:[B

    .line 99
    .line 100
    aget-byte v13, v14, v13

    .line 101
    .line 102
    and-int/lit8 v14, v13, 0x78

    .line 103
    .line 104
    ushr-int/lit8 v14, v14, 0x3

    .line 105
    .line 106
    and-int/2addr v12, v13

    .line 107
    if-nez v14, :cond_3

    .line 108
    .line 109
    if-nez v9, :cond_2

    .line 110
    .line 111
    sub-int v8, v11, v7

    .line 112
    .line 113
    invoke-direct {p0, v7, v8}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->setToBlack(II)V

    .line 114
    .line 115
    .line 116
    :cond_2
    rsub-int/lit8 v7, v12, 0x7

    .line 117
    .line 118
    invoke-direct {p0, v7}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->updatePointer(I)V

    .line 119
    .line 120
    .line 121
    move v7, v11

    .line 122
    move v8, v7

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    if-ne v14, v4, :cond_5

    .line 125
    .line 126
    rsub-int/lit8 v8, v12, 0x7

    .line 127
    .line 128
    invoke-direct {p0, v8}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->updatePointer(I)V

    .line 129
    .line 130
    .line 131
    if-eqz v9, :cond_4

    .line 132
    .line 133
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->decodeWhiteCodeWord()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    add-int/2addr v7, v8

    .line 138
    iget-object v8, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->currChangingElems:[I

    .line 139
    .line 140
    add-int/lit8 v11, v10, 0x1

    .line 141
    .line 142
    aput v7, v8, v10

    .line 143
    .line 144
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->decodeBlackCodeWord()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-direct {p0, v7, v8}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->setToBlack(II)V

    .line 149
    .line 150
    .line 151
    add-int/2addr v7, v8

    .line 152
    iget-object v8, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->currChangingElems:[I

    .line 153
    .line 154
    add-int/lit8 v10, v10, 0x2

    .line 155
    .line 156
    aput v7, v8, v11

    .line 157
    .line 158
    :goto_3
    move v8, v7

    .line 159
    goto :goto_4

    .line 160
    :cond_4
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->decodeBlackCodeWord()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-direct {p0, v7, v8}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->setToBlack(II)V

    .line 165
    .line 166
    .line 167
    add-int/2addr v7, v8

    .line 168
    iget-object v8, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->currChangingElems:[I

    .line 169
    .line 170
    add-int/lit8 v11, v10, 0x1

    .line 171
    .line 172
    aput v7, v8, v10

    .line 173
    .line 174
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->decodeWhiteCodeWord()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    add-int/2addr v7, v8

    .line 179
    iget-object v8, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->currChangingElems:[I

    .line 180
    .line 181
    add-int/lit8 v10, v10, 0x2

    .line 182
    .line 183
    aput v7, v8, v11

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :goto_4
    move v7, v8

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    const/16 v11, 0x8

    .line 189
    .line 190
    if-gt v14, v11, :cond_7

    .line 191
    .line 192
    add-int/lit8 v14, v14, -0x5

    .line 193
    .line 194
    add-int/2addr v8, v14

    .line 195
    iget-object v11, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->currChangingElems:[I

    .line 196
    .line 197
    add-int/lit8 v13, v10, 0x1

    .line 198
    .line 199
    aput v8, v11, v10

    .line 200
    .line 201
    if-nez v9, :cond_6

    .line 202
    .line 203
    sub-int v10, v8, v7

    .line 204
    .line 205
    invoke-direct {p0, v7, v10}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->setToBlack(II)V

    .line 206
    .line 207
    .line 208
    :cond_6
    xor-int/lit8 v9, v9, 0x1

    .line 209
    .line 210
    rsub-int/lit8 v7, v12, 0x7

    .line 211
    .line 212
    invoke-direct {p0, v7}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->updatePointer(I)V

    .line 213
    .line 214
    .line 215
    move v7, v8

    .line 216
    move v10, v13

    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_7
    iget v8, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->fails:I

    .line 220
    .line 221
    add-int/2addr v8, v4

    .line 222
    iput v8, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->fails:I

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    :goto_5
    if-eq v5, v4, :cond_8

    .line 226
    .line 227
    :try_start_2
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->findNextLine()I

    .line 228
    .line 229
    .line 230
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 231
    add-int/lit8 v8, v8, 0x1

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :catch_1
    return-void

    .line 235
    :cond_8
    add-int/lit8 v8, v8, -0x1

    .line 236
    .line 237
    add-int/2addr v6, v8

    .line 238
    const/16 v5, 0xd

    .line 239
    .line 240
    invoke-direct {p0, v5}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->updatePointer(I)V

    .line 241
    .line 242
    .line 243
    :cond_9
    iget-object v5, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->currChangingElems:[I

    .line 244
    .line 245
    add-int/lit8 v8, v10, 0x1

    .line 246
    .line 247
    aput v7, v5, v10

    .line 248
    .line 249
    iput v8, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->changingElemSize:I

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_a
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->decodeNextScanline()V

    .line 253
    .line 254
    .line 255
    :goto_6
    iget v5, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->lineBitNum:I

    .line 256
    .line 257
    iget v7, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->bitsPerScanline:I

    .line 258
    .line 259
    add-int/2addr v5, v7

    .line 260
    iput v5, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->lineBitNum:I

    .line 261
    .line 262
    add-int/2addr v6, v4

    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :catch_2
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->fails:I

    .line 266
    .line 267
    add-int/2addr v0, v4

    .line 268
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->fails:I

    .line 269
    .line 270
    :cond_b
    return-void

    .line 271
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 272
    .line 273
    const-string v1, "Insufficient data to read initial EOL."

    .line 274
    .line 275
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0
.end method

.method public declared-synchronized decodeT6()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, v1, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->h:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    new-array v2, v2, [I

    .line 8
    .line 9
    iget-object v3, v1, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->currChangingElems:[I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    iput v4, v1, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->changingElemSize:I

    .line 13
    .line 14
    iget v5, v1, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->w:I

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    aput v5, v3, v6

    .line 18
    .line 19
    add-int v7, v4, v4

    .line 20
    .line 21
    iput v7, v1, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->changingElemSize:I

    .line 22
    .line 23
    aput v5, v3, v4

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v0, :cond_16

    .line 27
    .line 28
    iget-object v5, v1, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->prevChangingElems:[I

    .line 29
    .line 30
    iget-object v7, v1, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->currChangingElems:[I

    .line 31
    .line 32
    iput-object v7, v1, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->prevChangingElems:[I

    .line 33
    .line 34
    iput-object v5, v1, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->currChangingElems:[I

    .line 35
    .line 36
    iput v6, v1, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->lastChangingElement:I

    .line 37
    .line 38
    const/4 v7, -0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x1

    .line 42
    :goto_1
    iget v11, v1, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->w:I

    .line 43
    .line 44
    if-ge v8, v11, :cond_14

    .line 45
    .line 46
    invoke-direct {v1, v7, v10, v2}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->getNextChangingElement(IZ[I)V

    .line 47
    .line 48
    .line 49
    aget v11, v2, v6

    .line 50
    .line 51
    aget v12, v2, v4

    .line 52
    .line 53
    const/4 v13, 0x7

    .line 54
    invoke-direct {v1, v13}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->nextLesserThan8Bits(I)I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    sget-object v15, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->twoDCodes:[B

    .line 59
    .line 60
    aget-byte v14, v15, v14

    .line 61
    .line 62
    and-int/lit8 v15, v14, 0x78

    .line 63
    .line 64
    const/4 v6, 0x3

    .line 65
    ushr-int/2addr v15, v6

    .line 66
    and-int/2addr v13, v14

    .line 67
    if-nez v15, :cond_3

    .line 68
    .line 69
    if-nez v10, :cond_1

    .line 70
    .line 71
    iget v6, v1, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->w:I

    .line 72
    .line 73
    if-le v12, v6, :cond_0

    .line 74
    .line 75
    move v12, v6

    .line 76
    :cond_0
    sub-int v6, v12, v8

    .line 77
    .line 78
    invoke-direct {v1, v8, v6}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->setToBlack(II)V

    .line 79
    .line 80
    .line 81
    :cond_1
    move v8, v12

    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :goto_2
    rsub-int/lit8 v6, v13, 0x7

    .line 87
    .line 88
    invoke-direct {v1, v6}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->updatePointer(I)V

    .line 89
    .line 90
    .line 91
    :goto_3
    move v7, v8

    .line 92
    :cond_2
    const/4 v6, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    if-ne v15, v4, :cond_7

    .line 95
    .line 96
    rsub-int/lit8 v6, v13, 0x7

    .line 97
    .line 98
    invoke-direct {v1, v6}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->updatePointer(I)V

    .line 99
    .line 100
    .line 101
    if-eqz v10, :cond_5

    .line 102
    .line 103
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->decodeWhiteCodeWord()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    add-int/2addr v8, v6

    .line 108
    add-int/lit8 v6, v9, 0x1

    .line 109
    .line 110
    aput v8, v5, v9

    .line 111
    .line 112
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->decodeBlackCodeWord()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    iget v11, v1, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->w:I

    .line 117
    .line 118
    sub-int v12, v11, v8

    .line 119
    .line 120
    if-le v7, v12, :cond_4

    .line 121
    .line 122
    sub-int v7, v11, v8

    .line 123
    .line 124
    :cond_4
    invoke-direct {v1, v8, v7}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->setToBlack(II)V

    .line 125
    .line 126
    .line 127
    add-int/2addr v8, v7

    .line 128
    add-int/lit8 v9, v9, 0x2

    .line 129
    .line 130
    aput v8, v5, v6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->decodeBlackCodeWord()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    iget v7, v1, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->w:I

    .line 138
    .line 139
    sub-int v11, v7, v8

    .line 140
    .line 141
    if-le v6, v11, :cond_6

    .line 142
    .line 143
    sub-int v6, v7, v8

    .line 144
    .line 145
    :cond_6
    invoke-direct {v1, v8, v6}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->setToBlack(II)V

    .line 146
    .line 147
    .line 148
    add-int/2addr v8, v6

    .line 149
    add-int/lit8 v6, v9, 0x1

    .line 150
    .line 151
    aput v8, v5, v9

    .line 152
    .line 153
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->decodeWhiteCodeWord()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    add-int/2addr v8, v7

    .line 158
    add-int/lit8 v9, v9, 0x2

    .line 159
    .line 160
    aput v8, v5, v6

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    const/16 v12, 0x8

    .line 164
    .line 165
    if-gt v15, v12, :cond_a

    .line 166
    .line 167
    add-int/lit8 v15, v15, -0x5

    .line 168
    .line 169
    add-int/2addr v11, v15

    .line 170
    add-int/lit8 v6, v9, 0x1

    .line 171
    .line 172
    aput v11, v5, v9

    .line 173
    .line 174
    if-nez v10, :cond_9

    .line 175
    .line 176
    iget v7, v1, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->w:I

    .line 177
    .line 178
    if-le v11, v7, :cond_8

    .line 179
    .line 180
    move v11, v7

    .line 181
    :cond_8
    sub-int v7, v11, v8

    .line 182
    .line 183
    invoke-direct {v1, v8, v7}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->setToBlack(II)V

    .line 184
    .line 185
    .line 186
    :cond_9
    move v8, v11

    .line 187
    xor-int/2addr v10, v4

    .line 188
    rsub-int/lit8 v7, v13, 0x7

    .line 189
    .line 190
    invoke-direct {v1, v7}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->updatePointer(I)V

    .line 191
    .line 192
    .line 193
    move v9, v6

    .line 194
    goto :goto_3

    .line 195
    :cond_a
    const/16 v11, 0xb

    .line 196
    .line 197
    if-ne v15, v11, :cond_2

    .line 198
    .line 199
    invoke-direct {v1, v6}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->nextLesserThan8Bits(I)I

    .line 200
    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    :goto_4
    if-nez v6, :cond_2

    .line 205
    .line 206
    :goto_5
    invoke-direct {v1, v4}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->nextLesserThan8Bits(I)I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-eq v12, v4, :cond_b

    .line 211
    .line 212
    add-int/lit8 v11, v11, 0x1

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_b
    const/4 v12, 0x5

    .line 216
    if-le v11, v12, :cond_11

    .line 217
    .line 218
    add-int/lit8 v11, v11, -0x6

    .line 219
    .line 220
    if-nez v10, :cond_c

    .line 221
    .line 222
    if-lez v11, :cond_c

    .line 223
    .line 224
    add-int/lit8 v6, v9, 0x1

    .line 225
    .line 226
    aput v8, v5, v9

    .line 227
    .line 228
    move v9, v6

    .line 229
    :cond_c
    add-int/2addr v8, v11

    .line 230
    if-lez v11, :cond_d

    .line 231
    .line 232
    const/4 v10, 0x1

    .line 233
    :cond_d
    invoke-direct {v1, v4}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->nextLesserThan8Bits(I)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-nez v6, :cond_f

    .line 238
    .line 239
    if-nez v10, :cond_e

    .line 240
    .line 241
    add-int/lit8 v6, v9, 0x1

    .line 242
    .line 243
    aput v8, v5, v9

    .line 244
    .line 245
    move v9, v6

    .line 246
    :cond_e
    const/4 v10, 0x1

    .line 247
    goto :goto_6

    .line 248
    :cond_f
    if-eqz v10, :cond_10

    .line 249
    .line 250
    add-int/lit8 v6, v9, 0x1

    .line 251
    .line 252
    aput v8, v5, v9

    .line 253
    .line 254
    move v9, v6

    .line 255
    :cond_10
    const/4 v10, 0x0

    .line 256
    :goto_6
    const/4 v6, 0x1

    .line 257
    :cond_11
    if-ne v11, v12, :cond_13

    .line 258
    .line 259
    if-nez v10, :cond_12

    .line 260
    .line 261
    add-int/lit8 v10, v9, 0x1

    .line 262
    .line 263
    aput v8, v5, v9

    .line 264
    .line 265
    move v9, v10

    .line 266
    :cond_12
    add-int/2addr v8, v11

    .line 267
    const/4 v10, 0x1

    .line 268
    goto :goto_4

    .line 269
    :cond_13
    add-int/2addr v8, v11

    .line 270
    add-int/lit8 v10, v9, 0x1

    .line 271
    .line 272
    aput v8, v5, v9

    .line 273
    .line 274
    invoke-direct {v1, v8, v4}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->setToBlack(II)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v8, v8, 0x1

    .line 278
    .line 279
    move v9, v10

    .line 280
    const/4 v10, 0x0

    .line 281
    goto :goto_4

    .line 282
    :cond_14
    if-gt v9, v11, :cond_15

    .line 283
    .line 284
    add-int/lit8 v6, v9, 0x1

    .line 285
    .line 286
    aput v8, v5, v9

    .line 287
    .line 288
    move v9, v6

    .line 289
    :cond_15
    iput v9, v1, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->changingElemSize:I

    .line 290
    .line 291
    iget v5, v1, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->lineBitNum:I

    .line 292
    .line 293
    iget v6, v1, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->bitsPerScanline:I

    .line 294
    .line 295
    add-int/2addr v5, v6

    .line 296
    iput v5, v1, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->lineBitNum:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    .line 298
    add-int/lit8 v3, v3, 0x1

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_16
    monitor-exit p0

    .line 304
    return-void

    .line 305
    :goto_7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    throw v0
.end method
