.class public final Lou;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;

.field private static final b:Ljava/util/WeakHashMap;

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lou;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    sput-object v0, Lou;->b:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lou;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_8

    sget-object v0, Lou;->c:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    :try_start_0
    sget-object v1, Lou;->b:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 8
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lot;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lot;->b:Landroid/content/res/Configuration;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, v3, Lot;->a:Landroid/content/res/ColorStateList;

    .line 10
    monitor-exit v0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 12
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, v2

    :goto_0
    if-nez v1, :cond_7

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lou;->a:Ljava/lang/ThreadLocal;

    .line 14
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/TypedValue;

    if-nez v1, :cond_2

    new-instance v1, Landroid/util/TypedValue;

    .line 15
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    sget-object v3, Lou;->a:Ljava/lang/ThreadLocal;

    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v0, p1, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 18
    iget v0, v1, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_3

    iget v0, v1, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1f

    if-le v0, v1, :cond_4

    .line 19
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 21
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v0, v1, v3}, Ljp;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "AppCompatResources"

    const-string v3, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 22
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_1
    if-eqz v2, :cond_6

    .line 21
    sget-object v0, Lou;->c:Ljava/lang/Object;

    .line 23
    monitor-enter v0

    :try_start_2
    sget-object v1, Lou;->b:Ljava/util/WeakHashMap;

    .line 24
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    if-eqz v1, :cond_5

    goto :goto_2

    .line 29
    :cond_5
    new-instance v1, Landroid/util/SparseArray;

    .line 25
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sget-object v3, Lou;->b:Ljava/util/WeakHashMap;

    .line 26
    invoke-virtual {v3, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_2
    new-instance v3, Lot;

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-direct {v3, v2, p0}, Lot;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;)V

    .line 28
    invoke-virtual {v1, p1, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 29
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 30
    :cond_6
    invoke-static {p0, p1}, Lhm;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v1

    :catchall_1
    move-exception p0

    .line 12
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    .line 31
    :cond_8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 32
    invoke-static {}, Lyh;->a()Lyh;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lyh;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
