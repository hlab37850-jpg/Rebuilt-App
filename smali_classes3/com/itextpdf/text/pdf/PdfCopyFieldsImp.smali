.class Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;
.super Lcom/itextpdf/text/pdf/PdfWriter;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field protected static final fieldKeys:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final iTextTag:Lcom/itextpdf/text/pdf/PdfName;

.field protected static final widgetKeys:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final zero:Ljava/lang/Integer;


# instance fields
.field protected COUNTER:Lcom/itextpdf/text/log/Counter;

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

.field closing:Z

.field fieldTree:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field fields:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/AcroFields;",
            ">;"
        }
    .end annotation
.end field

.field file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

.field form:Lcom/itextpdf/text/pdf/PdfDictionary;

.field private hasSignature:Z

.field private mergedRadioButtons:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field nd:Lcom/itextpdf/text/Document;

.field private needAppearances:Z

.field pageDics:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfDictionary;",
            ">;"
        }
    .end annotation
.end field

.field pageRefs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfIndirectReference;",
            ">;"
        }
    .end annotation
.end field

.field pages2intrefs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfReader;",
            "Lcom/itextpdf/text/pdf/IntHashtable;",
            ">;"
        }
    .end annotation
.end field

.field readers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfReader;",
            ">;"
        }
    .end annotation
.end field

.field readers2intrefs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfReader;",
            "Lcom/itextpdf/text/pdf/IntHashtable;",
            ">;"
        }
    .end annotation
.end field

.field resources:Lcom/itextpdf/text/pdf/PdfDictionary;

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

.field visited:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfReader;",
            "Lcom/itextpdf/text/pdf/IntHashtable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    const-string v1, "_iTextTag_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->iTextTag:Lcom/itextpdf/text/pdf/PdfName;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->zero:Ljava/lang/Integer;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->widgetKeys:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->fieldKeys:Ljava/util/HashMap;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    .line 42
    .line 43
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->RECT:Lcom/itextpdf/text/pdf/PdfName;

    .line 47
    .line 48
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->NM:Lcom/itextpdf/text/pdf/PdfName;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->M:Lcom/itextpdf/text/pdf/PdfName;

    .line 57
    .line 58
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    .line 62
    .line 63
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->BS:Lcom/itextpdf/text/pdf/PdfName;

    .line 67
    .line 68
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->BORDER:Lcom/itextpdf/text/pdf/PdfName;

    .line 72
    .line 73
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->AP:Lcom/itextpdf/text/pdf/PdfName;

    .line 77
    .line 78
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->AS:Lcom/itextpdf/text/pdf/PdfName;

    .line 82
    .line 83
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->C:Lcom/itextpdf/text/pdf/PdfName;

    .line 87
    .line 88
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->A:Lcom/itextpdf/text/pdf/PdfName;

    .line 92
    .line 93
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->STRUCTPARENT:Lcom/itextpdf/text/pdf/PdfName;

    .line 97
    .line 98
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->OC:Lcom/itextpdf/text/pdf/PdfName;

    .line 102
    .line 103
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->H:Lcom/itextpdf/text/pdf/PdfName;

    .line 107
    .line 108
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->MK:Lcom/itextpdf/text/pdf/PdfName;

    .line 112
    .line 113
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->DA:Lcom/itextpdf/text/pdf/PdfName;

    .line 117
    .line 118
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->Q:Lcom/itextpdf/text/pdf/PdfName;

    .line 122
    .line 123
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    .line 127
    .line 128
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->AA:Lcom/itextpdf/text/pdf/PdfName;

    .line 132
    .line 133
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FT:Lcom/itextpdf/text/pdf/PdfName;

    .line 137
    .line 138
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TU:Lcom/itextpdf/text/pdf/PdfName;

    .line 142
    .line 143
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TM:Lcom/itextpdf/text/pdf/PdfName;

    .line 147
    .line 148
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FF:Lcom/itextpdf/text/pdf/PdfName;

    .line 152
    .line 153
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    .line 157
    .line 158
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->DV:Lcom/itextpdf/text/pdf/PdfName;

    .line 162
    .line 163
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->DS:Lcom/itextpdf/text/pdf/PdfName;

    .line 167
    .line 168
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->RV:Lcom/itextpdf/text/pdf/PdfName;

    .line 172
    .line 173
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->OPT:Lcom/itextpdf/text/pdf/PdfName;

    .line 177
    .line 178
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->MAXLEN:Lcom/itextpdf/text/pdf/PdfName;

    .line 182
    .line 183
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TI:Lcom/itextpdf/text/pdf/PdfName;

    .line 187
    .line 188
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->I:Lcom/itextpdf/text/pdf/PdfName;

    .line 192
    .line 193
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->LOCK:Lcom/itextpdf/text/pdf/PdfName;

    .line 197
    .line 198
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->SV:Lcom/itextpdf/text/pdf/PdfName;

    .line 202
    .line 203
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;-><init>(Ljava/io/OutputStream;C)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;C)V
    .locals 1

    .line 2
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDocument;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;-><init>(Lcom/itextpdf/text/pdf/PdfDocument;Ljava/io/OutputStream;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->readers:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->readers2intrefs:Ljava/util/HashMap;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->pages2intrefs:Ljava/util/HashMap;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->visited:Ljava/util/HashMap;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->fields:Ljava/util/ArrayList;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->fieldTree:Ljava/util/HashMap;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->pageRefs:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->pageDics:Ljava/util/ArrayList;

    .line 11
    new-instance p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {p1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->resources:Lcom/itextpdf/text/pdf/PdfDictionary;

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->closing:Z

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->calculationOrder:Ljava/util/ArrayList;

    .line 14
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->needAppearances:Z

    .line 15
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->mergedRadioButtons:Ljava/util/HashSet;

    .line 16
    const-class p1, Lcom/itextpdf/text/pdf/PdfCopyFields;

    invoke-static {p1}, Lcom/itextpdf/text/log/CounterFactory;->getCounter(Ljava/lang/Class;)Lcom/itextpdf/text/log/Counter;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->COUNTER:Lcom/itextpdf/text/log/Counter;

    .line 17
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {p1, p0}, Lcom/itextpdf/text/pdf/PdfDocument;->addWriter(Lcom/itextpdf/text/pdf/PdfWriter;)V

    if-eqz p2, :cond_0

    .line 18
    invoke-super {p0, p2}, Lcom/itextpdf/text/pdf/PdfWriter;->setPdfVersion(C)V

    .line 19
    :cond_0
    new-instance p1, Lcom/itextpdf/text/Document;

    invoke-direct {p1}, Lcom/itextpdf/text/Document;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->nd:Lcom/itextpdf/text/Document;

    .line 20
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/Document;->addDocListener(Lcom/itextpdf/text/DocListener;)V

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
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->tabOrder:Ljava/util/HashMap;

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
    sget-object v3, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->zero:Ljava/lang/Integer;

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
    iget-object p3, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->tabOrder:Ljava/util/HashMap;

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
    add-int/lit8 p1, p1, -0x1

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


# virtual methods
.method public addDocument(Lcom/itextpdf/text/pdf/PdfReader;)V
    .locals 5

    .line 8
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->isOpenedWithFullPermissions()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->openDoc()V

    .line 10
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->readers2intrefs:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lcom/itextpdf/text/pdf/PdfReader;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfReader;-><init>(Lcom/itextpdf/text/pdf/PdfReader;)V

    move-object p1, v0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->isTampered()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->consolidateNamedDestinations()V

    .line 14
    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfReader;->setTampered(Z)V

    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->shuffleSubsetNames()I

    .line 16
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->readers2intrefs:Ljava/util/HashMap;

    new-instance v1, Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/IntHashtable;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->readers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getNumberOfPages()I

    move-result v0

    .line 19
    new-instance v1, Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/IntHashtable;-><init>()V

    const/4 v3, 0x1

    :goto_1
    if-gt v3, v0, :cond_1

    .line 20
    invoke-virtual {p1, v3}, Lcom/itextpdf/text/pdf/PdfReader;->getPageOrigRef(I)Lcom/itextpdf/text/pdf/PRIndirectReference;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v4

    invoke-virtual {v1, v4, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 21
    invoke-virtual {p1, v3}, Lcom/itextpdf/text/pdf/PdfReader;->releasePage(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->pages2intrefs:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->visited:Ljava/util/HashMap;

    new-instance v1, Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/IntHashtable;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getAcroFields()Lcom/itextpdf/text/pdf/AcroFields;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/AcroFields;->isGenerateAppearances()Z

    move-result v1

    if-nez v1, :cond_2

    .line 26
    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->needAppearances:Z

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->updateCalculationOrder(Lcom/itextpdf/text/pdf/PdfReader;)V

    return-void

    .line 29
    :cond_3
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    const-string v0, "the.document.was.reused"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_4
    new-instance p1, Lcom/itextpdf/text/exceptions/BadPasswordException;

    const-string v0, "pdfreader.not.opened.with.owner.password"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/itextpdf/text/exceptions/BadPasswordException;-><init>(Ljava/lang/String;)V

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

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->readers2intrefs:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->isTampered()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    const-string p2, "the.document.was.reused"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lcom/itextpdf/text/pdf/PdfReader;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfReader;-><init>(Lcom/itextpdf/text/pdf/PdfReader;)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/PdfReader;->selectPages(Ljava/util/List;)V

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getNumberOfPages()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfReader;->setTampered(Z)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->addDocument(Lcom/itextpdf/text/pdf/PdfReader;)V

    return-void
.end method

.method public addPageOffsetToField(Ljava/util/Map;I)V
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

.method public branchForm(Ljava/util/HashMap;Lcom/itextpdf/text/pdf/PdfIndirectReference;Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfArray;
    .locals 17
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
    if-eqz v4, :cond_b

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
    iget-object v8, v0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->calculationOrder:Ljava/util/ArrayList;

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
    iget-object v10, v0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->calculationOrderRefs:Ljava/util/ArrayList;

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
    if-eqz v8, :cond_2

    .line 106
    .line 107
    sget-object v8, Lcom/itextpdf/text/pdf/PdfName;->KIDS:Lcom/itextpdf/text/pdf/PdfName;

    .line 108
    .line 109
    check-cast v4, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {v0, v4, v6, v5}, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->branchForm(Ljava/util/HashMap;Lcom/itextpdf/text/pdf/PdfIndirectReference;Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v7, v8, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v6}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v7, v6}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 122
    .line 123
    .line 124
    move-object/from16 v16, v3

    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_2
    check-cast v4, Ljava/util/ArrayList;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 136
    .line 137
    invoke-virtual {v7, v8}, Lcom/itextpdf/text/pdf/PdfDictionary;->mergeDifferent(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    const/4 v10, 0x3

    .line 145
    const/4 v12, 0x1

    .line 146
    if-ne v8, v10, :cond_4

    .line 147
    .line 148
    const/4 v8, 0x2

    .line 149
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 154
    .line 155
    invoke-virtual {v7, v8}, Lcom/itextpdf/text/pdf/PdfDictionary;->mergeDifferent(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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
    iget-object v8, v0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->pageDics:Ljava/util/ArrayList;

    .line 169
    .line 170
    sub-int/2addr v4, v12

    .line 171
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 176
    .line 177
    sget-object v8, Lcom/itextpdf/text/pdf/PdfName;->ANNOTS:Lcom/itextpdf/text/pdf/PdfName;

    .line 178
    .line 179
    invoke-virtual {v4, v8}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    if-nez v10, :cond_3

    .line 184
    .line 185
    new-instance v10, Lcom/itextpdf/text/pdf/PdfArray;

    .line 186
    .line 187
    invoke-direct {v10}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v8, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    sget-object v4, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->iTextTag:Lcom/itextpdf/text/pdf/PdfName;

    .line 194
    .line 195
    invoke-virtual {v7, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 200
    .line 201
    invoke-virtual {v7, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v10, v6, v8}, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->adjustTabOrder(Lcom/itextpdf/text/pdf/PdfArray;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfNumber;)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v16, v3

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    const/4 v3, 0x0

    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    :cond_4
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 218
    .line 219
    sget-object v10, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    .line 220
    .line 221
    invoke-virtual {v8, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    new-instance v13, Lcom/itextpdf/text/pdf/PdfArray;

    .line 226
    .line 227
    invoke-direct {v13}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 228
    .line 229
    .line 230
    const/4 v14, 0x1

    .line 231
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    if-ge v14, v15, :cond_a

    .line 236
    .line 237
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    check-cast v15, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    iget-object v5, v0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->pageDics:Ljava/util/ArrayList;

    .line 248
    .line 249
    sub-int/2addr v15, v12

    .line 250
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 255
    .line 256
    sget-object v15, Lcom/itextpdf/text/pdf/PdfName;->ANNOTS:Lcom/itextpdf/text/pdf/PdfName;

    .line 257
    .line 258
    invoke-virtual {v5, v15}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 259
    .line 260
    .line 261
    move-result-object v16

    .line 262
    if-nez v16, :cond_5

    .line 263
    .line 264
    new-instance v12, Lcom/itextpdf/text/pdf/PdfArray;

    .line 265
    .line 266
    invoke-direct {v12}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v15, v12}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_5
    move-object/from16 v12, v16

    .line 274
    .line 275
    :goto_2
    new-instance v5, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 276
    .line 277
    invoke-direct {v5}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 278
    .line 279
    .line 280
    add-int/lit8 v15, v14, 0x1

    .line 281
    .line 282
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    check-cast v15, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 287
    .line 288
    invoke-virtual {v5, v15}, Lcom/itextpdf/text/pdf/PdfDictionary;->merge(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 289
    .line 290
    .line 291
    sget-object v15, Lcom/itextpdf/text/pdf/PdfName;->PARENT:Lcom/itextpdf/text/pdf/PdfName;

    .line 292
    .line 293
    invoke-virtual {v5, v15, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 294
    .line 295
    .line 296
    sget-object v15, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->iTextTag:Lcom/itextpdf/text/pdf/PdfName;

    .line 297
    .line 298
    invoke-virtual {v5, v15}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 299
    .line 300
    .line 301
    move-result-object v16

    .line 302
    move-object/from16 v11, v16

    .line 303
    .line 304
    check-cast v11, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 305
    .line 306
    invoke-virtual {v5, v15}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v8}, Lcom/itextpdf/text/pdf/PdfCopy;->isCheckButton(Lcom/itextpdf/text/pdf/PdfDictionary;)Z

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    if-eqz v15, :cond_7

    .line 314
    .line 315
    sget-object v15, Lcom/itextpdf/text/pdf/PdfName;->AS:Lcom/itextpdf/text/pdf/PdfName;

    .line 316
    .line 317
    invoke-virtual {v5, v15}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    .line 318
    .line 319
    .line 320
    move-result-object v16

    .line 321
    if-eqz v10, :cond_6

    .line 322
    .line 323
    if-eqz v16, :cond_6

    .line 324
    .line 325
    invoke-virtual {v5, v15, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 326
    .line 327
    .line 328
    :cond_6
    move-object/from16 v16, v3

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_7
    invoke-static {v8}, Lcom/itextpdf/text/pdf/PdfCopy;->isRadioButton(Lcom/itextpdf/text/pdf/PdfDictionary;)Z

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    if-eqz v15, :cond_6

    .line 336
    .line 337
    sget-object v15, Lcom/itextpdf/text/pdf/PdfName;->AS:Lcom/itextpdf/text/pdf/PdfName;

    .line 338
    .line 339
    invoke-virtual {v5, v15}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-eqz v10, :cond_6

    .line 344
    .line 345
    if-eqz v1, :cond_6

    .line 346
    .line 347
    move-object/from16 v16, v3

    .line 348
    .line 349
    invoke-virtual {v0, v5}, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->getOffStateName(Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/pdf/PdfName;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_9

    .line 358
    .line 359
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->mergedRadioButtons:Ljava/util/HashSet;

    .line 360
    .line 361
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-nez v1, :cond_8

    .line 366
    .line 367
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->mergedRadioButtons:Ljava/util/HashSet;

    .line 368
    .line 369
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v15, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_8
    invoke-virtual {v0, v5}, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->getOffStateName(Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/pdf/PdfName;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v5, v15, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 381
    .line 382
    .line 383
    :cond_9
    :goto_3
    invoke-virtual {v0, v5}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-direct {v0, v12, v1, v11}, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->adjustTabOrder(Lcom/itextpdf/text/pdf/PdfArray;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfNumber;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v13, v1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 395
    .line 396
    .line 397
    const/4 v1, 0x0

    .line 398
    const/4 v3, 0x0

    .line 399
    invoke-virtual {v0, v5, v3, v1}, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->propagate(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;Z)V

    .line 400
    .line 401
    .line 402
    add-int/lit8 v14, v14, 0x2

    .line 403
    .line 404
    move-object/from16 v1, p2

    .line 405
    .line 406
    move-object/from16 v3, v16

    .line 407
    .line 408
    const/4 v5, 0x0

    .line 409
    const/4 v12, 0x1

    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_a
    move-object/from16 v16, v3

    .line 413
    .line 414
    const/4 v1, 0x0

    .line 415
    const/4 v3, 0x0

    .line 416
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->KIDS:Lcom/itextpdf/text/pdf/PdfName;

    .line 417
    .line 418
    invoke-virtual {v7, v4, v13}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 419
    .line 420
    .line 421
    :goto_4
    invoke-virtual {v2, v6}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v7, v6}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v7, v3, v1}, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->propagate(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;Z)V

    .line 428
    .line 429
    .line 430
    :goto_5
    move-object/from16 v1, p2

    .line 431
    .line 432
    move-object/from16 v3, v16

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_b
    return-object v2
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->closing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->closing:Z

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->closeIt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method public closeIt()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->readers:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->readers:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/itextpdf/text/pdf/PdfReader;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfReader;->removeFields()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_1
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->readers:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ge v1, v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->readers:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/itextpdf/text/pdf/PdfReader;

    .line 42
    .line 43
    :goto_2
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfReader;->getNumberOfPages()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-gt v3, v4, :cond_1

    .line 48
    .line 49
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->pageRefs:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfReader;->getPageOrigRef(I)Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {p0, v5}, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->getNewReference(Lcom/itextpdf/text/pdf/PRIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->pageDics:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfReader;->getPageN(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->mergeFields()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->createAcroForms()V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_3
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->readers:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ge v1, v2, :cond_4

    .line 91
    .line 92
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->readers:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/itextpdf/text/pdf/PdfReader;

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    :goto_4
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfReader;->getNumberOfPages()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-gt v4, v5, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Lcom/itextpdf/text/pdf/PdfReader;->getPageN(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v2, v4}, Lcom/itextpdf/text/pdf/PdfReader;->getPageOrigRef(I)Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {p0, v6}, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->getNewReference(Lcom/itextpdf/text/pdf/PRIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v7, p0, Lcom/itextpdf/text/pdf/PdfWriter;->root:Lcom/itextpdf/text/pdf/PdfPages;

    .line 120
    .line 121
    invoke-virtual {v7, v6}, Lcom/itextpdf/text/pdf/PdfPages;->addPageRef(Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    sget-object v8, Lcom/itextpdf/text/pdf/PdfName;->PARENT:Lcom/itextpdf/text/pdf/PdfName;

    .line 126
    .line 127
    invoke-virtual {v5, v8, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v5, v6, v0}, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->propagate(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;Z)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->readers2intrefs:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/util/Map$Entry;

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lcom/itextpdf/text/pdf/PdfReader;

    .line 166
    .line 167
    :try_start_0
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfReader;->getSafeFile()Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iput-object v4, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->reOpen()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lcom/itextpdf/text/pdf/IntHashtable;

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/IntHashtable;->toOrderedKeys()[I

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const/4 v5, 0x0

    .line 187
    :goto_6
    array-length v6, v4

    .line 188
    if-ge v5, v6, :cond_5

    .line 189
    .line 190
    new-instance v6, Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 191
    .line 192
    aget v7, v4, v5

    .line 193
    .line 194
    invoke-direct {v6, v3, v7}, Lcom/itextpdf/text/pdf/PRIndirectReference;-><init>(Lcom/itextpdf/text/pdf/PdfReader;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v6}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    aget v7, v4, v5

    .line 202
    .line 203
    invoke-virtual {v2, v7}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-virtual {p0, v6, v7}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;I)Lcom/itextpdf/text/pdf/PdfIndirectObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    add-int/lit8 v5, v5, 0x1

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    goto :goto_7

    .line 215
    :cond_5
    :try_start_1
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :catch_0
    nop

    .line 222
    goto :goto_5

    .line 223
    :goto_7
    :try_start_2
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 226
    .line 227
    .line 228
    :catch_1
    throw v0

    .line 229
    :cond_6
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfDocument;->close()V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public createAcroForms()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->fieldTree:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->form:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 16
    .line 17
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DR:Lcom/itextpdf/text/pdf/PdfName;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->resources:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->resources:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->propagate(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->needAppearances:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->form:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 36
    .line 37
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->NEEDAPPEARANCES:Lcom/itextpdf/text/pdf/PdfName;

    .line 38
    .line 39
    sget-object v4, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFTRUE:Lcom/itextpdf/text/pdf/PdfBoolean;

    .line 40
    .line 41
    invoke-virtual {v0, v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->form:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 45
    .line 46
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->DA:Lcom/itextpdf/text/pdf/PdfName;

    .line 47
    .line 48
    new-instance v4, Lcom/itextpdf/text/pdf/PdfString;

    .line 49
    .line 50
    const-string v5, "/Helv 0 Tf 0 g "

    .line 51
    .line 52
    invoke-direct {v4, v5}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->tabOrder:Ljava/util/HashMap;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->calculationOrder:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->calculationOrderRefs:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->form:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 75
    .line 76
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->FIELDS:Lcom/itextpdf/text/pdf/PdfName;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->fieldTree:Ljava/util/HashMap;

    .line 79
    .line 80
    const-string v5, ""

    .line 81
    .line 82
    invoke-virtual {p0, v4, v1, v5}, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->branchForm(Ljava/util/HashMap;Lcom/itextpdf/text/pdf/PdfIndirectReference;Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v3, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->hasSignature:Z

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->form:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 94
    .line 95
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->SIGFLAGS:Lcom/itextpdf/text/pdf/PdfName;

    .line 96
    .line 97
    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 98
    .line 99
    const/4 v4, 0x3

    .line 100
    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    .line 107
    .line 108
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->calculationOrderRefs:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-ge v2, v1, :cond_4

    .line 118
    .line 119
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->calculationOrderRefs:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    instance-of v3, v1, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 126
    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    check-cast v1, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 132
    .line 133
    .line 134
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-lez v1, :cond_5

    .line 142
    .line 143
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->form:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 144
    .line 145
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->CO:Lcom/itextpdf/text/pdf/PdfName;

    .line 146
    .line 147
    invoke-virtual {v1, v2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    return-void
.end method

.method public createWidgets(Ljava/util/ArrayList;Lcom/itextpdf/text/pdf/AcroFields$Item;)V
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
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->resources:Lcom/itextpdf/text/pdf/PdfDictionary;

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
    sget-object v5, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->widgetKeys:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

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
    sget-object v1, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->iTextTag:Lcom/itextpdf/text/pdf/PdfName;

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
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->form:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ACROFORM:Lcom/itextpdf/text/pdf/PdfName;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    return-object p1

    .line 28
    :goto_1
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public getCounter()Lcom/itextpdf/text/log/Counter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->COUNTER:Lcom/itextpdf/text/log/Counter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNewObjectNumber(Lcom/itextpdf/text/pdf/PdfReader;II)I
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->readers2intrefs:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/itextpdf/text/pdf/IntHashtable;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->getIndirectReferenceNumber()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p1, p2, p3}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 20
    .line 21
    .line 22
    :cond_0
    return p3
.end method

.method public getNewReference(Lcom/itextpdf/text/pdf/PRIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PRIndirectReference;->getReader()Lcom/itextpdf/text/pdf/PdfReader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v1, p1, v2}, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->getNewObjectNumber(Lcom/itextpdf/text/pdf/PdfReader;II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {v0, v2, p1}, Lcom/itextpdf/text/pdf/PdfIndirectReference;-><init>(II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public getOffStateName(Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/pdf/PdfName;
    .locals 0

    .line 1
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->Off:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    return-object p1
.end method

.method public getPageReference(I)Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->pageRefs:Ljava/util/ArrayList;

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 10
    .line 11
    return-object p1
.end method

.method public getReaderFile(Lcom/itextpdf/text/pdf/PdfReader;)Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 2
    .line 3
    return-object p1
.end method

.method public isPage(Lcom/itextpdf/text/pdf/PRIndirectReference;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->pages2intrefs:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PRIndirectReference;->getReader()Lcom/itextpdf/text/pdf/PdfReader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/itextpdf/text/pdf/IntHashtable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/IntHashtable;->containsKey(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public isVisited(Lcom/itextpdf/text/pdf/PRIndirectReference;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->visited:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PRIndirectReference;->getReader()Lcom/itextpdf/text/pdf/PdfReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/IntHashtable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/IntHashtable;->containsKey(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isVisited(Lcom/itextpdf/text/pdf/PdfReader;II)Z
    .locals 0

    .line 3
    iget-object p3, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->readers2intrefs:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/IntHashtable;

    .line 4
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/IntHashtable;->containsKey(I)Z

    move-result p1

    return p1
.end method

.method public mergeField(Ljava/lang/String;Lcom/itextpdf/text/pdf/AcroFields$Item;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->fieldTree:Ljava/util/HashMap;

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
    new-instance v2, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

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
    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->hasSignature:Z

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
    sget-object v5, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->fieldKeys:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

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
    invoke-virtual {p0, v2, p2}, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->createWidgets(Ljava/util/ArrayList;Lcom/itextpdf/text/pdf/AcroFields$Item;)V

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
    invoke-virtual {p0, v2, p2}, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->createWidgets(Ljava/util/ArrayList;Lcom/itextpdf/text/pdf/AcroFields$Item;)V

    .line 252
    .line 253
    .line 254
    :cond_f
    :goto_3
    return-void
.end method

.method public mergeFields()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->fields:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->fields:Ljava/util/ArrayList;

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
    move-result-object v2

    .line 23
    invoke-virtual {p0, v2, v1}, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->addPageOffsetToField(Ljava/util/Map;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->mergeWithMaster(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->readers:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/itextpdf/text/pdf/PdfReader;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfReader;->getNumberOfPages()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v1, v2

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public mergeWithMaster(Ljava/util/Map;)V
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
    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->mergeField(Ljava/lang/String;Lcom/itextpdf/text/pdf/AcroFields$Item;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public openDoc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->nd:Lcom/itextpdf/text/Document;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/Document;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->nd:Lcom/itextpdf/text/Document;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/itextpdf/text/Document;->open()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public propagate(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of p2, p1, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x5

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eq p2, v0, :cond_7

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq p2, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    if-eq p2, v0, :cond_3

    .line 22
    .line 23
    const/16 p1, 0xa

    .line 24
    .line 25
    if-eq p2, p1, :cond_2

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    new-array p2, p2, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string p3, "reference.pointing.to.reference"

    .line 35
    .line 36
    invoke-static {p3, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_3
    check-cast p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_a

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/itextpdf/text/pdf/PdfName;

    .line 65
    .line 66
    if-eqz p3, :cond_5

    .line 67
    .line 68
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->PARENT:Lcom/itextpdf/text/pdf/PdfName;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->KIDS:Lcom/itextpdf/text/pdf/PdfName;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    check-cast v0, Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->setVisited(Lcom/itextpdf/text/pdf/PRIndirectReference;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->isPage(Lcom/itextpdf/text/pdf/PRIndirectReference;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->getNewReference(Lcom/itextpdf/text/pdf/PRIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, v0, v2, p3}, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->propagate(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    invoke-virtual {p0, v0, v1, p3}, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->propagate(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    check-cast p1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->listIterator()Ljava/util/ListIterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_a

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Lcom/itextpdf/text/pdf/PdfObject;

    .line 144
    .line 145
    if-eqz p2, :cond_9

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    check-cast p2, Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 154
    .line 155
    invoke-virtual {p0, p2}, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->isVisited(Lcom/itextpdf/text/pdf/PRIndirectReference;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    invoke-virtual {p0, p2}, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->isPage(Lcom/itextpdf/text/pdf/PRIndirectReference;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {p0, p2}, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->getNewReference(Lcom/itextpdf/text/pdf/PRIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {p2}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p0, p2, v0, p3}, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->propagate(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_9
    invoke-virtual {p0, p2, v1, p3}, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->propagate(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_a
    :goto_2
    return-void
.end method

.method public setVisited(Lcom/itextpdf/text/pdf/PRIndirectReference;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->visited:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PRIndirectReference;->getReader()Lcom/itextpdf/text/pdf/PdfReader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/itextpdf/text/pdf/IntHashtable;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, p1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    return v1
.end method

.method public updateCalculationOrder(Lcom/itextpdf/text/pdf/PdfReader;)V
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
    invoke-static {p1, v3}, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->getCOName(Lcom/itextpdf/text/pdf/PdfReader;Lcom/itextpdf/text/pdf/PRIndirectReference;)Ljava/lang/String;

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
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->calculationOrder:Ljava/util/ArrayList;

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
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->calculationOrder:Ljava/util/ArrayList;

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
