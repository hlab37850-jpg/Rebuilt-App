.class Lorg/apache/poi/ddf/EscherOptRecord$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/poi/ddf/EscherOptRecord;->sortProperties()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/poi/ddf/EscherOptRecord;


# direct methods
.method public constructor <init>(Lorg/apache/poi/ddf/EscherOptRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/ddf/EscherOptRecord$1;->this$0:Lorg/apache/poi/ddf/EscherOptRecord;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/poi/ddf/EscherProperty;

    .line 2
    .line 3
    check-cast p2, Lorg/apache/poi/ddf/EscherProperty;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherProperty;->getPropertyNumber()S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Lorg/apache/poi/ddf/EscherProperty;->getPropertyNumber()S

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/Short;->compareTo(Ljava/lang/Short;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method
