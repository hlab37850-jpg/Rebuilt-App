.class public Lcom/itextpdf/text/pdf/languages/DevanagariLigaturizer;
.super Lcom/itextpdf/text/pdf/languages/IndicLigaturizer;
.source "SourceFile"


# static fields
.field public static final DEVA_HALANTA:C = '\u094d'

.field public static final DEVA_LETTER_A:C = '\u0905'

.field public static final DEVA_LETTER_AU:C = '\u0914'

.field public static final DEVA_LETTER_HA:C = '\u0939'

.field public static final DEVA_LETTER_KA:C = '\u0915'

.field public static final DEVA_MATRA_AA:C = '\u093e'

.field public static final DEVA_MATRA_AI:C = '\u0948'

.field public static final DEVA_MATRA_E:C = '\u0947'

.field public static final DEVA_MATRA_HLR:C = '\u0962'

.field public static final DEVA_MATRA_HLRR:C = '\u0963'

.field public static final DEVA_MATRA_I:C = '\u093f'


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/languages/IndicLigaturizer;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    iput-object v0, p0, Lcom/itextpdf/text/pdf/languages/IndicLigaturizer;->langTable:[C

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x93e

    .line 12
    .line 13
    aput-char v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x93f

    .line 17
    .line 18
    aput-char v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/16 v2, 0x947

    .line 22
    .line 23
    aput-char v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    const/16 v2, 0x948

    .line 27
    .line 28
    aput-char v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    const/16 v2, 0x962

    .line 32
    .line 33
    aput-char v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    const/16 v2, 0x963

    .line 37
    .line 38
    aput-char v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    const/16 v2, 0x905

    .line 42
    .line 43
    aput-char v2, v0, v1

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    const/16 v2, 0x914

    .line 47
    .line 48
    aput-char v2, v0, v1

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    const/16 v2, 0x915

    .line 53
    .line 54
    aput-char v2, v0, v1

    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    const/16 v2, 0x939

    .line 59
    .line 60
    aput-char v2, v0, v1

    .line 61
    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    const/16 v2, 0x94d

    .line 65
    .line 66
    aput-char v2, v0, v1

    .line 67
    .line 68
    return-void
.end method
