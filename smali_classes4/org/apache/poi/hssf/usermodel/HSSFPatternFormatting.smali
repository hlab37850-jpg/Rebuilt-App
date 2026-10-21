.class public Lorg/apache/poi/hssf/usermodel/HSSFPatternFormatting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALT_BARS:S = 0x3s

.field public static final BIG_SPOTS:S = 0x9s

.field public static final BRICKS:S = 0xas

.field public static final DIAMONDS:S = 0x10s

.field public static final FINE_DOTS:S = 0x2s

.field public static final LEAST_DOTS:S = 0x12s

.field public static final LESS_DOTS:S = 0x11s

.field public static final NO_FILL:S = 0x0s

.field public static final SOLID_FOREGROUND:S = 0x1s

.field public static final SPARSE_DOTS:S = 0x4s

.field public static final SQUARES:S = 0xfs

.field public static final THICK_BACKWARD_DIAG:S = 0x7s

.field public static final THICK_FORWARD_DIAG:S = 0x8s

.field public static final THICK_HORZ_BANDS:S = 0x5s

.field public static final THICK_VERT_BANDS:S = 0x6s

.field public static final THIN_BACKWARD_DIAG:S = 0xds

.field public static final THIN_FORWARD_DIAG:S = 0xes

.field public static final THIN_HORZ_BANDS:S = 0xbs

.field public static final THIN_VERT_BANDS:S = 0xcs


# instance fields
.field private final cfRuleRecord:Lorg/apache/poi/hssf/record/CFRuleRecord;

.field private final patternFormatting:Lorg/apache/poi/hssf/record/cf/PatternFormatting;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/record/CFRuleRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatternFormatting;->cfRuleRecord:Lorg/apache/poi/hssf/record/CFRuleRecord;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/CFRuleRecord;->getPatternFormatting()Lorg/apache/poi/hssf/record/cf/PatternFormatting;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatternFormatting;->patternFormatting:Lorg/apache/poi/hssf/record/cf/PatternFormatting;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getFillBackgroundColor()S
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatternFormatting;->patternFormatting:Lorg/apache/poi/hssf/record/cf/PatternFormatting;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/cf/PatternFormatting;->getFillBackgroundColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-short v0, v0

    .line 8
    return v0
.end method

.method public getFillForegroundColor()S
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatternFormatting;->patternFormatting:Lorg/apache/poi/hssf/record/cf/PatternFormatting;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/cf/PatternFormatting;->getFillForegroundColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-short v0, v0

    .line 8
    return v0
.end method

.method public getFillPattern()S
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatternFormatting;->patternFormatting:Lorg/apache/poi/hssf/record/cf/PatternFormatting;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/cf/PatternFormatting;->getFillPattern()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-short v0, v0

    .line 8
    return v0
.end method

.method public getPatternFormattingBlock()Lorg/apache/poi/hssf/record/cf/PatternFormatting;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatternFormatting;->patternFormatting:Lorg/apache/poi/hssf/record/cf/PatternFormatting;

    .line 2
    .line 3
    return-object v0
.end method

.method public setFillBackgroundColor(S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatternFormatting;->patternFormatting:Lorg/apache/poi/hssf/record/cf/PatternFormatting;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/cf/PatternFormatting;->setFillBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatternFormatting;->cfRuleRecord:Lorg/apache/poi/hssf/record/CFRuleRecord;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->setPatternBackgroundColorModified(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setFillForegroundColor(S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatternFormatting;->patternFormatting:Lorg/apache/poi/hssf/record/cf/PatternFormatting;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/cf/PatternFormatting;->setFillForegroundColor(I)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatternFormatting;->cfRuleRecord:Lorg/apache/poi/hssf/record/CFRuleRecord;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->setPatternColorModified(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setFillPattern(S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatternFormatting;->patternFormatting:Lorg/apache/poi/hssf/record/cf/PatternFormatting;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/cf/PatternFormatting;->setFillPattern(I)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatternFormatting;->cfRuleRecord:Lorg/apache/poi/hssf/record/CFRuleRecord;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->setPatternStyleModified(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
