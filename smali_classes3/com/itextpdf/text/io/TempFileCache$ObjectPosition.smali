.class public Lcom/itextpdf/text/io/TempFileCache$ObjectPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/io/TempFileCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ObjectPosition"
.end annotation


# instance fields
.field length:I

.field offset:J

.field final synthetic this$0:Lcom/itextpdf/text/io/TempFileCache;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/io/TempFileCache;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/io/TempFileCache$ObjectPosition;->this$0:Lcom/itextpdf/text/io/TempFileCache;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/itextpdf/text/io/TempFileCache$ObjectPosition;->offset:J

    .line 7
    .line 8
    iput p4, p0, Lcom/itextpdf/text/io/TempFileCache$ObjectPosition;->length:I

    .line 9
    .line 10
    return-void
.end method
