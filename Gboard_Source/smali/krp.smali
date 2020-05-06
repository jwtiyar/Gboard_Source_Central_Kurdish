.class public final Lkrp;
.super Lkqq;
.source "PG"


# instance fields
.field public c:Lju;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkqq;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lju;

    .line 2
    invoke-direct {v0}, Lju;-><init>()V

    iput-object v0, p0, Lkrp;->c:Lju;

    .line 3
    invoke-super {p0, p1}, Lkqq;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceGroup;

    return-object p1
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Landroid/util/AttributeSet;)V
    .locals 3

    .line 4
    check-cast p1, Landroidx/preference/Preference;

    .line 5
    invoke-virtual {p1}, Landroidx/preference/Preference;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkrp;->a:Landroid/content/Context;

    .line 6
    sget-object v1, Lagb;->g:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    :try_start_0
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/16 v1, 0x17

    .line 8
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkrp;->c:Lju;

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    throw p1

    :cond_1
    return-void
.end method
