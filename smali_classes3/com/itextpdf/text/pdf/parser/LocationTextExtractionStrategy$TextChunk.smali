.class public Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextChunk"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;",
        ">;"
    }
.end annotation


# instance fields
.field private final location:Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;->text:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;->location:Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/itextpdf/text/pdf/parser/Vector;Lcom/itextpdf/text/pdf/parser/Vector;F)V
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationDefaultImp;

    invoke-direct {v0, p2, p3, p4}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationDefaultImp;-><init>(Lcom/itextpdf/text/pdf/parser/Vector;Lcom/itextpdf/text/pdf/parser/Vector;F)V

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;->sameLine(Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;->printDiagnostics()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private printDiagnostics()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Text (@"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;->location:Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;->getStartLocation()Lcom/itextpdf/text/pdf/parser/Vector;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, " -> "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;->location:Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;->getEndLocation()Lcom/itextpdf/text/pdf/parser/Vector;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, "): "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;->text:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "orientationMagnitude: "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;->location:Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;

    .line 64
    .line 65
    invoke-interface {v2}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;->orientationMagnitude()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "distPerpendicular: "

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;->location:Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;

    .line 90
    .line 91
    invoke-interface {v2}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;->distPerpendicular()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v2, "distParallel: "

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;->location:Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;

    .line 116
    .line 117
    invoke-interface {v2}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;->distParallelStart()F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private sameLine(Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;->getLocation()Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;->getLocation()Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;->sameLine(Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method


# virtual methods
.method public compareTo(Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;->location:Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;

    iget-object p1, p1, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;->location:Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;->compareTo(Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;)I

    move-result p1

    return p1
.end method

.method public distanceFromEndOf(Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;->location:Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;->location:Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;->distanceFromEndOf(Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getCharSpaceWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;->location:Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;->getCharSpaceWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getEndLocation()Lcom/itextpdf/text/pdf/parser/Vector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;->location:Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;->getEndLocation()Lcom/itextpdf/text/pdf/parser/Vector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLocation()Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;->location:Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartLocation()Lcom/itextpdf/text/pdf/parser/Vector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;->location:Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;->getStartLocation()Lcom/itextpdf/text/pdf/parser/Vector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunk;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
