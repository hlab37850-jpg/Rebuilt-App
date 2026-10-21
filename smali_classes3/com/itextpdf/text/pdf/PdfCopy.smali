.class public Lcom/itextpdf/text/pdf/PdfCopy;
.super Lcom/itextpdf/text/pdf/PdfWriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/PdfCopy$StampContent;,
        Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;,
        Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;,
        Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;
    }
.end annotation


# static fields
.field protected static COUNTER:Lcom/itextpdf/text/log/Counter;

.field private static final LOGGER:Lcom/itextpdf/text/log/Logger;

.field private static final annotId:Lcom/itextpdf/text/pdf/PdfName;

.field private static annotIdCnt:I

.field protected static final fieldKeys:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            ">;"
        }
    .end annotation
.end field

.field private static final iTextTag:Lcom/itextpdf/text/pdf/PdfName;

.field protected static final widgetKeys:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            ">;"
        }
    .end annotation
.end field

.field private static final zero:Ljava/lang/Integer;


# instance fields
.field private acroForm:Lcom/itextpdf/text/pdf/PdfIndirectReference;

.field private calculationOrder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private calculationOrderRefs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private currentStructArrayNumber:I

.field protected disableIndirects:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation
.end field

.field protected fieldArray:Lcom/itextpdf/text/pdf/PdfArray;

.field protected fieldTemplates:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/itextpdf/text/pdf/PdfTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private fieldTree:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected fields:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/AcroFields;",
            ">;"
        }
    .end annotation
.end field

.field private hasSignature:Z

.field protected importedPages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;",
            ">;"
        }
    .end annotation
.end field

.field protected indirectMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfReader;",
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/RefKey;",
            "Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;",
            ">;>;"
        }
    .end annotation
.end field

.field protected indirectObjects:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/itextpdf/text/pdf/RefKey;",
            "Lcom/itextpdf/text/pdf/PdfIndirectObject;",
            ">;"
        }
    .end annotation
.end field

.field protected indirects:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/RefKey;",
            "Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;",
            ">;"
        }
    .end annotation
.end field

.field protected mergeFields:Z

.field private mergeFieldsInternalCall:Z

.field private mergedMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/itextpdf/text/pdf/PdfIndirectObject;",
            ">;"
        }
    .end annotation
.end field

.field private mergedRadioButtons:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mergedSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/itextpdf/text/pdf/PdfIndirectObject;",
            ">;"
        }
    .end annotation
.end field

.field private mergedTextFields:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lcom/itextpdf/text/pdf/PdfString;",
            ">;"
        }
    .end annotation
.end field

.field protected namePtr:[I

.field private needAppearances:Z

.field protected parentObjects:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation
.end field

.field protected reader:Lcom/itextpdf/text/pdf/PdfReader;

.field private readersWithImportedStructureTreeRootKids:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/itextpdf/text/pdf/PdfReader;",
            ">;"
        }
    .end annotation
.end field

.field private resources:Lcom/itextpdf/text/pdf/PdfDictionary;

.field private rotateContents:Z

.field protected savedObjects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfIndirectObject;",
            ">;"
        }
    .end annotation
.end field

.field private structTreeController:Lcom/itextpdf/text/pdf/PdfStructTreeController;

.field protected structTreeRootReference:Lcom/itextpdf/text/pdf/PRIndirectReference;

.field private tabOrder:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfArray;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private unmergedIndirectRefsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/RefKey;",
            "Lcom/itextpdf/text/pdf/PdfIndirectObject;",
            ">;"
        }
    .end annotation
.end field

.field private unmergedMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/itextpdf/text/pdf/PdfIndirectObject;",
            ">;"
        }
    .end annotation
.end field

.field protected updateRootKids:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/itextpdf/text/pdf/PdfCopy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/text/log/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/itextpdf/text/log/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lcom/itextpdf/text/pdf/PdfCopy;->LOGGER:Lcom/itextpdf/text/log/Logger;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/itextpdf/text/log/CounterFactory;->getCounter(Ljava/lang/Class;)Lcom/itextpdf/text/log/Counter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/itextpdf/text/pdf/PdfCopy;->COUNTER:Lcom/itextpdf/text/log/Counter;

    .line 14
    .line 15
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    .line 16
    .line 17
    const-string v1, "iTextAnnotId"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/itextpdf/text/pdf/PdfCopy;->annotId:Lcom/itextpdf/text/pdf/PdfName;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    sput v1, Lcom/itextpdf/text/pdf/PdfCopy;->annotIdCnt:I

    .line 26
    .line 27
    new-instance v2, Lcom/itextpdf/text/pdf/PdfName;

    .line 28
    .line 29
    const-string v3, "_iTextTag_"

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lcom/itextpdf/text/pdf/PdfCopy;->iTextTag:Lcom/itextpdf/text/pdf/PdfName;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Lcom/itextpdf/text/pdf/PdfCopy;->zero:Ljava/lang/Integer;

    .line 41
    .line 42
    new-instance v1, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/itextpdf/text/pdf/PdfCopy;->widgetKeys:Ljava/util/HashSet;

    .line 48
    .line 49
    new-instance v2, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v2, Lcom/itextpdf/text/pdf/PdfCopy;->fieldKeys:Ljava/util/HashSet;

    .line 55
    .line 56
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->RECT:Lcom/itextpdf/text/pdf/PdfName;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->NM:Lcom/itextpdf/text/pdf/PdfName;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->M:Lcom/itextpdf/text/pdf/PdfName;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->BS:Lcom/itextpdf/text/pdf/PdfName;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->BORDER:Lcom/itextpdf/text/pdf/PdfName;

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->AP:Lcom/itextpdf/text/pdf/PdfName;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->AS:Lcom/itextpdf/text/pdf/PdfName;

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->C:Lcom/itextpdf/text/pdf/PdfName;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->A:Lcom/itextpdf/text/pdf/PdfName;

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->STRUCTPARENT:Lcom/itextpdf/text/pdf/PdfName;

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->OC:Lcom/itextpdf/text/pdf/PdfName;

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->H:Lcom/itextpdf/text/pdf/PdfName;

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->MK:Lcom/itextpdf/text/pdf/PdfName;

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->DA:Lcom/itextpdf/text/pdf/PdfName;

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->Q:Lcom/itextpdf/text/pdf/PdfName;

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->AA:Lcom/itextpdf/text/pdf/PdfName;

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FT:Lcom/itextpdf/text/pdf/PdfName;

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TU:Lcom/itextpdf/text/pdf/PdfName;

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TM:Lcom/itextpdf/text/pdf/PdfName;

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FF:Lcom/itextpdf/text/pdf/PdfName;

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->DV:Lcom/itextpdf/text/pdf/PdfName;

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->DS:Lcom/itextpdf/text/pdf/PdfName;

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->RV:Lcom/itextpdf/text/pdf/PdfName;

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->OPT:Lcom/itextpdf/text/pdf/PdfName;

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->MAXLEN:Lcom/itextpdf/text/pdf/PdfName;

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TI:Lcom/itextpdf/text/pdf/PdfName;

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->I:Lcom/itextpdf/text/pdf/PdfName;

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->LOCK:Lcom/itextpdf/text/pdf/PdfName;

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->SV:Lcom/itextpdf/text/pdf/PdfName;

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Document;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDocument;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDocument;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, Lcom/itextpdf/text/pdf/PdfWriter;-><init>(Lcom/itextpdf/text/pdf/PdfDocument;Ljava/io/OutputStream;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    filled-new-array {p2}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->namePtr:[I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->rotateContents:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->structTreeController:Lcom/itextpdf/text/pdf/PdfStructTreeController;

    .line 21
    .line 22
    iput p2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->currentStructArrayNumber:I

    .line 23
    .line 24
    iput-boolean p2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->updateRootKids:Z

    .line 25
    .line 26
    iput-boolean p2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergeFields:Z

    .line 27
    .line 28
    iput-boolean p2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->needAppearances:Z

    .line 29
    .line 30
    iput-boolean p2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergeFieldsInternalCall:Z

    .line 31
    .line 32
    new-instance p2, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergedRadioButtons:Ljava/util/HashSet;

    .line 38
    .line 39
    new-instance p2, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergedTextFields:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance p2, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->readersWithImportedStructureTreeRootKids:Ljava/util/HashSet;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/Document;->addDocListener(Lcom/itextpdf/text/DocListener;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lcom/itextpdf/text/pdf/PdfDocument;->addWriter(Lcom/itextpdf/text/pdf/PdfWriter;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirectMap:Ljava/util/HashMap;

    .line 69
    .line 70
    new-instance p1, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->parentObjects:Ljava/util/HashMap;

    .line 76
    .line 77
    new-instance p1, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->disableIndirects:Ljava/util/HashSet;

    .line 83
    .line 84
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirectObjects:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->savedObjects:Ljava/util/ArrayList;

    .line 97
    .line 98
    new-instance p1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->importedPages:Ljava/util/ArrayList;

    .line 104
    .line 105
    return-void
.end method

.method public static synthetic access$000(Lcom/itextpdf/text/pdf/PdfCopy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->rotateContents:Z

    .line 2
    .line 3
    return p0
.end method

.method private addFieldResources(Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->fieldArray:Lcom/itextpdf/text/pdf/PdfArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ACROFORM:Lcom/itextpdf/text/pdf/PdfName;

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->FIELDS:Lcom/itextpdf/text/pdf/PdfName;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->fieldArray:Lcom/itextpdf/text/pdf/PdfArray;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->DA:Lcom/itextpdf/text/pdf/PdfName;

    .line 24
    .line 25
    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    .line 26
    .line 27
    const-string v2, "/Helv 0 Tf 0 g "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->fieldTemplates:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DR:Lcom/itextpdf/text/pdf/PdfName;

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->fieldTemplates:Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getResources()Lcom/itextpdf/text/pdf/PdfObject;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 77
    .line 78
    invoke-static {p1, v1}, Lcom/itextpdf/text/pdf/PdfFormField;->mergeResources(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FONT:Lcom/itextpdf/text/pdf/PdfName;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 91
    .line 92
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->HELV:Lcom/itextpdf/text/pdf/PdfName;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->contains(Lcom/itextpdf/text/pdf/PdfName;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    new-instance v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 107
    .line 108
    invoke-direct {v2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->BASEFONT:Lcom/itextpdf/text/pdf/PdfName;

    .line 112
    .line 113
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->HELVETICA:Lcom/itextpdf/text/pdf/PdfName;

    .line 114
    .line 115
    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->ENCODING:Lcom/itextpdf/text/pdf/PdfName;

    .line 119
    .line 120
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->WIN_ANSI_ENCODING:Lcom/itextpdf/text/pdf/PdfName;

    .line 121
    .line 122
    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->NAME:Lcom/itextpdf/text/pdf/PdfName;

    .line 126
    .line 127
    invoke-virtual {v2, v3, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 131
    .line 132
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->TYPE1:Lcom/itextpdf/text/pdf/PdfName;

    .line 133
    .line 134
    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, p1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->ZADB:Lcom/itextpdf/text/pdf/PdfName;

    .line 149
    .line 150
    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->contains(Lcom/itextpdf/text/pdf/PdfName;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_5

    .line 155
    .line 156
    new-instance v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 157
    .line 158
    invoke-direct {v2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->BASEFONT:Lcom/itextpdf/text/pdf/PdfName;

    .line 162
    .line 163
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->ZAPFDINGBATS:Lcom/itextpdf/text/pdf/PdfName;

    .line 164
    .line 165
    invoke-virtual {v2, v0, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->NAME:Lcom/itextpdf/text/pdf/PdfName;

    .line 169
    .line 170
    invoke-virtual {v2, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 174
    .line 175
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->TYPE1:Lcom/itextpdf/text/pdf/PdfName;

    .line 176
    .line 177
    invoke-virtual {v2, v0, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    return-void
.end method

.method private addPageOffsetToField(Ljava/util/Map;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/AcroFields$Item;",
            ">;I)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/itextpdf/text/pdf/AcroFields$Item;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/AcroFields$Item;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getPage(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, p2

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/AcroFields$Item;->forcePage(II)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method private adjustTabOrder(Lcom/itextpdf/text/pdf/PdfArray;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfNumber;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->tabOrder:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    :goto_0
    if-ge v1, v2, :cond_0

    .line 28
    .line 29
    sget-object v3, Lcom/itextpdf/text/pdf/PdfCopy;->zero:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lcom/itextpdf/text/pdf/PdfCopy;->tabOrder:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/lit8 v2, v2, -0x1

    .line 58
    .line 59
    move v3, v2

    .line 60
    :goto_1
    const/4 v4, -0x2

    .line 61
    if-ltz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-gt v5, p3, :cond_2

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v3, p2}, Lcom/itextpdf/text/pdf/PdfArray;->add(ILcom/itextpdf/text/pdf/PdfObject;)V

    .line 85
    .line 86
    .line 87
    const/4 v2, -0x2

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    :goto_2
    if-eq v2, v4, :cond_4

    .line 93
    .line 94
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {v0, v1, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1, p2}, Lcom/itextpdf/text/pdf/PdfArray;->add(ILcom/itextpdf/text/pdf/PdfObject;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_3
    return-void
.end method

.method private branchForm(Ljava/util/HashMap;Lcom/itextpdf/text/pdf/PdfIndirectReference;Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfArray;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/itextpdf/text/pdf/PdfIndirectReference;",
            "Ljava/lang/String;",
            ")",
            "Lcom/itextpdf/text/pdf/PdfArray;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lcom/itextpdf/text/pdf/PdfArray;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_d

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfWriter;->getPdfIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-instance v7, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 45
    .line 46
    invoke-direct {v7}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    sget-object v8, Lcom/itextpdf/text/pdf/PdfName;->PARENT:Lcom/itextpdf/text/pdf/PdfName;

    .line 52
    .line 53
    invoke-virtual {v7, v8, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object v8, Lcom/itextpdf/text/pdf/PdfName;->T:Lcom/itextpdf/text/pdf/PdfName;

    .line 57
    .line 58
    new-instance v9, Lcom/itextpdf/text/pdf/PdfString;

    .line 59
    .line 60
    const-string v10, "UnicodeBig"

    .line 61
    .line 62
    invoke-direct {v9, v5, v10}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v8, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    move-object/from16 v9, p3

    .line 74
    .line 75
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v10, "."

    .line 79
    .line 80
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v8, v0, Lcom/itextpdf/text/pdf/PdfCopy;->calculationOrder:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-ltz v8, :cond_1

    .line 97
    .line 98
    iget-object v10, v0, Lcom/itextpdf/text/pdf/PdfCopy;->calculationOrderRefs:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v10, v8, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_1
    instance-of v8, v4, Ljava/util/HashMap;

    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    if-eqz v8, :cond_2

    .line 107
    .line 108
    sget-object v8, Lcom/itextpdf/text/pdf/PdfName;->KIDS:Lcom/itextpdf/text/pdf/PdfName;

    .line 109
    .line 110
    check-cast v4, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-direct {v0, v4, v6, v5}, Lcom/itextpdf/text/pdf/PdfCopy;->branchForm(Ljava/util/HashMap;Lcom/itextpdf/text/pdf/PdfIndirectReference;Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v7, v8, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v6}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v7, v6, v10}, Lcom/itextpdf/text/pdf/PdfCopy;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;Z)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 123
    .line 124
    .line 125
    move-object/from16 v17, v3

    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_2
    check-cast v4, Ljava/util/ArrayList;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 137
    .line 138
    invoke-virtual {v7, v8}, Lcom/itextpdf/text/pdf/PdfDictionary;->mergeDifferent(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    const/4 v11, 0x3

    .line 146
    if-ne v8, v11, :cond_3

    .line 147
    .line 148
    const/4 v5, 0x2

    .line 149
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 154
    .line 155
    invoke-virtual {v7, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->mergeDifferent(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    iget-object v5, v0, Lcom/itextpdf/text/pdf/PdfCopy;->importedPages:Ljava/util/ArrayList;

    .line 169
    .line 170
    sub-int/2addr v4, v10

    .line 171
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;

    .line 176
    .line 177
    iget-object v4, v4, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;->mergedFields:Lcom/itextpdf/text/pdf/PdfArray;

    .line 178
    .line 179
    sget-object v5, Lcom/itextpdf/text/pdf/PdfCopy;->iTextTag:Lcom/itextpdf/text/pdf/PdfName;

    .line 180
    .line 181
    invoke-virtual {v7, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 186
    .line 187
    invoke-virtual {v7, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 188
    .line 189
    .line 190
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 191
    .line 192
    sget-object v11, Lcom/itextpdf/text/pdf/PdfName;->ANNOT:Lcom/itextpdf/text/pdf/PdfName;

    .line 193
    .line 194
    invoke-virtual {v7, v5, v11}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v4, v6, v8}, Lcom/itextpdf/text/pdf/PdfCopy;->adjustTabOrder(Lcom/itextpdf/text/pdf/PdfArray;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfNumber;)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v17, v3

    .line 201
    .line 202
    const/4 v3, 0x1

    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :cond_3
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 210
    .line 211
    new-instance v11, Lcom/itextpdf/text/pdf/PdfArray;

    .line 212
    .line 213
    invoke-direct {v11}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 214
    .line 215
    .line 216
    const/4 v12, 0x1

    .line 217
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    if-ge v12, v13, :cond_c

    .line 222
    .line 223
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    check-cast v13, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    iget-object v14, v0, Lcom/itextpdf/text/pdf/PdfCopy;->importedPages:Ljava/util/ArrayList;

    .line 234
    .line 235
    sub-int/2addr v13, v10

    .line 236
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    check-cast v13, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;

    .line 241
    .line 242
    iget-object v13, v13, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;->mergedFields:Lcom/itextpdf/text/pdf/PdfArray;

    .line 243
    .line 244
    new-instance v14, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 245
    .line 246
    invoke-direct {v14}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 247
    .line 248
    .line 249
    add-int/lit8 v15, v12, 0x1

    .line 250
    .line 251
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    check-cast v15, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 256
    .line 257
    invoke-virtual {v14, v15}, Lcom/itextpdf/text/pdf/PdfDictionary;->merge(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 258
    .line 259
    .line 260
    sget-object v15, Lcom/itextpdf/text/pdf/PdfName;->PARENT:Lcom/itextpdf/text/pdf/PdfName;

    .line 261
    .line 262
    invoke-virtual {v14, v15, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 263
    .line 264
    .line 265
    sget-object v15, Lcom/itextpdf/text/pdf/PdfCopy;->iTextTag:Lcom/itextpdf/text/pdf/PdfName;

    .line 266
    .line 267
    invoke-virtual {v14, v15}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 268
    .line 269
    .line 270
    move-result-object v16

    .line 271
    move-object/from16 v10, v16

    .line 272
    .line 273
    check-cast v10, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 274
    .line 275
    invoke-virtual {v14, v15}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v8}, Lcom/itextpdf/text/pdf/PdfCopy;->isTextField(Lcom/itextpdf/text/pdf/PdfDictionary;)Z

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    if-eqz v15, :cond_8

    .line 283
    .line 284
    sget-object v15, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    .line 285
    .line 286
    invoke-virtual {v8, v15}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfString;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->AP:Lcom/itextpdf/text/pdf/PdfName;

    .line 291
    .line 292
    invoke-virtual {v14, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->getDirectObject(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    if-eqz v15, :cond_7

    .line 297
    .line 298
    if-eqz v5, :cond_7

    .line 299
    .line 300
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfCopy;->mergedTextFields:Ljava/util/HashMap;

    .line 301
    .line 302
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_4

    .line 307
    .line 308
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfCopy;->mergedTextFields:Ljava/util/HashMap;

    .line 309
    .line 310
    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_4
    :try_start_0
    new-instance v1, Lcom/itextpdf/text/pdf/TextField;

    .line 315
    .line 316
    const/4 v15, 0x0

    .line 317
    invoke-direct {v1, v0, v15, v15}, Lcom/itextpdf/text/pdf/TextField;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v15, v0, Lcom/itextpdf/text/pdf/PdfCopy;->fields:Ljava/util/ArrayList;
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    .line 322
    move-object/from16 v17, v3

    .line 323
    .line 324
    const/4 v3, 0x0

    .line 325
    :try_start_1
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    check-cast v15, Lcom/itextpdf/text/pdf/AcroFields;

    .line 330
    .line 331
    invoke-virtual {v15, v14, v1}, Lcom/itextpdf/text/pdf/AcroFields;->decodeGenericDictionary(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/BaseField;)V

    .line 332
    .line 333
    .line 334
    sget-object v15, Lcom/itextpdf/text/pdf/PdfName;->RECT:Lcom/itextpdf/text/pdf/PdfName;

    .line 335
    .line 336
    invoke-virtual {v14, v15}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    invoke-static {v15}, Lcom/itextpdf/text/pdf/PdfReader;->getNormalizedRectangle(Lcom/itextpdf/text/pdf/PdfArray;)Lcom/itextpdf/text/Rectangle;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/BaseField;->getRotation()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    const/16 v9, 0x5a

    .line 349
    .line 350
    if-eq v3, v9, :cond_5

    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/BaseField;->getRotation()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    const/16 v9, 0x10e

    .line 357
    .line 358
    if-ne v3, v9, :cond_6

    .line 359
    .line 360
    :cond_5
    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->rotate()Lcom/itextpdf/text/Rectangle;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    :cond_6
    invoke-virtual {v1, v15}, Lcom/itextpdf/text/pdf/BaseField;->setBox(Lcom/itextpdf/text/Rectangle;)V

    .line 365
    .line 366
    .line 367
    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfCopy;->mergedTextFields:Ljava/util/HashMap;

    .line 368
    .line 369
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Lcom/itextpdf/text/pdf/PdfString;

    .line 374
    .line 375
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/BaseField;->setText(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/TextField;->getAppearance()Lcom/itextpdf/text/pdf/PdfAppearance;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v5, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 387
    .line 388
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->N:Lcom/itextpdf/text/pdf/PdfName;

    .line 389
    .line 390
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v5, v3, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    :try_end_1
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :catch_0
    :cond_7
    :goto_2
    move-object/from16 v17, v3

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_8
    move-object/from16 v17, v3

    .line 402
    .line 403
    invoke-static {v8}, Lcom/itextpdf/text/pdf/PdfCopy;->isCheckButton(Lcom/itextpdf/text/pdf/PdfDictionary;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_9

    .line 408
    .line 409
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    .line 410
    .line 411
    invoke-virtual {v8, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->AS:Lcom/itextpdf/text/pdf/PdfName;

    .line 416
    .line 417
    invoke-virtual {v14, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    if-eqz v1, :cond_b

    .line 422
    .line 423
    if-eqz v5, :cond_b

    .line 424
    .line 425
    invoke-virtual {v14, v3, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 426
    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_9
    invoke-static {v8}, Lcom/itextpdf/text/pdf/PdfCopy;->isRadioButton(Lcom/itextpdf/text/pdf/PdfDictionary;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_b

    .line 434
    .line 435
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    .line 436
    .line 437
    invoke-virtual {v8, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->AS:Lcom/itextpdf/text/pdf/PdfName;

    .line 442
    .line 443
    invoke-virtual {v14, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    if-eqz v1, :cond_b

    .line 448
    .line 449
    if-eqz v5, :cond_b

    .line 450
    .line 451
    invoke-virtual {v0, v14}, Lcom/itextpdf/text/pdf/PdfCopy;->getOffStateName(Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/pdf/PdfName;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    invoke-virtual {v5, v9}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-nez v5, :cond_b

    .line 460
    .line 461
    iget-object v5, v0, Lcom/itextpdf/text/pdf/PdfCopy;->mergedRadioButtons:Ljava/util/HashSet;

    .line 462
    .line 463
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-nez v5, :cond_a

    .line 468
    .line 469
    iget-object v5, v0, Lcom/itextpdf/text/pdf/PdfCopy;->mergedRadioButtons:Ljava/util/HashSet;

    .line 470
    .line 471
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    invoke-virtual {v14, v3, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 475
    .line 476
    .line 477
    goto :goto_3

    .line 478
    :cond_a
    invoke-virtual {v0, v14}, Lcom/itextpdf/text/pdf/PdfCopy;->getOffStateName(Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/pdf/PdfName;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v14, v3, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 483
    .line 484
    .line 485
    :catch_1
    :cond_b
    :goto_3
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 486
    .line 487
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->ANNOT:Lcom/itextpdf/text/pdf/PdfName;

    .line 488
    .line 489
    invoke-virtual {v14, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfWriter;->getPdfIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const/4 v3, 0x1

    .line 497
    invoke-virtual {v0, v14, v1, v3}, Lcom/itextpdf/text/pdf/PdfCopy;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;Z)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-direct {v0, v13, v1, v10}, Lcom/itextpdf/text/pdf/PdfCopy;->adjustTabOrder(Lcom/itextpdf/text/pdf/PdfArray;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfNumber;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v11, v1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 509
    .line 510
    .line 511
    add-int/lit8 v12, v12, 0x2

    .line 512
    .line 513
    move-object/from16 v1, p2

    .line 514
    .line 515
    move-object/from16 v9, p3

    .line 516
    .line 517
    move-object/from16 v3, v17

    .line 518
    .line 519
    const/4 v5, 0x0

    .line 520
    const/4 v10, 0x1

    .line 521
    goto/16 :goto_1

    .line 522
    .line 523
    :cond_c
    move-object/from16 v17, v3

    .line 524
    .line 525
    const/4 v3, 0x1

    .line 526
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->KIDS:Lcom/itextpdf/text/pdf/PdfName;

    .line 527
    .line 528
    invoke-virtual {v7, v1, v11}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 529
    .line 530
    .line 531
    :goto_4
    invoke-virtual {v2, v6}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v7, v6, v3}, Lcom/itextpdf/text/pdf/PdfCopy;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;Z)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 535
    .line 536
    .line 537
    :goto_5
    move-object/from16 v1, p2

    .line 538
    .line 539
    move-object/from16 v3, v17

    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :cond_d
    return-object v2
.end method

.method private checkStructureTreeRootKids(Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->importedPages:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->importedPages:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->importedPages:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int/2addr v2, v1

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget v2, p1, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;->pageNumber:I

    .line 63
    .line 64
    iget v0, v0, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;->pageNumber:I

    .line 65
    .line 66
    if-le v2, v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->readersWithImportedStructureTreeRootKids:Ljava/util/HashSet;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    return p1

    .line 80
    :cond_2
    return v1

    .line 81
    :cond_3
    const/4 p1, -0x1

    .line 82
    return p1

    .line 83
    :cond_4
    return v1
.end method

.method private clearIndirects(Lcom/itextpdf/text/pdf/PdfReader;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirectMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/HashMap;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;->theRef:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 41
    .line 42
    new-instance v4, Lcom/itextpdf/text/pdf/RefKey;

    .line 43
    .line 44
    invoke-direct {v4, v3}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirectObjects:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v4, v3, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    iget-object v4, v3, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    iget-object v3, v3, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->isStream()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/itextpdf/text/pdf/RefKey;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    return-void
.end method

.method private containsInactivePg(Lcom/itextpdf/text/pdf/PdfDictionary;Ljava/util/HashSet;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfDictionary;",
            "Ljava/util/HashSet<",
            "Lcom/itextpdf/text/pdf/RefKey;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->PG:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/itextpdf/text/pdf/RefKey;

    .line 10
    .line 11
    check-cast p1, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method private createAcroForms()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->fieldTree:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->importedPages:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;->mergedFields:Lcom/itextpdf/text/pdf/PdfArray;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lez v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v1, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;->mergedFields:Lcom/itextpdf/text/pdf/PdfArray;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;->annotsIndirectReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 38
    .line 39
    invoke-virtual {p0, v2, v1}, Lcom/itextpdf/text/pdf/PdfCopy;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DR:Lcom/itextpdf/text/pdf/PdfName;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->resources:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 52
    .line 53
    invoke-direct {p0, v2}, Lcom/itextpdf/text/pdf/PdfCopy;->propagate(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->needAppearances:Z

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->NEEDAPPEARANCES:Lcom/itextpdf/text/pdf/PdfName;

    .line 65
    .line 66
    sget-object v2, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFTRUE:Lcom/itextpdf/text/pdf/PdfBoolean;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DA:Lcom/itextpdf/text/pdf/PdfName;

    .line 72
    .line 73
    new-instance v2, Lcom/itextpdf/text/pdf/PdfString;

    .line 74
    .line 75
    const-string v3, "/Helv 0 Tf 0 g "

    .line 76
    .line 77
    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->tabOrder:Ljava/util/HashMap;

    .line 89
    .line 90
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->calculationOrder:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->calculationOrderRefs:Ljava/util/ArrayList;

    .line 98
    .line 99
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FIELDS:Lcom/itextpdf/text/pdf/PdfName;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->fieldTree:Ljava/util/HashMap;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    const-string v4, ""

    .line 105
    .line 106
    invoke-direct {p0, v2, v3, v4}, Lcom/itextpdf/text/pdf/PdfCopy;->branchForm(Ljava/util/HashMap;Lcom/itextpdf/text/pdf/PdfIndirectReference;Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->hasSignature:Z

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->SIGFLAGS:Lcom/itextpdf/text/pdf/PdfName;

    .line 118
    .line 119
    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 120
    .line 121
    const/4 v3, 0x3

    .line 122
    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 129
    .line 130
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    :goto_1
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfCopy;->calculationOrderRefs:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-ge v2, v3, :cond_6

    .line 141
    .line 142
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfCopy;->calculationOrderRefs:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    instance-of v4, v3, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 149
    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    check-cast v3, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 155
    .line 156
    .line 157
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-lez v2, :cond_7

    .line 165
    .line 166
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->CO:Lcom/itextpdf/text/pdf/PdfName;

    .line 167
    .line 168
    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->acroForm:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 180
    .line 181
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->importedPages:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;

    .line 198
    .line 199
    iget-object v2, v1, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;->mergedFields:Lcom/itextpdf/text/pdf/PdfArray;

    .line 200
    .line 201
    iget-object v1, v1, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;->annotsIndirectReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 202
    .line 203
    invoke-virtual {p0, v2, v1}, Lcom/itextpdf/text/pdf/PdfCopy;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    return-void
.end method

.method private createWidgets(Ljava/util/ArrayList;Lcom/itextpdf/text/pdf/AcroFields$Item;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/itextpdf/text/pdf/AcroFields$Item;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/AcroFields$Item;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getPage(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->DR:Lcom/itextpdf/text/pdf/PdfName;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfCopy;->resources:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 34
    .line 35
    invoke-static {v3, v2}, Lcom/itextpdf/text/pdf/PdfFormField;->mergeResources(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/itextpdf/text/pdf/PdfName;

    .line 62
    .line 63
    sget-object v5, Lcom/itextpdf/text/pdf/PdfCopy;->widgetKeys:Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v2, v4, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v1, Lcom/itextpdf/text/pdf/PdfCopy;->iTextTag:Lcom/itextpdf/text/pdf/PdfName;

    .line 80
    .line 81
    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getTabOrder(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    return-void
.end method

.method private findActiveParents(Ljava/util/HashSet;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/itextpdf/text/pdf/RefKey;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfIndirectReference;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirectObjects:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v4, v3, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v3, v3, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    .line 42
    .line 43
    check-cast v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 44
    .line 45
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    new-instance v4, Lcom/itextpdf/text/pdf/RefKey;

    .line 60
    .line 61
    check-cast v3, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 62
    .line 63
    invoke-direct {v4, v3}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-object v0
.end method

.method private findActives(Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfIndirectReference;",
            ">;",
            "Ljava/util/HashSet<",
            "Lcom/itextpdf/text/pdf/RefKey;",
            ">;",
            "Ljava/util/HashSet<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    new-instance v1, Lcom/itextpdf/text/pdf/RefKey;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirectObjects:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget-object v2, v1, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x6

    .line 44
    if-eq v2, v3, :cond_1

    .line 45
    .line 46
    const/4 v3, 0x7

    .line 47
    if-eq v2, v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v1, v1, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    .line 51
    .line 52
    check-cast v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 53
    .line 54
    invoke-direct {p0, v1, p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfCopy;->findActivesFromDict(Lcom/itextpdf/text/pdf/PdfDictionary;Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v1, v1, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    .line 59
    .line 60
    check-cast v1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 61
    .line 62
    invoke-direct {p0, v1, p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfCopy;->findActivesFromArray(Lcom/itextpdf/text/pdf/PdfArray;Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v1, v1, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    .line 67
    .line 68
    check-cast v1, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 69
    .line 70
    invoke-direct {p0, v1, p1, p2}, Lcom/itextpdf/text/pdf/PdfCopy;->findActivesFromReference(Lcom/itextpdf/text/pdf/PdfIndirectReference;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    return-void
.end method

.method private findActivesFromArray(Lcom/itextpdf/text/pdf/PdfArray;Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfArray;",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfIndirectReference;",
            ">;",
            "Ljava/util/HashSet<",
            "Lcom/itextpdf/text/pdf/RefKey;",
            ">;",
            "Ljava/util/HashSet<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/itextpdf/text/pdf/PdfObject;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x7

    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 34
    .line 35
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/itextpdf/text/pdf/PdfCopy;->findActivesFromDict(Lcom/itextpdf/text/pdf/PdfDictionary;Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    check-cast v0, Lcom/itextpdf/text/pdf/PdfArray;

    .line 40
    .line 41
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/itextpdf/text/pdf/PdfCopy;->findActivesFromArray(Lcom/itextpdf/text/pdf/PdfArray;Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    check-cast v0, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 46
    .line 47
    invoke-direct {p0, v0, p2, p3}, Lcom/itextpdf/text/pdf/PdfCopy;->findActivesFromReference(Lcom/itextpdf/text/pdf/PdfIndirectReference;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method private findActivesFromDict(Lcom/itextpdf/text/pdf/PdfDictionary;Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfDictionary;",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfIndirectReference;",
            ">;",
            "Ljava/util/HashSet<",
            "Lcom/itextpdf/text/pdf/RefKey;",
            ">;",
            "Ljava/util/HashSet<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/itextpdf/text/pdf/PdfCopy;->containsInactivePg(Lcom/itextpdf/text/pdf/PdfDictionary;Ljava/util/HashSet;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/itextpdf/text/pdf/PdfName;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->C:Lcom/itextpdf/text/pdf/PdfName;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    check-cast v2, Lcom/itextpdf/text/pdf/PdfArray;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfArray;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/itextpdf/text/pdf/PdfObject;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isName()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    check-cast v2, Lcom/itextpdf/text/pdf/PdfName;

    .line 80
    .line 81
    invoke-virtual {p4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isName()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    check-cast v2, Lcom/itextpdf/text/pdf/PdfName;

    .line 92
    .line 93
    invoke-virtual {p4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    if-eq v1, v3, :cond_7

    .line 105
    .line 106
    const/4 v3, 0x6

    .line 107
    if-eq v1, v3, :cond_6

    .line 108
    .line 109
    const/4 v3, 0x7

    .line 110
    if-eq v1, v3, :cond_6

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    check-cast v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 114
    .line 115
    invoke-direct {p0, v2, p2, p3, p4}, Lcom/itextpdf/text/pdf/PdfCopy;->findActivesFromDict(Lcom/itextpdf/text/pdf/PdfDictionary;Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    check-cast v2, Lcom/itextpdf/text/pdf/PdfArray;

    .line 120
    .line 121
    invoke-direct {p0, v2, p2, p3, p4}, Lcom/itextpdf/text/pdf/PdfCopy;->findActivesFromArray(Lcom/itextpdf/text/pdf/PdfArray;Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    check-cast v2, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 126
    .line 127
    invoke-direct {p0, v2, p2, p3}, Lcom/itextpdf/text/pdf/PdfCopy;->findActivesFromReference(Lcom/itextpdf/text/pdf/PdfIndirectReference;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_9
    return-void
.end method

.method private findActivesFromReference(Lcom/itextpdf/text/pdf/PdfIndirectReference;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfIndirectReference;",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfIndirectReference;",
            ">;",
            "Ljava/util/HashSet<",
            "Lcom/itextpdf/text/pdf/RefKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/RefKey;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirectObjects:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    .line 25
    .line 26
    check-cast v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 27
    .line 28
    invoke-direct {p0, v1, p3}, Lcom/itextpdf/text/pdf/PdfCopy;->containsInactivePg(Lcom/itextpdf/text/pdf/PdfDictionary;Ljava/util/HashSet;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private fixPgKey(Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfIndirectReference;",
            ">;",
            "Ljava/util/HashSet<",
            "Lcom/itextpdf/text/pdf/RefKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirectObjects:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    new-instance v2, Lcom/itextpdf/text/pdf/RefKey;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, v0, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    .line 42
    .line 43
    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 44
    .line 45
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->PG:Lcom/itextpdf/text/pdf/PdfName;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    new-instance v2, Lcom/itextpdf/text/pdf/RefKey;

    .line 54
    .line 55
    check-cast v1, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->K:Lcom/itextpdf/text/pdf/PdfName;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v2, 0x0

    .line 77
    :goto_1
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ge v2, v3, :cond_0

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    add-int/lit8 v3, v2, -0x1

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->remove(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 96
    .line 97
    .line 98
    move v2, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirectObjects:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    new-instance v5, Lcom/itextpdf/text/pdf/RefKey;

    .line 103
    .line 104
    check-cast v3, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 105
    .line 106
    invoke-direct {v5, v3}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    iget-object v4, v3, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    iget-object v3, v3, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    .line 126
    .line 127
    check-cast v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 128
    .line 129
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->PG:Lcom/itextpdf/text/pdf/PdfName;

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    new-instance v5, Lcom/itextpdf/text/pdf/RefKey;

    .line 138
    .line 139
    move-object v6, v3

    .line 140
    check-cast v6, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 141
    .line 142
    invoke-direct {v5, v6}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0, v4, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    return-void
.end method

.method private static getCOName(Lcom/itextpdf/text/pdf/PdfReader;Lcom/itextpdf/text/pdf/PRIndirectReference;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    :goto_0
    const-string v0, "."

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x6

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    check-cast p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 22
    .line 23
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->T:Lcom/itextpdf/text/pdf/PdfName;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfString;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->PARENT:Lcom/itextpdf/text/pdf/PdfName;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/lit8 p1, p1, -0x2

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :cond_3
    return-object p0
.end method

.method public static getFlags(Lcom/itextpdf/text/pdf/PdfDictionary;)Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FT:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->BTN:Lcom/itextpdf/text/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FF:Lcom/itextpdf/text/pdf/PdfName;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static isCheckButton(Lcom/itextpdf/text/pdf/PdfDictionary;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/itextpdf/text/pdf/PdfCopy;->getFlags(Lcom/itextpdf/text/pdf/PdfDictionary;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x10000

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const v0, 0x8000

    .line 21
    .line 22
    .line 23
    and-int/2addr p0, v0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    :goto_1
    return p0
.end method

.method public static isRadioButton(Lcom/itextpdf/text/pdf/PdfDictionary;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/itextpdf/text/pdf/PdfCopy;->getFlags(Lcom/itextpdf/text/pdf/PdfDictionary;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x10000

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const v0, 0x8000

    .line 21
    .line 22
    .line 23
    and-int/2addr p0, v0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method

.method public static isTextField(Lcom/itextpdf/text/pdf/PdfDictionary;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FT:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TX:Lcom/itextpdf/text/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private mergeField(Ljava/lang/String;Lcom/itextpdf/text/pdf/AcroFields$Item;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->fieldTree:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v1, Ljava/util/StringTokenizer;

    .line 4
    .line 5
    const-string v2, "."

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-object v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of p1, v2, Ljava/util/HashMap;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    move-object v0, v2

    .line 48
    check-cast v0, Ljava/util/HashMap;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    instance-of v1, v2, Ljava/util/HashMap;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p2, v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v2, :cond_8

    .line 63
    .line 64
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->SIG:Lcom/itextpdf/text/pdf/PdfName;

    .line 70
    .line 71
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->FT:Lcom/itextpdf/text/pdf/PdfName;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v2, v4}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->hasSignature:Z

    .line 85
    .line 86
    :cond_5
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lcom/itextpdf/text/pdf/PdfName;

    .line 105
    .line 106
    sget-object v5, Lcom/itextpdf/text/pdf/PdfCopy;->fieldKeys:Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_6

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v1, v4, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v2, p2}, Lcom/itextpdf/text/pdf/PdfCopy;->createWidgets(Ljava/util/ArrayList;Lcom/itextpdf/text/pdf/AcroFields$Item;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_8
    check-cast v2, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 145
    .line 146
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FT:Lcom/itextpdf/text/pdf/PdfName;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lcom/itextpdf/text/pdf/PdfName;

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/itextpdf/text/pdf/PdfName;

    .line 159
    .line 160
    if-eqz v4, :cond_f

    .line 161
    .line 162
    invoke-virtual {v4, v0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FF:Lcom/itextpdf/text/pdf/PdfName;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_a

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isNumber()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_a

    .line 182
    .line 183
    check-cast p1, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    goto :goto_2

    .line 190
    :cond_a
    const/4 p1, 0x0

    .line 191
    :goto_2
    invoke-virtual {v3, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->isNumber()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_b

    .line 202
    .line 203
    check-cast v0, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    :cond_b
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->BTN:Lcom/itextpdf/text/pdf/PdfName;

    .line 210
    .line 211
    invoke-virtual {v4, v0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    xor-int v0, p1, v1

    .line 218
    .line 219
    const/high16 v1, 0x10000

    .line 220
    .line 221
    and-int v3, v0, v1

    .line 222
    .line 223
    if-eqz v3, :cond_c

    .line 224
    .line 225
    return-void

    .line 226
    :cond_c
    and-int/2addr p1, v1

    .line 227
    if-nez p1, :cond_e

    .line 228
    .line 229
    const p1, 0x8000

    .line 230
    .line 231
    .line 232
    and-int/2addr p1, v0

    .line 233
    if-eqz p1, :cond_e

    .line 234
    .line 235
    return-void

    .line 236
    :cond_d
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->CH:Lcom/itextpdf/text/pdf/PdfName;

    .line 237
    .line 238
    invoke-virtual {v4, v0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_e

    .line 243
    .line 244
    xor-int/2addr p1, v1

    .line 245
    const/high16 v0, 0x20000

    .line 246
    .line 247
    and-int/2addr p1, v0

    .line 248
    if-eqz p1, :cond_e

    .line 249
    .line 250
    return-void

    .line 251
    :cond_e
    invoke-direct {p0, v2, p2}, Lcom/itextpdf/text/pdf/PdfCopy;->createWidgets(Ljava/util/ArrayList;Lcom/itextpdf/text/pdf/AcroFields$Item;)V

    .line 252
    .line 253
    .line 254
    :cond_f
    :goto_3
    return-void
.end method

.method private mergeFields()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->fields:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->fields:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/itextpdf/text/pdf/AcroFields;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/AcroFields;->getFields()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfCopy;->importedPages:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v1, v4, :cond_0

    .line 30
    .line 31
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfCopy;->importedPages:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;

    .line 38
    .line 39
    iget-object v4, v4, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 40
    .line 41
    iget-object v5, v2, Lcom/itextpdf/text/pdf/AcroFields;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 42
    .line 43
    if-ne v4, v5, :cond_0

    .line 44
    .line 45
    invoke-direct {p0, v3, v1}, Lcom/itextpdf/text/pdf/PdfCopy;->addPageOffsetToField(Ljava/util/Map;I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v2, Lcom/itextpdf/text/pdf/AcroFields;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfReader;->getNumberOfPages()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v1, v2

    .line 55
    :cond_0
    invoke-direct {p0, v3}, Lcom/itextpdf/text/pdf/PdfCopy;->mergeWithMaster(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method private mergeWithMaster(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/AcroFields$Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/itextpdf/text/pdf/AcroFields$Item;

    .line 32
    .line 33
    invoke-direct {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfCopy;->mergeField(Ljava/lang/String;Lcom/itextpdf/text/pdf/AcroFields$Item;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method private propagate(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/itextpdf/text/pdf/PdfNull;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/itextpdf/text/pdf/PdfNull;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p0, v1}, Lcom/itextpdf/text/pdf/PdfCopy;->propagate(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->set(ILcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object p1

    .line 39
    :cond_2
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isStream()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfCopy;->propagate(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_4
    return-object p1

    .line 75
    :cond_5
    :goto_1
    check-cast p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/itextpdf/text/pdf/PdfName;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {p0, v2}, Lcom/itextpdf/text/pdf/PdfCopy;->propagate(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p1, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    return-object p1
.end method

.method private removeInactiveReferences(Lcom/itextpdf/text/pdf/PdfArray;Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfArray;",
            "Ljava/util/HashSet<",
            "Lcom/itextpdf/text/pdf/RefKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lcom/itextpdf/text/pdf/RefKey;

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    check-cast v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 39
    .line 40
    invoke-direct {p0, v1, p2}, Lcom/itextpdf/text/pdf/PdfCopy;->containsInactivePg(Lcom/itextpdf/text/pdf/PdfDictionary;Ljava/util/HashSet;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v1, v0, -0x1

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->remove(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 49
    .line 50
    .line 51
    move v0, v1

    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-void
.end method

.method private updateAnnotationReferences(Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_6

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->unmergedIndirectRefsMap:Ljava/util/HashMap;

    .line 29
    .line 30
    new-instance v3, Lcom/itextpdf/text/pdf/RefKey;

    .line 31
    .line 32
    check-cast v1, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 33
    .line 34
    invoke-direct {v3, v1}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v1, v1, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    .line 54
    .line 55
    check-cast v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 56
    .line 57
    sget-object v2, Lcom/itextpdf/text/pdf/PdfCopy;->annotId:Lcom/itextpdf/text/pdf/PdfName;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergedMap:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->set(ILcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    invoke-direct {p0, v1}, Lcom/itextpdf/text/pdf/PdfCopy;->updateAnnotationReferences(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isStream()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    :cond_3
    check-cast p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/itextpdf/text/pdf/PdfName;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_5

    .line 142
    .line 143
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfCopy;->unmergedIndirectRefsMap:Ljava/util/HashMap;

    .line 144
    .line 145
    new-instance v4, Lcom/itextpdf/text/pdf/RefKey;

    .line 146
    .line 147
    check-cast v2, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 148
    .line 149
    invoke-direct {v4, v2}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 157
    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    iget-object v3, v2, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_4

    .line 167
    .line 168
    iget-object v2, v2, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    .line 169
    .line 170
    check-cast v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 171
    .line 172
    sget-object v3, Lcom/itextpdf/text/pdf/PdfCopy;->annotId:Lcom/itextpdf/text/pdf/PdfName;

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_4

    .line 179
    .line 180
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergedMap:Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 195
    .line 196
    if-eqz v2, :cond_4

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {p1, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    invoke-direct {p0, v2}, Lcom/itextpdf/text/pdf/PdfCopy;->updateAnnotationReferences(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    return-void
.end method

.method private updateCalculationOrder(Lcom/itextpdf/text/pdf/PdfReader;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ACROFORM:Lcom/itextpdf/text/pdf/PdfName;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->CO:Lcom/itextpdf/text/pdf/PdfName;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getAcroFields()Lcom/itextpdf/text/pdf/AcroFields;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v2, v3, :cond_6

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    check-cast v3, Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 54
    .line 55
    invoke-static {p1, v3}, Lcom/itextpdf/text/pdf/PdfCopy;->getCOName(Lcom/itextpdf/text/pdf/PdfReader;Lcom/itextpdf/text/pdf/PRIndirectReference;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/AcroFields;->getFieldItem(Ljava/lang/String;)Lcom/itextpdf/text/pdf/AcroFields$Item;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v5, "."

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfCopy;->calculationOrder:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfCopy;->calculationOrder:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    :goto_2
    return-void
.end method

.method private updateReferences(Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isStream()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    check-cast p1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_6

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    check-cast v1, Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRIndirectReference;->getReader()Lcom/itextpdf/text/pdf/PdfReader;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirectMap:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/HashMap;

    .line 52
    .line 53
    new-instance v3, Lcom/itextpdf/text/pdf/RefKey;

    .line 54
    .line 55
    invoke-direct {v3, v1}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PRIndirectReference;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;->getRef()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->set(ILcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-direct {p0, v1}, Lcom/itextpdf/text/pdf/PdfCopy;->updateReferences(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    :goto_2
    check-cast p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/itextpdf/text/pdf/PdfName;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    check-cast v2, Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRIndirectReference;->getReader()Lcom/itextpdf/text/pdf/PdfReader;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirectMap:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/util/HashMap;

    .line 125
    .line 126
    new-instance v4, Lcom/itextpdf/text/pdf/RefKey;

    .line 127
    .line 128
    invoke-direct {v4, v2}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PRIndirectReference;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;->getRef()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p1, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-direct {p0, v2}, Lcom/itextpdf/text/pdf/PdfCopy;->updateReferences(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    return-void
.end method

.method private writeObjectToBody(Lcom/itextpdf/text/pdf/PdfIndirectObject;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergeFields:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfCopy;->updateAnnotationReferences(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->isStream()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_0
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    .line 29
    .line 30
    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfCopy;->unmergedIndirectRefsMap:Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance v4, Lcom/itextpdf/text/pdf/RefKey;

    .line 35
    .line 36
    iget v5, p1, Lcom/itextpdf/text/pdf/PdfIndirectObject;->number:I

    .line 37
    .line 38
    iget v6, p1, Lcom/itextpdf/text/pdf/PdfIndirectObject;->generation:I

    .line 39
    .line 40
    invoke-direct {v4, v5, v6}, Lcom/itextpdf/text/pdf/RefKey;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    sget-object v3, Lcom/itextpdf/text/pdf/PdfCopy;->annotId:Lcom/itextpdf/text/pdf/PdfName;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergedMap:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    :cond_1
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergedSet:Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    sget-object v3, Lcom/itextpdf/text/pdf/PdfCopy;->annotId:Lcom/itextpdf/text/pdf/PdfName;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfCopy;->unmergedMap:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    iget-object v4, v3, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    iget-object v3, v3, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    .line 117
    .line 118
    check-cast v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 119
    .line 120
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->STRUCTPARENT:Lcom/itextpdf/text/pdf/PdfName;

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    invoke-virtual {v0, v4, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    if-nez v2, :cond_5

    .line 132
    .line 133
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergeFields:Z

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    .line 146
    .line 147
    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 148
    .line 149
    sget-object v2, Lcom/itextpdf/text/pdf/PdfCopy;->annotId:Lcom/itextpdf/text/pdf/PdfName;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    const/4 v0, 0x0

    .line 162
    move-object v3, v0

    .line 163
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    .line 164
    .line 165
    iget-object v4, p1, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    .line 166
    .line 167
    iget v5, p1, Lcom/itextpdf/text/pdf/PdfIndirectObject;->number:I

    .line 168
    .line 169
    iget p1, p1, Lcom/itextpdf/text/pdf/PdfIndirectObject;->generation:I

    .line 170
    .line 171
    invoke-virtual {v2, v4, v5, p1, v1}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->add(Lcom/itextpdf/text/pdf/PdfObject;IIZ)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 172
    .line 173
    .line 174
    if-eqz v3, :cond_5

    .line 175
    .line 176
    sget-object p1, Lcom/itextpdf/text/pdf/PdfCopy;->annotId:Lcom/itextpdf/text/pdf/PdfName;

    .line 177
    .line 178
    invoke-virtual {v0, p1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    return-void
.end method


# virtual methods
.method public add(Lcom/itextpdf/text/pdf/PdfOutline;)Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public add(Lcom/itextpdf/text/pdf/PdfPage;Lcom/itextpdf/text/pdf/PdfContents;)Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public addAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;)V
    .locals 0

    return-void
.end method

.method public addDocument(Lcom/itextpdf/text/pdf/PdfReader;)V
    .locals 9

    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Lcom/itextpdf/text/DocWriter;->document:Lcom/itextpdf/text/Document;

    invoke-virtual {v1}, Lcom/itextpdf/text/Document;->isOpen()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 6
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirectMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->isOpenedWithFullPermissions()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 8
    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergeFields:Z

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->consolidateNamedDestinations()V

    .line 10
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->shuffleSubsetNames()I

    const/4 v1, 0x1

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getNumberOfPages()I

    move-result v3

    if-gt v1, v3, :cond_2

    .line 12
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfReader;->getPageNRelease(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 13
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->ANNOTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->contains(Lcom/itextpdf/text/pdf/PdfName;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 14
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    .line 15
    :goto_1
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 16
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfArray;->getAsDict(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 17
    sget-object v6, Lcom/itextpdf/text/pdf/PdfCopy;->annotId:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v7, Lcom/itextpdf/text/pdf/PdfNumber;

    sget v8, Lcom/itextpdf/text/pdf/PdfCopy;->annotIdCnt:I

    add-int/2addr v8, v0

    sput v8, Lcom/itextpdf/text/pdf/PdfCopy;->annotIdCnt:I

    invoke-direct {v7, v8}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v5, v6, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    add-int/2addr v4, v0

    goto :goto_1

    :cond_1
    add-int/2addr v1, v0

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getAcroFields()Lcom/itextpdf/text/pdf/AcroFields;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/AcroFields;->isGenerateAppearances()Z

    move-result v3

    if-nez v3, :cond_3

    .line 20
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->needAppearances:Z

    .line 21
    :cond_3
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfCopy;->fields:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfCopy;->updateCalculationOrder(Lcom/itextpdf/text/pdf/PdfReader;)V

    .line 23
    :cond_4
    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->tagged:Z

    if-eqz v1, :cond_5

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->checkTagged(Lcom/itextpdf/text/pdf/PdfReader;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 24
    :goto_2
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergeFieldsInternalCall:Z

    const/4 v3, 0x1

    .line 25
    :goto_3
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getNumberOfPages()I

    move-result v4

    if-gt v3, v4, :cond_6

    .line 26
    invoke-virtual {p0, p1, v3, v1}, Lcom/itextpdf/text/pdf/PdfCopy;->getImportedPage(Lcom/itextpdf/text/pdf/PdfReader;IZ)Lcom/itextpdf/text/pdf/PdfImportedPage;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/itextpdf/text/pdf/PdfCopy;->addPage(Lcom/itextpdf/text/pdf/PdfImportedPage;)V

    add-int/2addr v3, v0

    goto :goto_3

    .line 27
    :cond_6
    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergeFieldsInternalCall:Z

    return-void

    .line 28
    :cond_7
    new-instance p1, Lcom/itextpdf/text/exceptions/BadPasswordException;

    const-string v0, "pdfreader.not.opened.with.owner.password"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/itextpdf/text/exceptions/BadPasswordException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "document.1.has.already.been.added"

    invoke-static {p1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_9
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    const-string v0, "the.document.is.not.open.yet.you.can.only.add.meta.information"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addDocument(Lcom/itextpdf/text/pdf/PdfReader;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfReader;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirectMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p1, p2, v0}, Lcom/itextpdf/text/pdf/PdfReader;->selectPages(Ljava/util/List;Z)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfCopy;->addDocument(Lcom/itextpdf/text/pdf/PdfReader;)V

    return-void

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "document.1.has.already.been.added"

    invoke-static {p1, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public addPage(Lcom/itextpdf/text/Rectangle;I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 28
    iget-boolean v2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergeFields:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergeFieldsInternalCall:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "addPage"

    aput-object v1, p2, v0

    const-string v0, "1.method.cannot.be.used.in.mergeFields.mode.please.use.addDocument"

    invoke-static {v0, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_1
    :goto_0
    new-instance v2, Lcom/itextpdf/text/pdf/PdfRectangle;

    invoke-direct {v2, p1, p2}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(Lcom/itextpdf/text/Rectangle;I)V

    .line 31
    new-instance p1, Lcom/itextpdf/text/pdf/PageResources;

    invoke-direct {p1}, Lcom/itextpdf/text/pdf/PageResources;-><init>()V

    .line 32
    new-instance p2, Lcom/itextpdf/text/pdf/PdfPage;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PageResources;->getResources()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    invoke-direct {p2, v2, v3, p1, v0}, Lcom/itextpdf/text/pdf/PdfPage;-><init>(Lcom/itextpdf/text/pdf/PdfRectangle;Ljava/util/HashMap;Lcom/itextpdf/text/pdf/PdfDictionary;I)V

    .line 33
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->TABS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->getTabs()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 34
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->root:Lcom/itextpdf/text/pdf/PdfPages;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfPages;->addPage(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 35
    iget p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->currentPageNumber:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->currentPageNumber:I

    .line 36
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfDocument;->setPageCount(I)V

    return-void
.end method

.method public addPage(Lcom/itextpdf/text/pdf/PdfImportedPage;)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergeFields:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergeFieldsInternalCall:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "addPage"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "1.method.cannot.be.used.in.mergeFields.mode.please.use.addDocument"

    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfCopy;->setFromIPage(Lcom/itextpdf/text/pdf/PdfImportedPage;)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/PdfReader;->getPageN(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfCopy;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/PdfReader;->getPageOrigRef(I)Lcom/itextpdf/text/pdf/PRIndirectReference;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfCopy;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v4, v1}, Lcom/itextpdf/text/pdf/PdfReader;->releasePage(I)V

    .line 7
    new-instance v1, Lcom/itextpdf/text/pdf/RefKey;

    invoke-direct {v1, v3}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PRIndirectReference;)V

    .line 8
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirects:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;->getCopied()Z

    move-result v4

    if-nez v4, :cond_2

    .line 10
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pageReferences:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;->getRef()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;->setCopied()V

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->getCurrentPage()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v4

    if-nez v3, :cond_3

    .line 13
    new-instance v3, Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;

    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    .line 14
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirects:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_3
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;->setCopied()V

    .line 16
    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->tagged:Z

    if-eqz v1, :cond_4

    .line 17
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v1

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->STRUCTTREEROOT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PRIndirectReference;

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->structTreeRootReference:Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 18
    :cond_4
    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/PdfCopy;->copyDictionary(Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v1

    .line 19
    iget-boolean v2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergeFields:Z

    if-eqz v2, :cond_5

    .line 20
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->importedPages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;

    .line 21
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->getPdfIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v3

    iput-object v3, v2, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;->annotsIndirectReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 22
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ANNOTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 23
    :cond_5
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->root:Lcom/itextpdf/text/pdf/PdfPages;

    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/PdfPages;->addPage(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 24
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfImportedPage;->setCopied()V

    .line 25
    iget p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->currentPageNumber:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->currentPageNumber:I

    .line 26
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDocument;->setPageCount(I)V

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->structTreeRootReference:Lcom/itextpdf/text/pdf/PRIndirectReference;

    return-void
.end method

.method public addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/itextpdf/text/pdf/PdfCopy;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;Z)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object p1

    return-object p1
.end method

.method public addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;Z)Lcom/itextpdf/text/pdf/PdfIndirectObject;
    .locals 2

    if-eqz p3, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfCopy;->updateReferences(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->tagged:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergeFields:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirectObjects:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isStream()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isNull()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    :cond_2
    new-instance v0, Lcom/itextpdf/text/pdf/RefKey;

    invoke-direct {v0, p2}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    .line 5
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirectObjects:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfIndirectObject;

    if-nez v1, :cond_4

    .line 6
    new-instance v1, Lcom/itextpdf/text/pdf/PdfIndirectObject;

    invoke-direct {v1, p2, p1, p0}, Lcom/itextpdf/text/pdf/PdfIndirectObject;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfWriter;)V

    .line 7
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirectObjects:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object v1

    .line 9
    :cond_4
    :goto_0
    iget-boolean p2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergeFields:Z

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 10
    check-cast p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object p2, Lcom/itextpdf/text/pdf/PdfCopy;->annotId:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object p1

    if-eqz p1, :cond_6

    if-eqz p3, :cond_5

    .line 11
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergedMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergedSet:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_5
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->unmergedMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->unmergedIndirectRefsMap:Ljava/util/HashMap;

    new-instance p2, Lcom/itextpdf/text/pdf/RefKey;

    iget p3, v1, Lcom/itextpdf/text/pdf/PdfIndirectObject;->number:I

    iget v0, v1, Lcom/itextpdf/text/pdf/PdfIndirectObject;->generation:I

    invoke-direct {p2, p3, v0}, Lcom/itextpdf/text/pdf/RefKey;-><init>(II)V

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    return-object v1
.end method

.method public cacheObject(Lcom/itextpdf/text/pdf/PdfIndirectObject;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->tagged:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergeFields:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirectObjects:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->savedObjects:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/itextpdf/text/pdf/RefKey;

    .line 19
    .line 20
    iget v1, p1, Lcom/itextpdf/text/pdf/PdfIndirectObject;->number:I

    .line 21
    .line 22
    iget v2, p1, Lcom/itextpdf/text/pdf/PdfIndirectObject;->generation:I

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/itextpdf/text/pdf/RefKey;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirectObjects:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirectObjects:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/DocWriter;->open:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfDocument;->close()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public copyArray(Lcom/itextpdf/text/pdf/PdfArray;)Lcom/itextpdf/text/pdf/PdfArray;
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v0}, Lcom/itextpdf/text/pdf/PdfCopy;->copyArray(Lcom/itextpdf/text/pdf/PdfArray;ZZ)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object p1

    return-object p1
.end method

.method public copyArray(Lcom/itextpdf/text/pdf/PdfArray;ZZ)Lcom/itextpdf/text/pdf/PdfArray;
    .locals 4

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(I)V

    .line 2
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfObject;

    .line 4
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfCopy;->parentObjects:Ljava/util/HashMap;

    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v2, p2, p3}, Lcom/itextpdf/text/pdf/PdfCopy;->copyObject(Lcom/itextpdf/text/pdf/PdfObject;ZZ)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public copyDictionary(Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, v0, v0}, Lcom/itextpdf/text/pdf/PdfCopy;->copyDictionary(Lcom/itextpdf/text/pdf/PdfDictionary;ZZ)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    return-object p1
.end method

.method public copyDictionary(Lcom/itextpdf/text/pdf/PdfDictionary;ZZ)Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 6

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(I)V

    .line 2
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 3
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->PG:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->contains(Lcom/itextpdf/text/pdf/PdfName;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->disableIndirects:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->parentObjects:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->disableIndirects:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->parentObjects:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfObject;

    .line 7
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->disableIndirects:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_1
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfCopy;->structTreeController:Lcom/itextpdf/text/pdf/PdfStructTreeController;

    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->addRole(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 10
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->structTreeController:Lcom/itextpdf/text/pdf/PdfStructTreeController;

    invoke-virtual {v2, p1}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->addClass(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->structTreeController:Lcom/itextpdf/text/pdf/PdfStructTreeController;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/itextpdf/text/pdf/PdfStructTreeController;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    if-eqz v2, :cond_5

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->STRUCTPARENTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->contains(Lcom/itextpdf/text/pdf/PdfName;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->STRUCTPARENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->contains(Lcom/itextpdf/text/pdf/PdfName;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12
    :cond_3
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->STRUCTPARENT:Lcom/itextpdf/text/pdf/PdfName;

    .line 13
    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->contains(Lcom/itextpdf/text/pdf/PdfName;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v3

    .line 14
    :goto_1
    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    .line 15
    new-instance v4, Lcom/itextpdf/text/pdf/PdfNumber;

    iget v5, p0, Lcom/itextpdf/text/pdf/PdfCopy;->currentStructArrayNumber:I

    invoke-direct {v4, v5}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v2, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 16
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->structTreeController:Lcom/itextpdf/text/pdf/PdfStructTreeController;

    check-cast v3, Lcom/itextpdf/text/pdf/PdfNumber;

    iget v4, p0, Lcom/itextpdf/text/pdf/PdfCopy;->currentStructArrayNumber:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/itextpdf/text/pdf/PdfCopy;->currentStructArrayNumber:I

    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->copyStructTreeForPage(Lcom/itextpdf/text/pdf/PdfNumber;I)V

    .line 17
    :cond_5
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Lcom/itextpdf/text/pdf/PdfName;

    .line 19
    invoke-virtual {p1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    .line 20
    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfCopy;->structTreeController:Lcom/itextpdf/text/pdf/PdfStructTreeController;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lcom/itextpdf/text/pdf/PdfStructTreeController;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    if-eqz v5, :cond_7

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->STRUCTPARENTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->STRUCTPARENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_2

    .line 21
    :cond_7
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->PAGE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5, v1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 22
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->B:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->PARENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 23
    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfCopy;->parentObjects:Ljava/util/HashMap;

    invoke-virtual {v5, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p0, v4, p2, p3}, Lcom/itextpdf/text/pdf/PdfCopy;->copyObject(Lcom/itextpdf/text/pdf/PdfObject;ZZ)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 25
    invoke-virtual {v0, v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_2

    .line 26
    :cond_8
    iget-boolean v5, p0, Lcom/itextpdf/text/pdf/PdfWriter;->tagged:Z

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v5

    if-eqz v5, :cond_9

    move-object v5, v4

    check-cast v5, Lcom/itextpdf/text/pdf/PRIndirectReference;

    invoke-virtual {p0, v5}, Lcom/itextpdf/text/pdf/PdfCopy;->isStructTreeRootReference(Lcom/itextpdf/text/pdf/PdfIndirectReference;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 27
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfWriter;->structureTreeRoot:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->getReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v4

    goto :goto_3

    .line 28
    :cond_9
    invoke-virtual {p0, v4, p2, p3}, Lcom/itextpdf/text/pdf/PdfCopy;->copyObject(Lcom/itextpdf/text/pdf/PdfObject;ZZ)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_6

    .line 29
    invoke-virtual {v0, v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_2

    :cond_a
    return-object v0
.end method

.method public copyDocumentFields(Lcom/itextpdf/text/pdf/PdfReader;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/itextpdf/text/DocWriter;->document:Lcom/itextpdf/text/Document;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/itextpdf/text/Document;->isOpen()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirectMap:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_b

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->isOpenedWithFullPermissions()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_a

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergeFields:Z

    .line 26
    .line 27
    if-eqz v1, :cond_9

    .line 28
    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirects:Ljava/util/HashMap;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirectMap:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->consolidateNamedDestinations()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->shuffleSubsetNames()I

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->tagged:Z

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->checkTagged(Lcom/itextpdf/text/pdf/PdfReader;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->STRUCTTREEROOT:Lcom/itextpdf/text/pdf/PdfName;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->structTreeRootReference:Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->structTreeController:Lcom/itextpdf/text/pdf/PdfStructTreeController;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    iget-object v3, v1, Lcom/itextpdf/text/pdf/PdfStructTreeController;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 76
    .line 77
    if-eq p1, v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->setReader(Lcom/itextpdf/text/pdf/PdfReader;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance v1, Lcom/itextpdf/text/pdf/PdfStructTreeController;

    .line 84
    .line 85
    invoke-direct {v1, p1, p0}, Lcom/itextpdf/text/pdf/PdfStructTreeController;-><init>(Lcom/itextpdf/text/pdf/PdfReader;Lcom/itextpdf/text/pdf/PdfCopy;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->structTreeController:Lcom/itextpdf/text/pdf/PdfStructTreeController;

    .line 89
    .line 90
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    :goto_1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getNumberOfPages()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-gt v3, v4, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Lcom/itextpdf/text/pdf/PdfReader;->getPageNRelease(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->ANNOTS:Lcom/itextpdf/text/pdf/PdfName;

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->contains(Lcom/itextpdf/text/pdf/PdfName;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-lez v5, :cond_4

    .line 127
    .line 128
    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfCopy;->importedPages:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-lt v5, v3, :cond_3

    .line 135
    .line 136
    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirectMap:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Ljava/util/HashMap;

    .line 143
    .line 144
    new-instance v6, Lcom/itextpdf/text/pdf/RefKey;

    .line 145
    .line 146
    iget-object v7, p1, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    .line 147
    .line 148
    invoke-virtual {v7, v3}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->getPageOrigRef(I)Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-direct {v6, v7}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PRIndirectReference;)V

    .line 153
    .line 154
    .line 155
    new-instance v7, Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;

    .line 156
    .line 157
    iget-object v8, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pageReferences:Ljava/util/ArrayList;

    .line 158
    .line 159
    add-int/lit8 v9, v3, -0x1

    .line 160
    .line 161
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 166
    .line 167
    invoke-direct {v7, v8}, Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    :goto_2
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-ge v5, v6, :cond_4

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfArray;->getAsDict(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-eqz v6, :cond_2

    .line 185
    .line 186
    sget-object v7, Lcom/itextpdf/text/pdf/PdfCopy;->annotId:Lcom/itextpdf/text/pdf/PdfName;

    .line 187
    .line 188
    new-instance v8, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 189
    .line 190
    sget v9, Lcom/itextpdf/text/pdf/PdfCopy;->annotIdCnt:I

    .line 191
    .line 192
    add-int/2addr v9, v0

    .line 193
    sput v9, Lcom/itextpdf/text/pdf/PdfCopy;->annotIdCnt:I

    .line 194
    .line 195
    invoke-direct {v8, v9}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v7, v8}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_2
    add-int/2addr v5, v0

    .line 209
    goto :goto_2

    .line 210
    :cond_3
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    .line 211
    .line 212
    const-string v0, "there.are.not.enough.imported.pages.for.copied.fields"

    .line 213
    .line 214
    new-array v1, v2, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {p1, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_4
    add-int/2addr v3, v0

    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_6

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lcom/itextpdf/text/pdf/PdfObject;

    .line 242
    .line 243
    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/PdfCopy;->copyObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_6
    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->tagged:Z

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    if-eqz v1, :cond_7

    .line 251
    .line 252
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->structTreeController:Lcom/itextpdf/text/pdf/PdfStructTreeController;

    .line 253
    .line 254
    if-eqz v1, :cond_7

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->attachStructTreeRootKids(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 257
    .line 258
    .line 259
    :cond_7
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getAcroFields()Lcom/itextpdf/text/pdf/AcroFields;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/AcroFields;->isGenerateAppearances()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_8

    .line 268
    .line 269
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->needAppearances:Z

    .line 270
    .line 271
    :cond_8
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->fields:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfCopy;->updateCalculationOrder(Lcom/itextpdf/text/pdf/PdfReader;)V

    .line 277
    .line 278
    .line 279
    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->structTreeRootReference:Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 280
    .line 281
    return-void

    .line 282
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    new-array v0, v0, [Ljava/lang/Object;

    .line 285
    .line 286
    const-string v1, "copyDocumentFields"

    .line 287
    .line 288
    aput-object v1, v0, v2

    .line 289
    .line 290
    const-string v1, "1.method.can.be.only.used.in.mergeFields.mode.please.use.addDocument"

    .line 291
    .line 292
    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    :cond_a
    new-instance p1, Lcom/itextpdf/text/exceptions/BadPasswordException;

    .line 301
    .line 302
    const-string v0, "pdfreader.not.opened.with.owner.password"

    .line 303
    .line 304
    new-array v1, v2, [Ljava/lang/Object;

    .line 305
    .line 306
    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-direct {p1, v0}, Lcom/itextpdf/text/exceptions/BadPasswordException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p1

    .line 314
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    new-array v0, v0, [Ljava/lang/Object;

    .line 321
    .line 322
    aput-object p1, v0, v2

    .line 323
    .line 324
    const-string p1, "document.1.has.already.been.added"

    .line 325
    .line 326
    invoke-static {p1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :cond_c
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    .line 335
    .line 336
    const-string v0, "the.document.is.not.open.yet.you.can.only.add.meta.information"

    .line 337
    .line 338
    new-array v1, v2, [Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-direct {p1, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p1
.end method

.method public copyIndirect(Lcom/itextpdf/text/pdf/PRIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v0}, Lcom/itextpdf/text/pdf/PdfCopy;->copyIndirect(Lcom/itextpdf/text/pdf/PRIndirectReference;ZZ)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    return-object p1
.end method

.method public copyIndirect(Lcom/itextpdf/text/pdf/PRIndirectReference;ZZ)Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 7

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/RefKey;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PRIndirectReference;)V

    .line 2
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirects:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;

    .line 3
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 4
    instance-of v4, v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-eqz v4, :cond_0

    .line 5
    move-object v4, v2

    check-cast v4, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 6
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->PG:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->contains(Lcom/itextpdf/text/pdf/PdfName;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;->getRef()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v4

    .line 8
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;->getCopied()Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v4

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->getPdfIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v4

    .line 10
    new-instance v1, Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;

    invoke-direct {v1, v4}, Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    .line 11
    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirects:Ljava/util/HashMap;

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 13
    move-object v5, v2

    check-cast v5, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    invoke-static {v5}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 14
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->PAGE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v6, v5}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    return-object v4

    .line 15
    :cond_3
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->CATALOG:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v6, v5}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 16
    sget-object p1, Lcom/itextpdf/text/pdf/PdfCopy;->LOGGER:Lcom/itextpdf/text/log/Logger;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "make.copy.of.catalog.dictionary.is.forbidden"

    invoke-static {p3, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/itextpdf/text/log/Logger;->warn(Ljava/lang/String;)V

    return-object v3

    .line 17
    :cond_4
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;->setCopied()V

    if-eqz v2, :cond_5

    .line 18
    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfCopy;->parentObjects:Ljava/util/HashMap;

    invoke-virtual {v5, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_5
    invoke-virtual {p0, v2, p2, p3}, Lcom/itextpdf/text/pdf/PdfCopy;->copyObject(Lcom/itextpdf/text/pdf/PdfObject;ZZ)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->disableIndirects:Ljava/util/HashSet;

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 21
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;->setNotCopied()V

    :cond_6
    if-eqz p1, :cond_7

    .line 22
    invoke-virtual {p0, p1, v4}, Lcom/itextpdf/text/pdf/PdfCopy;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    return-object v4

    .line 23
    :cond_7
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirects:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public copyObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0, v0}, Lcom/itextpdf/text/pdf/PdfCopy;->copyObject(Lcom/itextpdf/text/pdf/PdfObject;ZZ)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    return-object p1
.end method

.method public copyObject(Lcom/itextpdf/text/pdf/PdfObject;ZZ)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/itextpdf/text/pdf/PdfNull;->PDFNULL:Lcom/itextpdf/text/pdf/PdfNull;

    return-object p1

    .line 2
    :cond_0
    iget v0, p1, Lcom/itextpdf/text/pdf/PdfObject;->type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    if-gez v0, :cond_3

    .line 3
    check-cast p1, Lcom/itextpdf/text/pdf/PdfLiteral;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    const-string p2, "true"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "false"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p2, Lcom/itextpdf/text/pdf/PdfLiteral;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 6
    :cond_2
    :goto_0
    new-instance p2, Lcom/itextpdf/text/pdf/PdfBoolean;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/pdf/PdfBoolean;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 7
    :cond_3
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CANNOT COPY type "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/itextpdf/text/pdf/PdfObject;->type:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    if-nez p2, :cond_4

    if-nez p3, :cond_4

    .line 8
    check-cast p1, Lcom/itextpdf/text/pdf/PRIndirectReference;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfCopy;->copyIndirect(Lcom/itextpdf/text/pdf/PRIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    return-object p1

    .line 9
    :cond_4
    check-cast p1, Lcom/itextpdf/text/pdf/PRIndirectReference;

    invoke-virtual {p0, p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfCopy;->copyIndirect(Lcom/itextpdf/text/pdf/PRIndirectReference;ZZ)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_2
    check-cast p1, Lcom/itextpdf/text/pdf/PRStream;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfCopy;->copyStream(Lcom/itextpdf/text/pdf/PRStream;)Lcom/itextpdf/text/pdf/PdfStream;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_3
    check-cast p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {p0, p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfCopy;->copyDictionary(Lcom/itextpdf/text/pdf/PdfDictionary;ZZ)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_4
    check-cast p1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {p0, p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfCopy;->copyArray(Lcom/itextpdf/text/pdf/PdfArray;ZZ)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object p1

    :pswitch_5
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public copyStream(Lcom/itextpdf/text/pdf/PRStream;)Lcom/itextpdf/text/pdf/PdfStream;
    .locals 5

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PRStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/itextpdf/text/pdf/PRStream;-><init>(Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/itextpdf/text/pdf/PdfName;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfCopy;->parentObjects:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v4, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/PdfCopy;->copyObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method public createPageStamp(Lcom/itextpdf/text/pdf/PdfImportedPage;)Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfImportedPage;->getPageNumber()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfImportedPage;->getPdfReaderInstance()Lcom/itextpdf/text/pdf/PdfReaderInstance;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReaderInstance;->getReader()Lcom/itextpdf/text/pdf/PdfReader;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->isTagged()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPageN(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0, p0}, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;-><init>(Lcom/itextpdf/text/pdf/PdfReader;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfCopy;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v1, "creating.page.stamp.not.allowed.for.tagged.reader"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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
.end method

.method public fixStructureTreeRoot(Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/itextpdf/text/pdf/RefKey;",
            ">;",
            "Ljava/util/HashSet<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/itextpdf/text/pdf/PdfName;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->structureTreeRoot:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->classes:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/itextpdf/text/pdf/PdfObject;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->structureTreeRoot:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    .line 43
    .line 44
    iput-object v0, p2, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->classes:Ljava/util/HashMap;

    .line 45
    .line 46
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->K:Lcom/itextpdf/text/pdf/PdfName;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_1
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ge v0, v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 66
    .line 67
    new-instance v2, Lcom/itextpdf/text/pdf/RefKey;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    add-int/lit8 v1, v0, -0x1

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/PdfArray;->remove(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 81
    .line 82
    .line 83
    move v0, v1

    .line 84
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-void
.end method

.method public fixTaggedStructure()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->structureTreeRoot:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->getNumTree()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-boolean v3, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergeFields:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfCopy;->acroForm:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/itextpdf/text/pdf/RefKey;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfCopy;->acroForm:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pageReferences:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v5, Lcom/itextpdf/text/pdf/RefKey;

    .line 60
    .line 61
    invoke-direct {v5, v4}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/lit8 v3, v3, -0x1

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    :goto_1
    const/4 v6, 0x0

    .line 77
    if-ltz v3, :cond_a

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 88
    .line 89
    if-nez v7, :cond_2

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_2
    new-instance v8, Lcom/itextpdf/text/pdf/RefKey;

    .line 94
    .line 95
    invoke-direct {v8, v7}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    .line 96
    .line 97
    .line 98
    iget-object v9, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirectObjects:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 105
    .line 106
    iget-object v9, v9, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    .line 107
    .line 108
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_5

    .line 113
    .line 114
    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pageReferences:Ljava/util/ArrayList;

    .line 115
    .line 116
    check-cast v9, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 117
    .line 118
    sget-object v10, Lcom/itextpdf/text/pdf/PdfName;->PG:Lcom/itextpdf/text/pdf/PdfName;

    .line 119
    .line 120
    invoke-virtual {v9, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-static {v9}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->getKDict(Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-eqz v6, :cond_4

    .line 136
    .line 137
    iget-object v9, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pageReferences:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v6, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_4

    .line 148
    .line 149
    :goto_2
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :cond_5
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_9

    .line 171
    .line 172
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    check-cast v9, Lcom/itextpdf/text/pdf/PdfArray;

    .line 179
    .line 180
    iget-object v7, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pageReferences:Ljava/util/ArrayList;

    .line 181
    .line 182
    add-int/lit8 v8, v5, 0x1

    .line 183
    .line 184
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 189
    .line 190
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance v7, Lcom/itextpdf/text/pdf/RefKey;

    .line 194
    .line 195
    invoke-direct {v7, v5}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    :goto_3
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-ge v7, v10, :cond_8

    .line 207
    .line 208
    invoke-virtual {v9, v7}, Lcom/itextpdf/text/pdf/PdfArray;->getDirectObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 213
    .line 214
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-eqz v11, :cond_6

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_6
    new-instance v6, Lcom/itextpdf/text/pdf/RefKey;

    .line 222
    .line 223
    invoke-direct {v6, v10}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    iget-object v11, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirectObjects:Ljava/util/LinkedHashMap;

    .line 233
    .line 234
    invoke-virtual {v11, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 239
    .line 240
    iget-object v11, v6, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    .line 241
    .line 242
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-eqz v11, :cond_7

    .line 247
    .line 248
    iget-object v6, v6, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    .line 249
    .line 250
    check-cast v6, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 251
    .line 252
    sget-object v11, Lcom/itextpdf/text/pdf/PdfName;->PG:Lcom/itextpdf/text/pdf/PdfName;

    .line 253
    .line 254
    invoke-virtual {v6, v11}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    check-cast v12, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 259
    .line 260
    if-eqz v12, :cond_7

    .line 261
    .line 262
    iget-object v13, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pageReferences:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    if-nez v13, :cond_7

    .line 269
    .line 270
    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    if-nez v12, :cond_7

    .line 275
    .line 276
    invoke-virtual {v6, v11, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 277
    .line 278
    .line 279
    sget-object v11, Lcom/itextpdf/text/pdf/PdfName;->K:Lcom/itextpdf/text/pdf/PdfName;

    .line 280
    .line 281
    invoke-virtual {v6, v11}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    if-eqz v6, :cond_7

    .line 286
    .line 287
    invoke-virtual {v6, v4}, Lcom/itextpdf/text/pdf/PdfArray;->getDirectObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfObject;->isNumber()Z

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    if-eqz v11, :cond_7

    .line 296
    .line 297
    invoke-virtual {v6, v4}, Lcom/itextpdf/text/pdf/PdfArray;->remove(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 298
    .line 299
    .line 300
    :cond_7
    move-object v6, v10

    .line 301
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_8
    move v5, v8

    .line 305
    :cond_9
    :goto_5
    add-int/lit8 v3, v3, -0x1

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_a
    new-instance v0, Ljava/util/HashSet;

    .line 310
    .line 311
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-direct {p0, v2, v1, v0}, Lcom/itextpdf/text/pdf/PdfCopy;->findActives(Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 315
    .line 316
    .line 317
    invoke-direct {p0, v1}, Lcom/itextpdf/text/pdf/PdfCopy;->findActiveParents(Ljava/util/HashSet;)Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-direct {p0, v2, v1}, Lcom/itextpdf/text/pdf/PdfCopy;->fixPgKey(Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfCopy;->fixStructureTreeRoot(Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirectObjects:Ljava/util/LinkedHashMap;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_e

    .line 342
    .line 343
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Ljava/util/Map$Entry;

    .line 348
    .line 349
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-nez v3, :cond_c

    .line 358
    .line 359
    invoke-interface {v2, v6}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_c
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 368
    .line 369
    iget-object v3, v3, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    .line 370
    .line 371
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_d

    .line 376
    .line 377
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 382
    .line 383
    iget-object v2, v2, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    .line 384
    .line 385
    check-cast v2, Lcom/itextpdf/text/pdf/PdfArray;

    .line 386
    .line 387
    invoke-direct {p0, v2, v1}, Lcom/itextpdf/text/pdf/PdfCopy;->removeInactiveReferences(Lcom/itextpdf/text/pdf/PdfArray;Ljava/util/HashSet;)V

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_d
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 396
    .line 397
    iget-object v3, v3, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    .line 398
    .line 399
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_b

    .line 404
    .line 405
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 410
    .line 411
    iget-object v2, v2, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    .line 412
    .line 413
    check-cast v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 414
    .line 415
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->K:Lcom/itextpdf/text/pdf/PdfName;

    .line 416
    .line 417
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    if-eqz v2, :cond_b

    .line 422
    .line 423
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_b

    .line 428
    .line 429
    check-cast v2, Lcom/itextpdf/text/pdf/PdfArray;

    .line 430
    .line 431
    invoke-direct {p0, v2, v1}, Lcom/itextpdf/text/pdf/PdfCopy;->removeInactiveReferences(Lcom/itextpdf/text/pdf/PdfArray;Ljava/util/HashSet;)V

    .line 432
    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_e
    return-void
.end method

.method public flushAcroFields()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergeFields:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->importedPages:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 24
    .line 25
    iget v3, v1, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;->pageNumber:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfReader;->getPageN(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->ANNOTS:Lcom/itextpdf/text/pdf/PdfName;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v3, v1, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfReader;->getAcroFields()Lcom/itextpdf/text/pdf/AcroFields;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/AcroFields;->getFields()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/itextpdf/text/pdf/AcroFields$Item;

    .line 77
    .line 78
    iget-object v4, v4, Lcom/itextpdf/text/pdf/AcroFields$Item;->widget_refs:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 95
    .line 96
    iget-object v6, v2, Lcom/itextpdf/text/pdf/PdfArray;->arrayList:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_5

    .line 104
    :catch_0
    nop

    .line 105
    goto :goto_6

    .line 106
    :cond_3
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirectMap:Ljava/util/HashMap;

    .line 107
    .line 108
    iget-object v4, v1, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/util/HashMap;

    .line 115
    .line 116
    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirects:Ljava/util/HashMap;

    .line 117
    .line 118
    iget-object v2, v2, Lcom/itextpdf/text/pdf/PdfArray;->arrayList:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_0

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lcom/itextpdf/text/pdf/PdfObject;

    .line 135
    .line 136
    iget-object v4, v1, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;->mergedFields:Lcom/itextpdf/text/pdf/PdfArray;

    .line 137
    .line 138
    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/PdfCopy;->copyObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v4, v3}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirectMap:Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/itextpdf/text/pdf/PdfReader;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfReader;->removeFields()V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfCopy;->mergeFields()V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfCopy;->createAcroForms()V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->tagged:Z

    .line 179
    .line 180
    if-nez v0, :cond_7

    .line 181
    .line 182
    :goto_4
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfCopy;->flushIndirectObjects()V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :goto_5
    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->tagged:Z

    .line 187
    .line 188
    if-nez v1, :cond_6

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfCopy;->flushIndirectObjects()V

    .line 191
    .line 192
    .line 193
    :cond_6
    throw v0

    .line 194
    :goto_6
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->tagged:Z

    .line 195
    .line 196
    if-nez v0, :cond_7

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    :goto_7
    return-void
.end method

.method public flushIndirectObjects()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->savedObjects:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirectObjects:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    new-instance v3, Lcom/itextpdf/text/pdf/RefKey;

    .line 22
    .line 23
    iget v4, v1, Lcom/itextpdf/text/pdf/PdfIndirectObject;->number:I

    .line 24
    .line 25
    iget v1, v1, Lcom/itextpdf/text/pdf/PdfIndirectObject;->generation:I

    .line 26
    .line 27
    invoke-direct {v3, v4, v1}, Lcom/itextpdf/text/pdf/RefKey;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirectObjects:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 72
    .line 73
    invoke-direct {p0, v2}, Lcom/itextpdf/text/pdf/PdfCopy;->writeObjectToBody(Lcom/itextpdf/text/pdf/PdfIndirectObject;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->xrefs:Ljava/util/TreeSet;

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;

    .line 109
    .line 110
    new-instance v3, Lcom/itextpdf/text/pdf/RefKey;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;->getRefnum()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-direct {v3, v4, v5}, Lcom/itextpdf/text/pdf/RefKey;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    .line 127
    .line 128
    iget-object v3, v3, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->xrefs:Ljava/util/TreeSet;

    .line 129
    .line 130
    invoke-virtual {v3, v2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirectObjects:Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    return-void
.end method

.method public flushTaggedObjects()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfCopy;->fixTaggedStructure()V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catch_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfCopy;->flushIndirectObjects()V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfCopy;->flushIndirectObjects()V

    .line 10
    .line 11
    .line 12
    throw v0

    .line 13
    :goto_0
    return-void
.end method

.method public freeReader(Lcom/itextpdf/text/pdf/PdfReader;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergeFields:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfReader;->trailer:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 7
    .line 8
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ID:Lcom/itextpdf/text/pdf/PdfName;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getAsString(I)Lcom/itextpdf/text/pdf/PdfString;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfString;->getBytes()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->originalFileID:[B

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirectMap:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->currentPdfReaderInstance:Lcom/itextpdf/text/pdf/PdfReaderInstance;

    .line 33
    .line 34
    invoke-super {p0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->freeReader(Lcom/itextpdf/text/pdf/PdfReader;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    const-string v0, "it.is.not.possible.to.free.reader.in.merge.fields.mode"

    .line 41
    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public getCatalog(Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDocument;->getCatalog(Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfDocument$PdfCatalog;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->buildStructTreeRootForTagged(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->fieldArray:Lcom/itextpdf/text/pdf/PdfArray;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfCopy;->addFieldResources(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergeFields:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->acroForm:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ACROFORM:Lcom/itextpdf/text/pdf/PdfName;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-object p1

    .line 34
    :goto_1
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public getCounter()Lcom/itextpdf/text/log/Counter;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfCopy;->COUNTER:Lcom/itextpdf/text/log/Counter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImportedPage(Lcom/itextpdf/text/pdf/PdfReader;I)Lcom/itextpdf/text/pdf/PdfImportedPage;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergeFields:Z

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergeFieldsInternalCall:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "getImportedPage"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "1.method.cannot.be.used.in.mergeFields.mode.please.use.addDocument"

    invoke-static {v0, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 3
    new-instance v1, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;

    invoke-direct {v1, p1, p2, v0}, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;-><init>(Lcom/itextpdf/text/pdf/PdfReader;IZ)V

    .line 4
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->importedPages:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->structTreeController:Lcom/itextpdf/text/pdf/PdfStructTreeController;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->disableIndirects:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 8
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->parentObjects:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfCopy;->getImportedPageImpl(Lcom/itextpdf/text/pdf/PdfReader;I)Lcom/itextpdf/text/pdf/PdfImportedPage;

    move-result-object p1

    return-object p1
.end method

.method public getImportedPage(Lcom/itextpdf/text/pdf/PdfReader;IZ)Lcom/itextpdf/text/pdf/PdfImportedPage;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 10
    iget-boolean v2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergeFields:Z

    if-eqz v2, :cond_1

    iget-boolean v3, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergeFieldsInternalCall:Z

    if-eqz v3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "getImportedPage"

    aput-object p3, p2, v0

    const-string p3, "1.method.cannot.be.used.in.mergeFields.mode.please.use.addDocument"

    invoke-static {p3, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->updateRootKids:Z

    if-nez p3, :cond_3

    if-eqz v2, :cond_2

    .line 13
    new-instance p3, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;

    invoke-direct {p3, p1, p2, v2}, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;-><init>(Lcom/itextpdf/text/pdf/PdfReader;IZ)V

    .line 14
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->importedPages:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfCopy;->getImportedPageImpl(Lcom/itextpdf/text/pdf/PdfReader;I)Lcom/itextpdf/text/pdf/PdfImportedPage;

    move-result-object p1

    return-object p1

    .line 16
    :cond_3
    iget-object p3, p0, Lcom/itextpdf/text/pdf/PdfCopy;->structTreeController:Lcom/itextpdf/text/pdf/PdfStructTreeController;

    if-eqz p3, :cond_4

    .line 17
    iget-object v2, p3, Lcom/itextpdf/text/pdf/PdfStructTreeController;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    if-eq p1, v2, :cond_5

    .line 18
    invoke-virtual {p3, p1}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->setReader(Lcom/itextpdf/text/pdf/PdfReader;)V

    goto :goto_1

    .line 19
    :cond_4
    new-instance p3, Lcom/itextpdf/text/pdf/PdfStructTreeController;

    invoke-direct {p3, p1, p0}, Lcom/itextpdf/text/pdf/PdfStructTreeController;-><init>(Lcom/itextpdf/text/pdf/PdfReader;Lcom/itextpdf/text/pdf/PdfCopy;)V

    iput-object p3, p0, Lcom/itextpdf/text/pdf/PdfCopy;->structTreeController:Lcom/itextpdf/text/pdf/PdfStructTreeController;

    .line 20
    :cond_5
    :goto_1
    new-instance p3, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;

    iget-boolean v2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergeFields:Z

    invoke-direct {p3, p1, p2, v2}, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;-><init>(Lcom/itextpdf/text/pdf/PdfReader;IZ)V

    .line 21
    invoke-direct {p0, p3}, Lcom/itextpdf/text/pdf/PdfCopy;->checkStructureTreeRootKids(Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    if-eqz v2, :cond_7

    if-eq v2, v1, :cond_6

    goto :goto_2

    .line 22
    :cond_6
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->updateRootKids:Z

    goto :goto_2

    .line 23
    :cond_7
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->updateRootKids:Z

    goto :goto_2

    .line 24
    :cond_8
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfCopy;->clearIndirects(Lcom/itextpdf/text/pdf/PdfReader;)V

    .line 25
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->updateRootKids:Z

    .line 26
    :goto_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->importedPages:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object p3, p0, Lcom/itextpdf/text/pdf/PdfCopy;->disableIndirects:Ljava/util/HashSet;

    invoke-virtual {p3}, Ljava/util/HashSet;->clear()V

    .line 28
    iget-object p3, p0, Lcom/itextpdf/text/pdf/PdfCopy;->parentObjects:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfCopy;->getImportedPageImpl(Lcom/itextpdf/text/pdf/PdfReader;I)Lcom/itextpdf/text/pdf/PdfImportedPage;

    move-result-object p1

    return-object p1
.end method

.method public getImportedPageImpl(Lcom/itextpdf/text/pdf/PdfReader;I)Lcom/itextpdf/text/pdf/PdfImportedPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->currentPdfReaderInstance:Lcom/itextpdf/text/pdf/PdfReaderInstance;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReaderInstance;->getReader()Lcom/itextpdf/text/pdf/PdfReader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->getPdfReaderInstance(Lcom/itextpdf/text/pdf/PdfReader;)Lcom/itextpdf/text/pdf/PdfReaderInstance;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->currentPdfReaderInstance:Lcom/itextpdf/text/pdf/PdfReaderInstance;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->getPdfReaderInstance(Lcom/itextpdf/text/pdf/PdfReader;)Lcom/itextpdf/text/pdf/PdfReaderInstance;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->currentPdfReaderInstance:Lcom/itextpdf/text/pdf/PdfReaderInstance;

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->currentPdfReaderInstance:Lcom/itextpdf/text/pdf/PdfReaderInstance;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfReaderInstance;->getImportedPage(I)Lcom/itextpdf/text/pdf/PdfImportedPage;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public getOffStateName(Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/pdf/PdfName;
    .locals 0

    .line 1
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->Off:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    return-object p1
.end method

.method public isRotateContents()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->rotateContents:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStructTreeRootReference(Lcom/itextpdf/text/pdf/PdfIndirectReference;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->structTreeRootReference:Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v2, p1, Lcom/itextpdf/text/pdf/PdfIndirectReference;->number:I

    .line 10
    .line 11
    iget v3, v1, Lcom/itextpdf/text/pdf/PdfIndirectReference;->number:I

    .line 12
    .line 13
    if-ne v2, v3, :cond_1

    .line 14
    .line 15
    iget p1, p1, Lcom/itextpdf/text/pdf/PdfIndirectReference;->generation:I

    .line 16
    .line 17
    iget v1, v1, Lcom/itextpdf/text/pdf/PdfIndirectReference;->generation:I

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    :goto_0
    return v0
.end method

.method public setFromIPage(Lcom/itextpdf/text/pdf/PdfImportedPage;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfImportedPage;->getPageNumber()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfImportedPage;->getPdfReaderInstance()Lcom/itextpdf/text/pdf/PdfReaderInstance;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->currentPdfReaderInstance:Lcom/itextpdf/text/pdf/PdfReaderInstance;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReaderInstance;->getReader()Lcom/itextpdf/text/pdf/PdfReader;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfCopy;->setFromReader(Lcom/itextpdf/text/pdf/PdfReader;)V

    .line 18
    .line 19
    .line 20
    return v0
.end method

.method public setFromReader(Lcom/itextpdf/text/pdf/PdfReader;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirectMap:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirects:Ljava/util/HashMap;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirects:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirectMap:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setMergeFields()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergeFields:Z

    .line 3
    .line 4
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->resources:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->fields:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->calculationOrder:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->fieldTree:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->unmergedMap:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->unmergedIndirectRefsMap:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergedMap:Ljava/util/HashMap;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergedSet:Ljava/util/HashSet;

    .line 59
    .line 60
    return-void
.end method

.method public setPageEvent(Lcom/itextpdf/text/pdf/PdfPageEvent;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public setRotateContents(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->rotateContents:Z

    .line 2
    .line 3
    return-void
.end method

.method public structureTreeRootKidsForReaderImported(Lcom/itextpdf/text/pdf/PdfReader;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->readersWithImportedStructureTreeRootKids:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
