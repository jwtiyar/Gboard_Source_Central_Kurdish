.class public final Lyh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/graphics/PorterDuff$Mode;

.field private static b:Lyh;

.field private static final i:Lji;


# instance fields
.field private c:Ljava/util/WeakHashMap;

.field private d:Lju;

.field private e:Ljv;

.field private final f:Ljava/util/WeakHashMap;

.field private g:Landroid/util/TypedValue;

.field private h:Z

.field private j:Ltb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lyh;->a:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Lji;

    const/4 v1, 0x6

    .line 2
    invoke-direct {v0, v1}, Lji;-><init>(I)V

    sput-object v0, Lyh;->i:Lji;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lyh;->f:Ljava/util/WeakHashMap;

    return-void
.end method

.method private static a(Landroid/util/TypedValue;)J
    .locals 4

    .line 12
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget p0, p0, Landroid/util/TypedValue;->data:I

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static declared-synchronized a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    const-class v0, Lyh;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lyh;->i:Lji;

    .line 104
    invoke-static {p0, p1}, Lji;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lji;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PorterDuffColorFilter;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 105
    invoke-direct {v1, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sget-object v2, Lyh;->i:Lji;

    .line 106
    invoke-static {p0, p1}, Lji;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0, v1}, Lji;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final declared-synchronized a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyh;->f:Ljava/util/WeakHashMap;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0, p2, p3}, Ljh;->a(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez v2, :cond_0

    iget-object p1, v0, Ljh;->c:[J

    iget v2, v0, Ljh;->e:I

    .line 21
    invoke-static {p1, v2, p2, p3}, Ljg;->a([JIJ)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p2, v0, Ljh;->d:[Ljava/lang/Object;

    .line 22
    aget-object p2, p2, p1

    sget-object p3, Ljh;->a:Ljava/lang/Object;

    if-eq p2, p3, :cond_1

    iget-object p2, v0, Ljh;->d:[Ljava/lang/Object;

    sget-object p3, Ljh;->a:Ljava/lang/Object;

    .line 23
    aput-object p3, p2, p1

    const/4 p1, 0x1

    iput-boolean p1, v0, Ljh;->b:Z

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 23
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v1

    .line 24
    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static declared-synchronized a()Lyh;
    .locals 4

    const-class v0, Lyh;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lyh;->b:Lyh;

    if-nez v1, :cond_0

    new-instance v1, Lyh;

    .line 13
    invoke-direct {v1}, Lyh;-><init>()V

    sput-object v1, Lyh;->b:Lyh;

    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-ge v2, v3, :cond_0

    new-instance v2, Lyg;

    .line 15
    invoke-direct {v2}, Lyg;-><init>()V

    const-string v3, "vector"

    invoke-direct {v1, v3, v2}, Lyh;->a(Ljava/lang/String;Lyf;)V

    new-instance v2, Lye;

    .line 16
    invoke-direct {v2}, Lye;-><init>()V

    const-string v3, "animated-vector"

    invoke-direct {v1, v3, v2}, Lyh;->a(Ljava/lang/String;Lyf;)V

    new-instance v2, Lyd;

    .line 17
    invoke-direct {v2}, Lyd;-><init>()V

    const-string v3, "animated-selector"

    invoke-direct {v1, v3, v2}, Lyh;->a(Ljava/lang/String;Lyf;)V

    :cond_0
    sget-object v1, Lyh;->b:Lyh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final declared-synchronized a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    .locals 2

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_1

    iget-object v0, p0, Lyh;->f:Ljava/util/WeakHashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh;

    if-nez v0, :cond_0

    new-instance v0, Ljh;

    .line 9
    invoke-direct {v0}, Ljh;-><init>()V

    iget-object v1, p0, Lyh;->f:Ljava/util/WeakHashMap;

    .line 10
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, p1}, Ljh;->b(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lzb;[I)V
    .locals 3

    .line 142
    invoke-static {p0}, Lux;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 144
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lzb;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lzb;->c:Z

    if-nez v0, :cond_2

    .line 145
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_4

    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 146
    :cond_3
    iget-object v0, p1, Lzb;->a:Landroid/content/res/ColorStateList;

    .line 147
    :goto_1
    iget-boolean v2, p1, Lzb;->c:Z

    if-nez v2, :cond_4

    sget-object p1, Lyh;->a:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lzb;->b:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    const/4 v1, 0x0

    .line 148
    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    .line 149
    invoke-static {p2, p1}, Lyh;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 150
    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 151
    :goto_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-gt p1, p2, :cond_7

    .line 152
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    return-void
.end method

.method private final a(Ljava/lang/String;Lyf;)V
    .locals 1

    iget-object v0, p0, Lyh;->d:Lju;

    if-nez v0, :cond_0

    new-instance v0, Lju;

    .line 5
    invoke-direct {v0}, Lju;-><init>()V

    iput-object v0, p0, Lyh;->d:Lju;

    :cond_0
    iget-object v0, p0, Lyh;->d:Lju;

    .line 6
    invoke-virtual {v0, p1, p2}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lyh;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lyh;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lyh;->h:Z

    const v0, 0x7f080061

    .line 26
    invoke-virtual {p0, p1, v0}, Lyh;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    instance-of v3, v0, Lajn;

    if-nez v3, :cond_1

    const-string v3, "android.graphics.drawable.VectorDrawable"

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lyh;->h:Z

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lyh;->d:Lju;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    .line 30
    invoke-virtual {v0}, Lju;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lyh;->e:Ljv;

    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {v0, p2}, Ljv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "appcompat_skip_skip"

    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_6

    :cond_2
    if-eqz v0, :cond_4

    .line 54
    iget-object v5, p0, Lyh;->d:Lju;

    .line 33
    invoke-virtual {v5, v0}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_1

    .line 35
    :cond_3
    new-instance v0, Ljv;

    .line 34
    invoke-direct {v0}, Ljv;-><init>()V

    iput-object v0, p0, Lyh;->e:Ljv;

    .line 33
    :cond_4
    :goto_1
    iget-object v0, p0, Lyh;->g:Landroid/util/TypedValue;

    if-eqz v0, :cond_5

    goto :goto_2

    .line 51
    :cond_5
    new-instance v0, Landroid/util/TypedValue;

    .line 35
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lyh;->g:Landroid/util/TypedValue;

    .line 33
    :goto_2
    iget-object v0, p0, Lyh;->g:Landroid/util/TypedValue;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 37
    invoke-virtual {v5, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 38
    invoke-static {v0}, Lyh;->a(Landroid/util/TypedValue;)J

    move-result-wide v6

    .line 39
    invoke-direct {p0, p1, v6, v7}, Lyh;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-nez v8, :cond_b

    .line 40
    iget-object v9, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v9, :cond_9

    iget-object v9, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ".xml"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_9

    .line 41
    :try_start_1
    invoke-virtual {v5, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v5

    .line 42
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v9

    .line 43
    :goto_3
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    if-ne v10, v3, :cond_7

    .line 44
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lyh;->e:Ljv;

    .line 45
    invoke-virtual {v11, p2, v10}, Ljv;->c(ILjava/lang/Object;)V

    iget-object v11, p0, Lyh;->d:Lju;

    .line 46
    invoke-virtual {v11, v10}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyf;

    if-eqz v10, :cond_6

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    .line 48
    invoke-interface {v10, p1, v5, v9, v11}, Lyf;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :cond_6
    if-eqz v8, :cond_9

    .line 49
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 50
    invoke-direct {p0, p1, v6, v7, v8}, Lyh;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_7
    if-eq v10, v2, :cond_8

    goto :goto_3

    .line 51
    :cond_8
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v5, "No start tag found"

    invoke-direct {v0, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    const-string v5, "ResourceManagerInternal"

    const-string v6, "Exception while inflating drawable"

    .line 52
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_5
    if-nez v8, :cond_b

    .line 50
    iget-object v0, p0, Lyh;->e:Ljv;

    const-string v5, "appcompat_skip_skip"

    .line 53
    invoke-virtual {v0, p2, v5}, Ljv;->c(ILjava/lang/Object;)V

    goto :goto_7

    :cond_a
    :goto_6
    move-object v8, v4

    :cond_b
    :goto_7
    if-nez v8, :cond_e

    .line 32
    iget-object v0, p0, Lyh;->g:Landroid/util/TypedValue;

    if-eqz v0, :cond_c

    goto :goto_8

    .line 102
    :cond_c
    new-instance v0, Landroid/util/TypedValue;

    .line 54
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lyh;->g:Landroid/util/TypedValue;

    .line 32
    :goto_8
    iget-object v0, p0, Lyh;->g:Landroid/util/TypedValue;

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 56
    invoke-static {v0}, Lyh;->a(Landroid/util/TypedValue;)J

    move-result-wide v5

    .line 57
    invoke-direct {p0, p1, v5, v6}, Lyh;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-nez v8, :cond_e

    iget-object v7, p0, Lyh;->j:Ltb;

    if-eqz v7, :cond_d

    const v7, 0x7f08001c

    if-ne p2, v7, :cond_d

    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    const v8, 0x7f08001b

    .line 58
    invoke-virtual {p0, p1, v8}, Lyh;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    aput-object v8, v3, v1

    const v8, 0x7f08001d

    .line 59
    invoke-virtual {p0, p1, v8}, Lyh;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    aput-object v8, v3, v2

    invoke-direct {v7, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v8, v7

    goto :goto_9

    :cond_d
    move-object v8, v4

    :goto_9
    if-eqz v8, :cond_e

    .line 60
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 61
    invoke-direct {p0, p1, v5, v6, v8}, Lyh;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    :cond_e
    if-nez v8, :cond_f

    .line 62
    invoke-static {p1, p2}, Lhm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :cond_f
    if-eqz v8, :cond_1f

    .line 63
    invoke-virtual {p0, p1, p2}, Lyh;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lyh;->j:Ltb;

    const v3, 0x7f040250

    const v5, 0x7f040252

    if-eqz v0, :cond_13

    const v6, 0x7f08004e

    const v7, 0x102000d

    const v9, 0x102000f

    const/high16 v10, 0x1020000

    if-ne p2, v6, :cond_10

    .line 64
    move-object p2, v8

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 65
    invoke-virtual {p2, v10}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 66
    invoke-static {p1, v5}, Lyy;->a(Landroid/content/Context;I)I

    move-result v0

    .line 67
    sget-object v1, Ltc;->a:Landroid/graphics/PorterDuff$Mode;

    .line 68
    invoke-static {p3, v0, v1}, Ltb;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 69
    invoke-virtual {p2, v9}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 70
    invoke-static {p1, v5}, Lyy;->a(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Ltc;->a:Landroid/graphics/PorterDuff$Mode;

    .line 71
    invoke-static {p3, v0, v1}, Ltb;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 72
    invoke-virtual {p2, v7}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 73
    invoke-static {p1, v3}, Lyy;->a(Landroid/content/Context;I)I

    move-result p1

    sget-object p3, Ltc;->a:Landroid/graphics/PorterDuff$Mode;

    .line 74
    invoke-static {p2, p1, p3}, Ltb;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_f

    :cond_10
    const v6, 0x7f080045

    if-ne p2, v6, :cond_11

    goto :goto_a

    :cond_11
    const v6, 0x7f080044

    if-eq p2, v6, :cond_12

    const v6, 0x7f080046

    if-eq p2, v6, :cond_12

    goto :goto_b

    .line 86
    :cond_12
    :goto_a
    move-object p2, v8

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 87
    invoke-virtual {p2, v10}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 88
    invoke-static {p1, v5}, Lyy;->c(Landroid/content/Context;I)I

    move-result v0

    .line 89
    sget-object v1, Ltc;->a:Landroid/graphics/PorterDuff$Mode;

    .line 90
    invoke-static {p3, v0, v1}, Ltb;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 91
    invoke-virtual {p2, v9}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 92
    invoke-static {p1, v3}, Lyy;->a(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Ltc;->a:Landroid/graphics/PorterDuff$Mode;

    .line 93
    invoke-static {p3, v0, v1}, Ltb;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 94
    invoke-virtual {p2, v7}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 95
    invoke-static {p1, v3}, Lyy;->a(Landroid/content/Context;I)I

    move-result p1

    sget-object p3, Ltc;->a:Landroid/graphics/PorterDuff$Mode;

    .line 96
    invoke-static {p2, p1, p3}, Ltb;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_f

    :cond_13
    :goto_b
    if-eqz v0, :cond_1a

    .line 75
    sget-object v6, Ltc;->a:Landroid/graphics/PorterDuff$Mode;

    iget-object v7, v0, Ltb;->a:[I

    .line 76
    invoke-static {v7, p2}, Ltb;->a([II)Z

    move-result v7

    const v9, 0x1010031

    const/4 v10, -0x1

    if-eqz v7, :cond_14

    const/4 p2, -0x1

    const/4 v1, 0x1

    const v9, 0x7f040252

    goto :goto_d

    .line 85
    :cond_14
    iget-object v5, v0, Ltb;->c:[I

    .line 77
    invoke-static {v5, p2}, Ltb;->a([II)Z

    move-result v5

    if-eqz v5, :cond_15

    const/4 p2, -0x1

    const/4 v1, 0x1

    const v9, 0x7f040250

    goto :goto_d

    :cond_15
    iget-object v0, v0, Ltb;->d:[I

    .line 78
    invoke-static {v0, p2}, Ltb;->a([II)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :goto_c
    const/4 p2, -0x1

    const/4 v1, 0x1

    goto :goto_d

    :cond_16
    const v0, 0x7f080037

    if-ne p2, v0, :cond_17

    const p2, 0x42233333    # 40.8f

    .line 80
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const v1, 0x1010030

    const/4 v1, 0x1

    const v9, 0x1010030

    goto :goto_d

    :cond_17
    const v0, 0x7f08001f

    if-ne p2, v0, :cond_18

    goto :goto_c

    :cond_18
    const/4 p2, -0x1

    const/4 v9, 0x0

    :goto_d
    if-eqz v1, :cond_1a

    .line 81
    invoke-static {v8}, Lux;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result p3

    if-eqz p3, :cond_19

    .line 82
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_e

    :cond_19
    move-object p3, v8

    .line 83
    :goto_e
    invoke-static {p1, v9}, Lyy;->a(Landroid/content/Context;I)I

    move-result p1

    .line 84
    invoke-static {p1, v6}, Ltc;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq p2, v10, :cond_1f

    .line 85
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_f

    :cond_1a
    if-nez p3, :cond_20

    goto :goto_f

    .line 97
    :cond_1b
    invoke-static {v8}, Lux;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 98
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 99
    :cond_1c
    invoke-static {v8}, Lhm;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 100
    invoke-static {p1, v0}, Lhm;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object p3, p0, Lyh;->j:Ltb;

    if-eqz p3, :cond_1d

    const p3, 0x7f080051

    if-ne p2, p3, :cond_1d

    .line 101
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :cond_1d
    if-eqz v4, :cond_1e

    .line 102
    invoke-static {p1, v4}, Lhm;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_1e
    move-object v4, p1

    goto :goto_10

    :cond_1f
    :goto_f
    move-object v4, v8

    :cond_20
    :goto_10
    if-eqz v4, :cond_21

    .line 103
    invoke-static {v4}, Lux;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_21
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_12

    :goto_11
    throw p1

    :goto_12
    goto :goto_11
.end method

.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyh;->f:Ljava/util/WeakHashMap;

    .line 140
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljh;

    if-eqz p1, :cond_0

    .line 141
    invoke-virtual {p1}, Ljh;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ltb;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lyh;->j:Ltb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyh;->c:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljv;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0, p2}, Ljv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_12

    iget-object v0, p0, Lyh;->j:Ltb;

    if-eqz v0, :cond_e

    const v2, 0x7f080020

    if-ne p2, v2, :cond_1

    const v0, 0x7f06001a

    .line 109
    invoke-static {p1, v0}, Lou;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_4

    :cond_1
    const v2, 0x7f080052

    if-ne p2, v2, :cond_2

    const v0, 0x7f06001d

    .line 110
    invoke-static {p1, v0}, Lou;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_4

    :cond_2
    const v2, 0x7f080051

    const/4 v3, 0x0

    if-ne p2, v2, :cond_5

    const/4 v0, 0x3

    new-array v1, v0, [[I

    new-array v0, v0, [I

    const v2, 0x7f040274

    .line 113
    invoke-static {p1, v2}, Lyy;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const v5, 0x7f040250

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    .line 114
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    .line 121
    :cond_3
    sget-object v2, Lyy;->a:[I

    aput-object v2, v1, v3

    .line 118
    invoke-virtual {v4, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    aput v2, v0, v3

    sget-object v2, Lyy;->d:[I

    aput-object v2, v1, v7

    .line 119
    invoke-static {p1, v5}, Lyy;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, v0, v7

    sget-object v2, Lyy;->e:[I

    aput-object v2, v1, v6

    .line 120
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    aput v2, v0, v6

    goto :goto_2

    .line 114
    :cond_4
    :goto_1
    sget-object v4, Lyy;->a:[I

    aput-object v4, v1, v3

    .line 115
    invoke-static {p1, v2}, Lyy;->c(Landroid/content/Context;I)I

    move-result v4

    aput v4, v0, v3

    sget-object v3, Lyy;->d:[I

    aput-object v3, v1, v7

    .line 116
    invoke-static {p1, v5}, Lyy;->a(Landroid/content/Context;I)I

    move-result v3

    aput v3, v0, v7

    sget-object v3, Lyy;->e:[I

    aput-object v3, v1, v6

    .line 117
    invoke-static {p1, v2}, Lyy;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, v0, v6

    :goto_2
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 121
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    move-object v1, v2

    goto/16 :goto_4

    :cond_5
    const v2, 0x7f080014

    if-ne p2, v2, :cond_6

    const v0, 0x7f04024f

    .line 122
    invoke-static {p1, v0}, Lyy;->a(Landroid/content/Context;I)I

    move-result v0

    .line 123
    invoke-static {p1, v0}, Ltb;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_4

    :cond_6
    const v2, 0x7f08000e

    if-ne p2, v2, :cond_7

    .line 124
    invoke-static {p1, v3}, Ltb;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_4

    :cond_7
    const v2, 0x7f080013

    if-ne p2, v2, :cond_8

    const v0, 0x7f04024d

    .line 125
    invoke-static {p1, v0}, Lyy;->a(Landroid/content/Context;I)I

    move-result v0

    .line 126
    invoke-static {p1, v0}, Ltb;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_4

    :cond_8
    const v2, 0x7f08004f

    if-ne p2, v2, :cond_9

    goto :goto_3

    :cond_9
    const v2, 0x7f080050

    if-eq p2, v2, :cond_d

    .line 127
    iget-object v2, v0, Ltb;->b:[I

    .line 128
    invoke-static {v2, p2}, Ltb;->a([II)Z

    move-result v2

    if-eqz v2, :cond_a

    const v0, 0x7f040252

    .line 129
    invoke-static {p1, v0}, Lyy;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_4

    :cond_a
    iget-object v2, v0, Ltb;->e:[I

    .line 130
    invoke-static {v2, p2}, Ltb;->a([II)Z

    move-result v2

    if-eqz v2, :cond_b

    const v0, 0x7f060019

    .line 131
    invoke-static {p1, v0}, Lou;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_4

    :cond_b
    iget-object v0, v0, Ltb;->f:[I

    .line 132
    invoke-static {v0, p2}, Ltb;->a([II)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f060018

    .line 133
    invoke-static {p1, v0}, Lou;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_4

    :cond_c
    const v0, 0x7f08004c

    if-ne p2, v0, :cond_e

    const v0, 0x7f06001b

    .line 134
    invoke-static {p1, v0}, Lou;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_4

    :cond_d
    :goto_3
    const v0, 0x7f06001c

    .line 127
    invoke-static {p1, v0}, Lou;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :cond_e
    :goto_4
    if-eqz v1, :cond_11

    .line 109
    iget-object v0, p0, Lyh;->c:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_f

    goto :goto_5

    .line 139
    :cond_f
    new-instance v0, Ljava/util/WeakHashMap;

    .line 135
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lyh;->c:Ljava/util/WeakHashMap;

    .line 109
    :goto_5
    iget-object v0, p0, Lyh;->c:Ljava/util/WeakHashMap;

    .line 136
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljv;

    if-nez v0, :cond_10

    new-instance v0, Ljv;

    .line 137
    invoke-direct {v0}, Ljv;-><init>()V

    iget-object v2, p0, Lyh;->c:Ljava/util/WeakHashMap;

    .line 138
    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_10
    invoke-virtual {v0, p2, v1}, Ljv;->c(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_11
    move-object v0, v1

    .line 135
    :cond_12
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
