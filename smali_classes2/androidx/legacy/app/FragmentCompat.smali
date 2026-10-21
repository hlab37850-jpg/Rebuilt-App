.class public Landroidx/legacy/app/FragmentCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/legacy/app/FragmentCompat$OnRequestPermissionsResultCallback;,
        Landroidx/legacy/app/FragmentCompat$FragmentCompatApi24Impl;,
        Landroidx/legacy/app/FragmentCompat$FragmentCompatApi23Impl;,
        Landroidx/legacy/app/FragmentCompat$FragmentCompatApi15Impl;,
        Landroidx/legacy/app/FragmentCompat$FragmentCompatBaseImpl;,
        Landroidx/legacy/app/FragmentCompat$PermissionCompatDelegate;,
        Landroidx/legacy/app/FragmentCompat$FragmentCompatImpl;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final IMPL:Landroidx/legacy/app/FragmentCompat$FragmentCompatImpl;

.field private static sDelegate:Landroidx/legacy/app/FragmentCompat$PermissionCompatDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/legacy/app/FragmentCompat$FragmentCompatApi24Impl;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/legacy/app/FragmentCompat$FragmentCompatApi24Impl;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/legacy/app/FragmentCompat;->IMPL:Landroidx/legacy/app/FragmentCompat$FragmentCompatImpl;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x17

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Landroidx/legacy/app/FragmentCompat$FragmentCompatApi23Impl;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/legacy/app/FragmentCompat$FragmentCompatApi23Impl;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/legacy/app/FragmentCompat;->IMPL:Landroidx/legacy/app/FragmentCompat$FragmentCompatImpl;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Landroidx/legacy/app/FragmentCompat$FragmentCompatApi15Impl;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/legacy/app/FragmentCompat$FragmentCompatApi15Impl;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/legacy/app/FragmentCompat;->IMPL:Landroidx/legacy/app/FragmentCompat$FragmentCompatImpl;

    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getPermissionCompatDelegate()Landroidx/legacy/app/FragmentCompat$PermissionCompatDelegate;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Landroidx/legacy/app/FragmentCompat;->sDelegate:Landroidx/legacy/app/FragmentCompat$PermissionCompatDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public static requestPermissions(Landroid/app/Fragment;[Ljava/lang/String;I)V
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Landroidx/legacy/app/FragmentCompat;->sDelegate:Landroidx/legacy/app/FragmentCompat$PermissionCompatDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Landroidx/legacy/app/FragmentCompat$PermissionCompatDelegate;->requestPermissions(Landroid/app/Fragment;[Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Landroidx/legacy/app/FragmentCompat;->IMPL:Landroidx/legacy/app/FragmentCompat$FragmentCompatImpl;

    .line 13
    .line 14
    invoke-interface {v0, p0, p1, p2}, Landroidx/legacy/app/FragmentCompat$FragmentCompatImpl;->requestPermissions(Landroid/app/Fragment;[Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static setMenuVisibility(Landroid/app/Fragment;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->setMenuVisibility(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setPermissionCompatDelegate(Landroidx/legacy/app/FragmentCompat$PermissionCompatDelegate;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput-object p0, Landroidx/legacy/app/FragmentCompat;->sDelegate:Landroidx/legacy/app/FragmentCompat$PermissionCompatDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public static setUserVisibleHint(Landroid/app/Fragment;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Landroidx/legacy/app/FragmentCompat;->IMPL:Landroidx/legacy/app/FragmentCompat$FragmentCompatImpl;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Landroidx/legacy/app/FragmentCompat$FragmentCompatImpl;->setUserVisibleHint(Landroid/app/Fragment;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static shouldShowRequestPermissionRationale(Landroid/app/Fragment;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Landroidx/legacy/app/FragmentCompat;->IMPL:Landroidx/legacy/app/FragmentCompat$FragmentCompatImpl;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Landroidx/legacy/app/FragmentCompat$FragmentCompatImpl;->shouldShowRequestPermissionRationale(Landroid/app/Fragment;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
