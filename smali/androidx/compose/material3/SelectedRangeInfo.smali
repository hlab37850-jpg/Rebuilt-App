.class public final Landroidx/compose/material3/SelectedRangeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/SelectedRangeInfo$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/material3/SelectedRangeInfo$Companion;


# instance fields
.field private final firstIsSelectionStart:Z

.field private final gridCoordinates:LdG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LdG;"
        }
    .end annotation
.end field

.field private final lastIsSelectionEnd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/SelectedRangeInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/SelectedRangeInfo$Companion;-><init>(LDi;)V

    sput-object v0, Landroidx/compose/material3/SelectedRangeInfo;->Companion:Landroidx/compose/material3/SelectedRangeInfo$Companion;

    return-void
.end method

.method public constructor <init>(LdG;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LdG;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    const-string v0, "gridCoordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/material3/SelectedRangeInfo;->gridCoordinates:LdG;

    .line 10
    .line 11
    iput-boolean p2, p0, Landroidx/compose/material3/SelectedRangeInfo;->firstIsSelectionStart:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Landroidx/compose/material3/SelectedRangeInfo;->lastIsSelectionEnd:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getFirstIsSelectionStart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/SelectedRangeInfo;->firstIsSelectionStart:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getGridCoordinates()LdG;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LdG;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SelectedRangeInfo;->gridCoordinates:LdG;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastIsSelectionEnd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/SelectedRangeInfo;->lastIsSelectionEnd:Z

    .line 2
    .line 3
    return v0
.end method
