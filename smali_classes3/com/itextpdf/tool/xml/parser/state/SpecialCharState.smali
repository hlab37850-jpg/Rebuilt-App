.class public Lcom/itextpdf/tool/xml/parser/state/SpecialCharState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/tool/xml/parser/State;


# instance fields
.field private final parser:Lcom/itextpdf/tool/xml/parser/XMLParser;


# direct methods
.method public constructor <init>(Lcom/itextpdf/tool/xml/parser/XMLParser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/SpecialCharState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public process(C)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/SpecialCharState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->currentEntity()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x26

    .line 13
    .line 14
    const/16 v3, 0x3b

    .line 15
    .line 16
    if-ne p1, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/itextpdf/text/xml/simpleparser/EntitiesToUnicode;->decodeEntity(Ljava/lang/String;)C

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/SpecialCharState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lcom/itextpdf/tool/xml/parser/XMLParser;->append(C)Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->append(Ljava/lang/String;)Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v3}, Lcom/itextpdf/tool/xml/parser/XMLParser;->append(C)Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/SpecialCharState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v3}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->lastChar(C)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/SpecialCharState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Lcom/itextpdf/tool/xml/parser/XMLParser;->append(Ljava/lang/String;)Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/SpecialCharState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->lastChar(C)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/SpecialCharState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->selectState()Lcom/itextpdf/tool/xml/parser/StateController;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/StateController;->previousState()Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/SpecialCharState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->currentEntity()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/16 v3, 0x23

    .line 97
    .line 98
    if-eq p1, v3, :cond_4

    .line 99
    .line 100
    const/16 v3, 0x30

    .line 101
    .line 102
    if-lt p1, v3, :cond_2

    .line 103
    .line 104
    const/16 v3, 0x39

    .line 105
    .line 106
    if-le p1, v3, :cond_4

    .line 107
    .line 108
    :cond_2
    const/16 v3, 0x61

    .line 109
    .line 110
    if-lt p1, v3, :cond_3

    .line 111
    .line 112
    const/16 v3, 0x7a

    .line 113
    .line 114
    if-le p1, v3, :cond_4

    .line 115
    .line 116
    :cond_3
    const/16 v3, 0x41

    .line 117
    .line 118
    if-lt p1, v3, :cond_5

    .line 119
    .line 120
    const/16 v3, 0x5a

    .line 121
    .line 122
    if-gt p1, v3, :cond_5

    .line 123
    .line 124
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/4 v4, 0x7

    .line 129
    if-lt v3, v4, :cond_6

    .line 130
    .line 131
    :cond_5
    iget-object v3, p0, Lcom/itextpdf/tool/xml/parser/state/SpecialCharState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Lcom/itextpdf/tool/xml/parser/XMLParser;->append(C)Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->append(Ljava/lang/String;)Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->append(C)Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/SpecialCharState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->selectState()Lcom/itextpdf/tool/xml/parser/StateController;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/StateController;->previousState()Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/SpecialCharState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->currentEntity()Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :goto_1
    return-void
.end method
