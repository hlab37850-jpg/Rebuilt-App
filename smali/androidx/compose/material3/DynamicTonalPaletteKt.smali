.class public final Landroidx/compose/material3/DynamicTonalPaletteKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final dynamicDarkColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;
    .locals 61
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p0 .. p0}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicTonalPalette(Landroid/content/Context;)Landroidx/compose/material3/TonalPalette;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getPrimary80-0d7_KjU()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getPrimary20-0d7_KjU()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getPrimary30-0d7_KjU()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getPrimary90-0d7_KjU()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getPrimary40-0d7_KjU()J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getSecondary80-0d7_KjU()J

    .line 33
    .line 34
    .line 35
    move-result-wide v11

    .line 36
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getSecondary20-0d7_KjU()J

    .line 37
    .line 38
    .line 39
    move-result-wide v13

    .line 40
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getSecondary30-0d7_KjU()J

    .line 41
    .line 42
    .line 43
    move-result-wide v15

    .line 44
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getSecondary90-0d7_KjU()J

    .line 45
    .line 46
    .line 47
    move-result-wide v17

    .line 48
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getTertiary80-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v19

    .line 52
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getTertiary20-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v21

    .line 56
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getTertiary30-0d7_KjU()J

    .line 57
    .line 58
    .line 59
    move-result-wide v23

    .line 60
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getTertiary90-0d7_KjU()J

    .line 61
    .line 62
    .line 63
    move-result-wide v25

    .line 64
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral10-0d7_KjU()J

    .line 65
    .line 66
    .line 67
    move-result-wide v27

    .line 68
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral90-0d7_KjU()J

    .line 69
    .line 70
    .line 71
    move-result-wide v29

    .line 72
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral10-0d7_KjU()J

    .line 73
    .line 74
    .line 75
    move-result-wide v31

    .line 76
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral90-0d7_KjU()J

    .line 77
    .line 78
    .line 79
    move-result-wide v33

    .line 80
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant30-0d7_KjU()J

    .line 81
    .line 82
    .line 83
    move-result-wide v35

    .line 84
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant80-0d7_KjU()J

    .line 85
    .line 86
    .line 87
    move-result-wide v37

    .line 88
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral90-0d7_KjU()J

    .line 89
    .line 90
    .line 91
    move-result-wide v41

    .line 92
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral20-0d7_KjU()J

    .line 93
    .line 94
    .line 95
    move-result-wide v43

    .line 96
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant60-0d7_KjU()J

    .line 97
    .line 98
    .line 99
    move-result-wide v53

    .line 100
    const/high16 v59, 0x1bc80000

    .line 101
    .line 102
    const/16 v60, 0x0

    .line 103
    .line 104
    const-wide/16 v39, 0x0

    .line 105
    .line 106
    const-wide/16 v45, 0x0

    .line 107
    .line 108
    const-wide/16 v47, 0x0

    .line 109
    .line 110
    const-wide/16 v49, 0x0

    .line 111
    .line 112
    const-wide/16 v51, 0x0

    .line 113
    .line 114
    const-wide/16 v55, 0x0

    .line 115
    .line 116
    const-wide/16 v57, 0x0

    .line 117
    .line 118
    invoke-static/range {v1 .. v60}, Landroidx/compose/material3/ColorSchemeKt;->darkColorScheme-G1PFc-w$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method

.method public static final dynamicLightColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;
    .locals 61
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p0 .. p0}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicTonalPalette(Landroid/content/Context;)Landroidx/compose/material3/TonalPalette;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getPrimary40-0d7_KjU()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getPrimary100-0d7_KjU()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getPrimary90-0d7_KjU()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getPrimary10-0d7_KjU()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getPrimary80-0d7_KjU()J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getSecondary40-0d7_KjU()J

    .line 33
    .line 34
    .line 35
    move-result-wide v11

    .line 36
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getSecondary100-0d7_KjU()J

    .line 37
    .line 38
    .line 39
    move-result-wide v13

    .line 40
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getSecondary90-0d7_KjU()J

    .line 41
    .line 42
    .line 43
    move-result-wide v15

    .line 44
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getSecondary10-0d7_KjU()J

    .line 45
    .line 46
    .line 47
    move-result-wide v17

    .line 48
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getTertiary40-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v19

    .line 52
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getTertiary100-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v21

    .line 56
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getTertiary90-0d7_KjU()J

    .line 57
    .line 58
    .line 59
    move-result-wide v23

    .line 60
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getTertiary10-0d7_KjU()J

    .line 61
    .line 62
    .line 63
    move-result-wide v25

    .line 64
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral99-0d7_KjU()J

    .line 65
    .line 66
    .line 67
    move-result-wide v27

    .line 68
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral10-0d7_KjU()J

    .line 69
    .line 70
    .line 71
    move-result-wide v29

    .line 72
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral99-0d7_KjU()J

    .line 73
    .line 74
    .line 75
    move-result-wide v31

    .line 76
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral10-0d7_KjU()J

    .line 77
    .line 78
    .line 79
    move-result-wide v33

    .line 80
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant90-0d7_KjU()J

    .line 81
    .line 82
    .line 83
    move-result-wide v35

    .line 84
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant30-0d7_KjU()J

    .line 85
    .line 86
    .line 87
    move-result-wide v37

    .line 88
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral20-0d7_KjU()J

    .line 89
    .line 90
    .line 91
    move-result-wide v41

    .line 92
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral95-0d7_KjU()J

    .line 93
    .line 94
    .line 95
    move-result-wide v43

    .line 96
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant50-0d7_KjU()J

    .line 97
    .line 98
    .line 99
    move-result-wide v53

    .line 100
    const/high16 v59, 0x1bc80000

    .line 101
    .line 102
    const/16 v60, 0x0

    .line 103
    .line 104
    const-wide/16 v39, 0x0

    .line 105
    .line 106
    const-wide/16 v45, 0x0

    .line 107
    .line 108
    const-wide/16 v47, 0x0

    .line 109
    .line 110
    const-wide/16 v49, 0x0

    .line 111
    .line 112
    const-wide/16 v51, 0x0

    .line 113
    .line 114
    const-wide/16 v55, 0x0

    .line 115
    .line 116
    const-wide/16 v57, 0x0

    .line 117
    .line 118
    invoke-static/range {v1 .. v60}, Landroidx/compose/material3/ColorSchemeKt;->lightColorScheme-G1PFc-w$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method

.method public static final dynamicTonalPalette(Landroid/content/Context;)Landroidx/compose/material3/TonalPalette;
    .locals 136
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/material3/TonalPalette;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    sget-object v15, Landroidx/compose/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose/material3/ColorResourceHelper;

    .line 12
    .line 13
    const v3, 0x106001d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v0, v3}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const v5, 0x106001e

    .line 21
    .line 22
    .line 23
    invoke-virtual {v15, v0, v5}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const v7, 0x106001f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v15, v0, v7}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    const v9, 0x1060020

    .line 35
    .line 36
    .line 37
    invoke-virtual {v15, v0, v9}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    const v11, 0x1060021

    .line 42
    .line 43
    .line 44
    invoke-virtual {v15, v0, v11}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    const v13, 0x1060022

    .line 49
    .line 50
    .line 51
    invoke-virtual {v15, v0, v13}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v13

    .line 55
    move-object/from16 v134, v1

    .line 56
    .line 57
    const v1, 0x1060023

    .line 58
    .line 59
    .line 60
    invoke-virtual {v15, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v16

    .line 64
    move-object v1, v15

    .line 65
    move-wide/from16 v15, v16

    .line 66
    .line 67
    move-object/from16 v135, v2

    .line 68
    .line 69
    const v2, 0x1060024

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v17

    .line 76
    const v2, 0x1060025

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v19

    .line 83
    const v2, 0x1060026

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v21

    .line 90
    const v2, 0x1060027

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v23

    .line 97
    const v2, 0x1060028

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v25

    .line 104
    const v2, 0x1060029

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v27

    .line 111
    const v2, 0x106002a

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v29

    .line 118
    const v2, 0x106002b

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v31

    .line 125
    const v2, 0x106002c

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v33

    .line 132
    const v2, 0x106002d

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v35

    .line 139
    const v2, 0x106002e

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v37

    .line 146
    const v2, 0x106002f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v39

    .line 153
    const v2, 0x1060030

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v41

    .line 160
    const v2, 0x1060031

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v43

    .line 167
    const v2, 0x1060032

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v45

    .line 174
    const v2, 0x1060033

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v47

    .line 181
    const v2, 0x1060034

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v49

    .line 188
    const v2, 0x1060035

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v51

    .line 195
    const v2, 0x1060036

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v53

    .line 202
    const v2, 0x1060037

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v55

    .line 209
    const v2, 0x1060038

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v57

    .line 216
    const v2, 0x1060039

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v59

    .line 223
    const v2, 0x106003a

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v61

    .line 230
    const v2, 0x106003b

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v63

    .line 237
    const v2, 0x106003c

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v65

    .line 244
    const v2, 0x106003d

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 248
    .line 249
    .line 250
    move-result-wide v67

    .line 251
    const v2, 0x106003e

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v69

    .line 258
    const v2, 0x106003f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v71

    .line 265
    const v2, 0x1060040

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 269
    .line 270
    .line 271
    move-result-wide v73

    .line 272
    const v2, 0x1060041

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v75

    .line 279
    const v2, 0x1060042

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 283
    .line 284
    .line 285
    move-result-wide v77

    .line 286
    const v2, 0x1060043

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v79

    .line 293
    const v2, 0x1060044

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v81

    .line 300
    const v2, 0x1060045

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v83

    .line 307
    const v2, 0x1060046

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v85

    .line 314
    const v2, 0x1060047

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v87

    .line 321
    const v2, 0x1060048

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v89

    .line 328
    const v2, 0x1060049

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v91

    .line 335
    const v2, 0x106004a

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v93

    .line 342
    const v2, 0x106004b

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v95

    .line 349
    const v2, 0x106004c

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v97

    .line 356
    const v2, 0x106004d

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v99

    .line 363
    const v2, 0x106004e

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 367
    .line 368
    .line 369
    move-result-wide v101

    .line 370
    const v2, 0x106004f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 374
    .line 375
    .line 376
    move-result-wide v103

    .line 377
    const v2, 0x1060050

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v105

    .line 384
    const v2, 0x1060051

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v107

    .line 391
    const v2, 0x1060052

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 395
    .line 396
    .line 397
    move-result-wide v109

    .line 398
    const v2, 0x1060053

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 402
    .line 403
    .line 404
    move-result-wide v111

    .line 405
    const v2, 0x1060054

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 409
    .line 410
    .line 411
    move-result-wide v113

    .line 412
    const v2, 0x1060055

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 416
    .line 417
    .line 418
    move-result-wide v115

    .line 419
    const v2, 0x1060056

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 423
    .line 424
    .line 425
    move-result-wide v117

    .line 426
    const v2, 0x1060057

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 430
    .line 431
    .line 432
    move-result-wide v119

    .line 433
    const v2, 0x1060058

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 437
    .line 438
    .line 439
    move-result-wide v121

    .line 440
    const v2, 0x1060059

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 444
    .line 445
    .line 446
    move-result-wide v123

    .line 447
    const v2, 0x106005a

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 451
    .line 452
    .line 453
    move-result-wide v125

    .line 454
    const v2, 0x106005b

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 458
    .line 459
    .line 460
    move-result-wide v127

    .line 461
    const v2, 0x106005c

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 465
    .line 466
    .line 467
    move-result-wide v129

    .line 468
    const v2, 0x106005d

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 472
    .line 473
    .line 474
    move-result-wide v131

    .line 475
    const/16 v133, 0x0

    .line 476
    .line 477
    move-object/from16 v2, v135

    .line 478
    .line 479
    invoke-direct/range {v2 .. v133}, Landroidx/compose/material3/TonalPalette;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLDi;)V

    .line 480
    .line 481
    .line 482
    return-object v134
.end method
