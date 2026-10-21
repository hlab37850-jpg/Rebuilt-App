.class Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyImpl;
.super Lcom/itextpdf/awt/geom/misc/RenderingHints$Key;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/awt/geom/misc/RenderingHints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyImpl"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/awt/geom/misc/RenderingHints$Key;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isCompatibleValue(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyValue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyValue;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyValue;->access$000(Lcom/itextpdf/awt/geom/misc/RenderingHints$KeyValue;)Lcom/itextpdf/awt/geom/misc/RenderingHints$Key;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-ne p1, p0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_1
    return v1
.end method
