.class public Lyuku/ambilwarna/widget/AmbilWarnaPreference;
.super Landroid/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyuku/ambilwarna/widget/AmbilWarnaPreference$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LjJ;->AmbilWarnaPreference:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, LjJ;->AmbilWarnaPreference_supportsAlpha:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lyuku/ambilwarna/widget/AmbilWarnaPreference;->a:Z

    .line 18
    .line 19
    sget p1, LhJ;->ambilwarna_pref_widget:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setWidgetLayoutResource(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lyuku/ambilwarna/widget/AmbilWarnaPreference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lyuku/ambilwarna/widget/AmbilWarnaPreference;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/preference/Preference;->persistInt(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lyuku/ambilwarna/widget/AmbilWarnaPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/preference/Preference;->notifyChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onBindView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, LgJ;->ambilwarna_pref_widget_box:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lyuku/ambilwarna/widget/AmbilWarnaPreference;->b:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onClick()V
    .locals 5

    .line 1
    new-instance v0, LB2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lyuku/ambilwarna/widget/AmbilWarnaPreference;->b:I

    .line 8
    .line 9
    iget-boolean v3, p0, Lyuku/ambilwarna/widget/AmbilWarnaPreference;->a:Z

    .line 10
    .line 11
    new-instance v4, Lyuku/ambilwarna/widget/AmbilWarnaPreference$a;

    .line 12
    .line 13
    invoke-direct {v4, p0}, Lyuku/ambilwarna/widget/AmbilWarnaPreference$a;-><init>(Lyuku/ambilwarna/widget/AmbilWarnaPreference;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, LB2;-><init>(Landroid/content/Context;IZLB2$h;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LB2;->u()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lyuku/ambilwarna/widget/AmbilWarnaPreference$b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Lyuku/ambilwarna/widget/AmbilWarnaPreference$b;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-super {p0, v0}, Landroid/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    iget p1, p1, Lyuku/ambilwarna/widget/AmbilWarnaPreference$b;->a:I

    .line 27
    .line 28
    iput p1, p0, Lyuku/ambilwarna/widget/AmbilWarnaPreference;->b:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/preference/Preference;->notifyChanged()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/preference/Preference;->isPersistent()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Lyuku/ambilwarna/widget/AmbilWarnaPreference$b;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lyuku/ambilwarna/widget/AmbilWarnaPreference$b;-><init>(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lyuku/ambilwarna/widget/AmbilWarnaPreference;->b:I

    .line 18
    .line 19
    iput v0, v1, Lyuku/ambilwarna/widget/AmbilWarnaPreference$b;->a:I

    .line 20
    .line 21
    return-object v1
.end method

.method public onSetInitialValue(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lyuku/ambilwarna/widget/AmbilWarnaPreference;->b:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/preference/Preference;->getPersistedInt(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lyuku/ambilwarna/widget/AmbilWarnaPreference;->b:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lyuku/ambilwarna/widget/AmbilWarnaPreference;->b:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/preference/Preference;->persistInt(I)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
