.class public final Ldth;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljrm;

.field public static final b:Ljrm;

.field public static final c:Ljrm;

.field public static final d:Ljrm;

.field public static final e:Ljrm;

.field private static final f:Loky;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/core/ThemeUtil"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Ldth;->f:Loky;

    const-string v0, "enable_key_border_by_default"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Ldth;->a:Ljrm;

    const-string v0, "enable_key_border_by_default_new_user_timestamp"

    const-wide v1, 0x16e82abfda0L

    .line 3
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Ldth;->b:Ljrm;

    const-string v0, "non_primary_carriage_return"

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Ldth;->c:Ljrm;

    const-string v0, "enable_popup_view_v2"

    .line 5
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Ldth;->d:Ljrm;

    const-string v0, "enable_keyboard_redesign_popup"

    .line 6
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Ldth;->e:Ljrm;

    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x1010435

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 32
    :try_start_0
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    throw p1

    .line 33
    :catch_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)V
    .locals 10

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "style"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 10
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 11
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 12
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v4, Ldth;->f:Loky;

    .line 14
    invoke-virtual {v4}, Lokt;->a()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    const-string v6, "com/google/android/apps/inputmethod/libs/framework/core/ThemeUtil"

    const-string v7, "applyThemesFromThemeStyleArray"

    const/16 v8, 0x6f

    const-string v9, "ThemeUtil.java"

    invoke-interface {v4, v6, v7, v8, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "Invalid theme value type: %s, at:%d"

    invoke-interface {v4, v6, v5, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p2, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 16
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    throw p0

    .line 19
    :cond_2
    invoke-virtual {p2, p1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    return-void
.end method

.method public static a()Z
    .locals 6

    sget-object v0, Ldth;->a:Ljrm;

    .line 26
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Ldth;->b:Ljrm;

    .line 27
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 28
    sget-object v0, Lkuh;->a:Lkui;

    iget-wide v4, v0, Lkui;->c:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .line 21
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v0

    .line 22
    invoke-static {p0}, Ldth;->b(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    .line 23
    invoke-static {}, Ldth;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    const v1, 0x7f13091d

    const v3, 0x7f130f56

    .line 24
    invoke-static {p0, v3, v2}, Llad;->a(Landroid/content/Context;IZ)Z

    move-result p0

    .line 25
    invoke-virtual {v0, v1, p0}, Lafd;->b(IZ)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    const v0, 0x7f130f59

    const/4 v1, -0x1

    .line 29
    invoke-static {p0, v0, v1}, Llad;->a(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public static b()Z
    .locals 2

    .line 30
    invoke-static {}, Lkrm;->a()Lkrm;

    move-result-object v0

    const v1, 0x7f13096d

    invoke-virtual {v0, v1}, Lkrm;->c(I)Z

    move-result v0

    return v0
.end method
