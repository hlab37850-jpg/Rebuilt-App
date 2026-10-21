.class public Lcom/itextpdf/text/Header;
.super Lcom/itextpdf/text/Meta;
.source "SourceFile"


# instance fields
.field private name:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/itextpdf/text/Meta;-><init>(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance p2, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/itextpdf/text/Header;->name:Ljava/lang/StringBuffer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Header;->name:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
