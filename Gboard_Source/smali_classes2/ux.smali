.class public final Lux;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/Rect;

.field private static final b:[I

.field private static final c:[I

.field private static d:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a0

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1
    sput-object v0, Lux;->b:[I

    new-array v0, v2, [I

    .line 2
    sput-object v0, Lux;->c:[I

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lux;->a:Landroid/graphics/Rect;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    :try_start_0
    const-string v0, "android.graphics.Insets"

    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lux;->d:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object p1

    .line 48
    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 49
    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 50
    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 51
    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 52
    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 53
    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 12

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpticalInsets()Landroid/graphics/Insets;

    move-result-object p0

    new-instance v0, Landroid/graphics/Rect;

    .line 30
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 31
    iget v1, p0, Landroid/graphics/Insets;->left:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 32
    iget v1, p0, Landroid/graphics/Insets;->right:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 33
    iget v1, p0, Landroid/graphics/Insets;->top:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 34
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    :cond_0
    sget-object v0, Lux;->d:Ljava/lang/Class;

    if-eqz v0, :cond_8

    .line 35
    :try_start_0
    instance-of v0, p0, Lhp;

    if-nez v0, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    check-cast p0, Lhp;

    invoke-interface {p0}, Lhp;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 37
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getOpticalInsets"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 38
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 39
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance v0, Landroid/graphics/Rect;

    .line 40
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sget-object v1, Lux;->d:Ljava/lang/Class;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_7

    aget-object v5, v1, v4

    .line 42
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, -0x1

    sparse-switch v7, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v7, "right"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v11, 0x2

    goto :goto_2

    :sswitch_1
    const-string v7, "left"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v11, 0x0

    goto :goto_2

    :sswitch_2
    const-string v7, "top"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :sswitch_3
    const-string v7, "bottom"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v11, 0x3

    :cond_2
    :goto_2
    if-eqz v11, :cond_6

    if-eq v11, v10, :cond_5

    if-eq v11, v9, :cond_4

    if-eq v11, v8, :cond_3

    goto :goto_3

    .line 43
    :cond_3
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    .line 44
    :cond_4
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    iput v5, v0, Landroid/graphics/Rect;->right:I

    goto :goto_3

    .line 45
    :cond_5
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    iput v5, v0, Landroid/graphics/Rect;->top:I

    goto :goto_3

    .line 46
    :cond_6
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    iput v5, v0, Landroid/graphics/Rect;->left:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    return-object v0

    :catch_0
    const-string p0, "DrawableUtils"

    const-string v0, "Couldn\'t obtain the optical insets. Ignoring."

    .line 47
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_8
    sget-object p0, Lux;->a:Landroid/graphics/Rect;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method

.method static b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_2

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    array-length v1, v0

    if-eqz v1, :cond_1

    sget-object v1, Lux;->c:[I

    .line 26
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    sget-object v1, Lux;->b:[I

    .line 25
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 27
    :goto_1
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    return-void
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    .line 11
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    if-eqz v0, :cond_4

    .line 12
    check-cast p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p0, v2

    .line 14
    invoke-static {v3}, Lux;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    .line 15
    :cond_1
    instance-of v0, p0, Lhp;

    if-eqz v0, :cond_2

    .line 16
    check-cast p0, Lhp;

    .line 17
    invoke-interface {p0}, Lhp;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 16
    invoke-static {p0}, Lux;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0

    .line 18
    :cond_2
    instance-of v0, p0, Lpg;

    if-eqz v0, :cond_3

    .line 19
    check-cast p0, Lpg;

    iget-object p0, p0, Lpg;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Lux;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0

    .line 20
    :cond_3
    instance-of v0, p0, Landroid/graphics/drawable/ScaleDrawable;

    if-eqz v0, :cond_4

    .line 21
    check-cast p0, Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ScaleDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lux;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method
