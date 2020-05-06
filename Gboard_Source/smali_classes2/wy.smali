.class public final Lwy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/reflect/Field;

.field private static b:Z

.field private static c:Ljava/lang/Class;

.field private static d:Z

.field private static e:Ljava/lang/reflect/Field;

.field private static f:Z

.field private static g:Ljava/lang/reflect/Field;

.field private static h:Z

.field private static i:Ljava/lang/reflect/Method;

.field private static j:Z

.field private static k:Ljava/lang/reflect/Field;

.field private static l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/TextView;)I
    .locals 1

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result p0

    return p0
.end method

.method public static a(Ljava/util/List;Laua;)I
    .locals 4

    .line 118
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    .line 119
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latu;

    .line 120
    invoke-interface {p1, v3}, Laua;->a(Latu;)I

    move-result v3

    if-ne v3, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public static a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_0

    instance-of v0, p1, Lmp;

    if-nez v0, :cond_0

    new-instance v0, Lmp;

    .line 68
    invoke-direct {v0, p1, p0}, Lmp;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static final a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;
    .locals 1

    .line 101
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;Laub;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4

    .line 126
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 127
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latu;

    .line 128
    invoke-interface {p1, v2}, Laub;->a(Latu;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v2

    .line 129
    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    .line 130
    :cond_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method

.method public static a(Ljava/util/List;Ljava/io/InputStream;Laxm;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    if-eqz p1, :cond_1

    .line 121
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lbdl;

    .line 122
    invoke-direct {v0, p1, p2}, Lbdl;-><init>(Ljava/io/InputStream;Laxm;)V

    move-object p1, v0

    :cond_0
    const/high16 p2, 0x500000

    .line 123
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    new-instance p2, Latv;

    .line 124
    invoke-direct {p2, p1}, Latv;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, p2}, Lwy;->a(Ljava/util/List;Laub;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0

    .line 125
    :cond_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;)V
    .locals 4

    sget-boolean v0, Lwy;->b:Z

    const-string v1, "ResourcesFlusher"

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 74
    :try_start_0
    const-class v2, Landroid/content/res/Resources;

    const-string v3, "mDrawableCache"

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lwy;->a:Ljava/lang/reflect/Field;

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Could not retrieve Resources#mDrawableCache field"

    .line 71
    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    :goto_0
    sput-boolean v0, Lwy;->b:Z

    .line 0
    :goto_1
    sget-object v0, Lwy;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 72
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    const-string v0, "Could not retrieve value from Resources#mDrawableCache"

    .line 73
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_1

    .line 74
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 103
    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void

    .line 104
    :cond_0
    sget-object v0, Lzp;->b:Lzp;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lzp;->b:Lzp;

    .line 105
    iget-object v0, v0, Lzp;->a:Landroid/view/View;

    if-ne v0, p0, :cond_1

    .line 106
    invoke-static {v1}, Lzp;->a(Lzp;)V

    .line 107
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lzp;->c:Lzp;

    if-nez p1, :cond_2

    goto :goto_0

    .line 112
    :cond_2
    sget-object p1, Lzp;->c:Lzp;

    .line 108
    iget-object p1, p1, Lzp;->a:Landroid/view/View;

    if-ne p1, p0, :cond_3

    sget-object p1, Lzp;->c:Lzp;

    .line 109
    invoke-virtual {p1}, Lzp;->a()V

    .line 110
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x0

    .line 111
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 112
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void

    .line 109
    :cond_4
    new-instance v0, Lzp;

    .line 113
    invoke-direct {v0, p0, p1}, Lzp;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;I)V
    .locals 5

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_2

    sget-boolean v0, Lwy;->j:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :try_start_0
    new-array v0, v2, [Ljava/lang/Class;

    .line 26
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v1

    const-class v3, Landroid/widget/PopupWindow;

    const-string v4, "setWindowLayoutType"

    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lwy;->i:Ljava/lang/reflect/Method;

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v2, Lwy;->j:Z

    :cond_0
    sget-object v0, Lwy;->i:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void

    .line 29
    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;Z)V
    .locals 4

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    return-void

    .line 19
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-boolean v0, Lwy;->l:Z

    const-string v1, "PopupWindowCompatApi21"

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 23
    :try_start_0
    const-class v2, Landroid/widget/PopupWindow;

    const-string v3, "mOverlapAnchor"

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lwy;->k:Ljava/lang/reflect/Field;

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Could not fetch mOverlapAnchor field from PopupWindow"

    .line 22
    invoke-static {v1, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    :goto_0
    sput-boolean v0, Lwy;->l:Z

    .line 19
    :goto_1
    sget-object v0, Lwy;->k:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    .line 23
    :try_start_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    const-string p1, "Could not set overlap anchor field in PopupWindow"

    .line 24
    invoke-static {v1, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 2

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 65
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void

    .line 66
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 34
    invoke-static {p0}, Lmk;->a(Ljava/lang/Object;)V

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 36
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    return-void

    .line 37
    :cond_0
    instance-of v0, p0, Lmq;

    if-eqz v0, :cond_1

    .line 38
    check-cast p0, Lmq;

    invoke-interface {p0, p1}, Lmq;->a(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;)V
    .locals 4

    sget-boolean v0, Lwy;->d:Z

    const/4 v1, 0x1

    const-string v2, "ResourcesFlusher"

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "android.content.res.ThemedResourceCache"

    .line 92
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lwy;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Could not find ThemedResourceCache class"

    .line 93
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    :goto_0
    sput-boolean v1, Lwy;->d:Z

    :cond_0
    sget-object v0, Lwy;->c:Ljava/lang/Class;

    if-eqz v0, :cond_2

    sget-boolean v3, Lwy;->f:Z

    if-nez v3, :cond_1

    :try_start_1
    const-string v3, "mUnthemedEntries"

    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lwy;->e:Ljava/lang/reflect/Field;

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v3, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    .line 96
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    :goto_1
    sput-boolean v1, Lwy;->f:Z

    :cond_1
    sget-object v0, Lwy;->e:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    .line 97
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    const-string v0, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    .line 98
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_2

    .line 99
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->clear()V

    :cond_2
    return-void
.end method

.method public static a(II)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, v0, :cond_1

    const/16 v0, 0x200

    if-gt p0, v0, :cond_1

    const/16 p0, 0x180

    if-gt p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 131
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v0, "media"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/util/List;Ljava/io/InputStream;Laxm;)I
    .locals 1

    if-eqz p1, :cond_1

    .line 114
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lbdl;

    .line 115
    invoke-direct {v0, p1, p2}, Lbdl;-><init>(Ljava/io/InputStream;Laxm;)V

    move-object p1, v0

    :cond_0
    const/high16 v0, 0x500000

    .line 116
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    new-instance v0, Laty;

    .line 117
    invoke-direct {v0, p1, p2}, Laty;-><init>(Ljava/io/InputStream;Laxm;)V

    invoke-static {p0, v0}, Lwy;->a(Ljava/util/List;Laua;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Landroid/content/res/Resources;)V
    .locals 4

    sget-boolean v0, Lwy;->b:Z

    const-string v1, "ResourcesFlusher"

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 80
    :try_start_0
    const-class v2, Landroid/content/res/Resources;

    const-string v3, "mDrawableCache"

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lwy;->a:Ljava/lang/reflect/Field;

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Could not retrieve Resources#mDrawableCache field"

    .line 77
    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    :goto_0
    sput-boolean v0, Lwy;->b:Z

    .line 0
    :goto_1
    sget-object v0, Lwy;->a:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 78
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    const-string v0, "Could not retrieve value from Resources#mDrawableCache"

    .line 79
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 80
    invoke-static {v2}, Lwy;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static b(Landroid/widget/TextView;I)V
    .locals 3

    .line 41
    invoke-static {p1}, Lmk;->a(I)V

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 45
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_0

    .line 48
    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 49
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_2

    .line 50
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    add-int/2addr p1, v0

    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    .line 50
    invoke-virtual {p0, v1, p1, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public static b(Landroid/net/Uri;)Z
    .locals 1

    .line 133
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    const-string v0, "video"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/res/Resources;)V
    .locals 5

    sget-boolean v0, Lwy;->h:Z

    const/4 v1, 0x1

    const-string v2, "ResourcesFlusher"

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroid/content/res/Resources;

    const-string v3, "mResourcesImpl"

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lwy;->g:Ljava/lang/reflect/Field;

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Could not retrieve Resources#mResourcesImpl field"

    .line 83
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    :goto_0
    sput-boolean v1, Lwy;->h:Z

    :cond_0
    sget-object v0, Lwy;->g:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    .line 84
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v0, "Could not retrieve value from Resources#mResourcesImpl"

    .line 85
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p0, v3

    :goto_1
    if-eqz p0, :cond_3

    .line 84
    sget-boolean v0, Lwy;->b:Z

    if-nez v0, :cond_1

    .line 86
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v4, "mDrawableCache"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lwy;->a:Ljava/lang/reflect/Field;

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    const-string v4, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 88
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    :goto_2
    sput-boolean v1, Lwy;->b:Z

    :cond_1
    sget-object v0, Lwy;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    .line 89
    :try_start_3
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    const-string v0, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 90
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_3
    if-eqz v3, :cond_3

    .line 91
    invoke-static {v3}, Lwy;->a(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static c(Landroid/widget/TextView;I)V
    .locals 4

    .line 52
    invoke-static {p1}, Lmk;->a(I)V

    .line 53
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 54
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_0

    .line 57
    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 58
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_1

    .line 59
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    .line 60
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    sub-int/2addr p1, v0

    .line 59
    invoke-virtual {p0, v1, v2, v3, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public static d(Landroid/widget/TextView;I)V
    .locals 2

    .line 61
    invoke-static {p1}, Lmk;->a(I)V

    .line 62
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq p1, v0, :cond_0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    return-void
.end method
