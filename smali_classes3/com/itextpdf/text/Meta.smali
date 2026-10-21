.class public Lcom/itextpdf/text/Meta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/Element;


# static fields
.field public static final AUTHOR:Ljava/lang/String; = "author"

.field public static final CREATIONDATE:Ljava/lang/String; = "creationdate"

.field public static final KEYWORDS:Ljava/lang/String; = "keywords"

.field public static final PRODUCER:Ljava/lang/String; = "producer"

.field public static final SUBJECT:Ljava/lang/String; = "subject"

.field public static final TITLE:Ljava/lang/String; = "title"

.field public static final UNKNOWN:Ljava/lang/String; = "unknown"


# instance fields
.field private final content:Ljava/lang/StringBuffer;

.field private final type:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/itextpdf/text/Meta;->type:I

    .line 3
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/itextpdf/text/Meta;->content:Ljava/lang/StringBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/itextpdf/text/Meta;->getType(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/itextpdf/text/Meta;->type:I

    .line 6
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/itextpdf/text/Meta;->content:Ljava/lang/StringBuffer;

    return-void
.end method

.method public static getType(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "subject"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    :cond_0
    const-string v0, "keywords"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    return p0

    .line 21
    :cond_1
    const-string v0, "author"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x4

    .line 30
    return p0

    .line 31
    :cond_2
    const-string v0, "title"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_3
    const-string v0, "producer"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 p0, 0x5

    .line 50
    return p0

    .line 51
    :cond_4
    const-string v0, "creationdate"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_5

    .line 58
    .line 59
    const/4 p0, 0x6

    .line 60
    return p0

    .line 61
    :cond_5
    const/4 p0, 0x0

    .line 62
    return p0
.end method


# virtual methods
.method public append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Meta;->content:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getChunks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Chunk;",
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
    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Meta;->content:Ljava/lang/StringBuffer;

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Meta;->type:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "unknown"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "creationdate"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "producer"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "author"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "keywords"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "subject"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "title"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isContent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNestable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public process(Lcom/itextpdf/text/ElementListener;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Lcom/itextpdf/text/ElementListener;->add(Lcom/itextpdf/text/Element;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public type()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Meta;->type:I

    .line 2
    .line 3
    return v0
.end method
