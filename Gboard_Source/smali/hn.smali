.class public final Lhn;
.super Lkyo;
.source "PG"


# static fields
.field public static final d:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public final e:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lhn;->d:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lkyo;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lhn;->a:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lhn;->c:I

    .line 5
    sget-object v0, Lhn;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lhn;->e:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lkyo;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lhn;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lhn;->c:I

    sget-object p1, Lhn;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object p1, p0, Lhn;->e:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x2

    iput p1, p0, Lhn;->a:I

    return-void
.end method

.method public static a(Ljava/lang/String;I)Lhn;
    .locals 2

    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Lhn;

    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lhn;-><init>([B)V

    iput p1, v0, Lhn;->c:I

    iput-object p0, v0, Lhn;->b:Ljava/lang/Object;

    return-object v0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Drawable resource ID must not be 0"

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 8

    const-string v0, "Unable to get icon package"

    const-string v1, "IconCompat"

    iget v2, p0, Lhn;->a:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v2, v5, :cond_1

    iget-object v2, p0, Lhn;->b:Ljava/lang/Object;

    .line 21
    check-cast v2, Landroid/graphics/drawable/Icon;

    .line 22
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    const/4 v6, 0x0

    if-lt v3, v5, :cond_0

    .line 23
    invoke-virtual {v2}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v5, "getResPackage"

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 25
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v2

    .line 26
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception v2

    .line 27
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v6

    .line 24
    :cond_1
    iget v0, p0, Lhn;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Lhn;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, ":"

    .line 20
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    return-object v0

    .line 24
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "called getResPackage() on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()I
    .locals 7

    const-string v0, "Unable to get icon resource"

    const-string v1, "IconCompat"

    iget v2, p0, Lhn;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Lhn;->b:Ljava/lang/Object;

    .line 11
    check-cast v2, Landroid/graphics/drawable/Icon;

    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    .line 13
    invoke-virtual {v2}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result v5

    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getResId"

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 15
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v2

    .line 16
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception v2

    .line 17
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return v5

    .line 14
    :cond_1
    iget v0, p0, Lhn;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 10
    iget v0, p0, Lhn;->c:I

    return v0

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "called getResId() on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lhn;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Icon(typ="

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lhn;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    const-string v1, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string v1, "RESOURCE"

    goto :goto_0

    :cond_1
    const-string v1, "BITMAP"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhn;->a:I

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, " pkg="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Lhn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " id="

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 32
    invoke-virtual {p0}, Lhn;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "0x%08x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v1, " size="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhn;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    .line 34
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhn;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    .line 36
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    :goto_1
    iget-object v1, p0, Lhn;->e:Landroid/graphics/PorterDuff$Mode;

    sget-object v2, Lhn;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, v2, :cond_4

    const-string v1, " mode="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhn;->e:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, ")"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 36
    :cond_5
    iget-object v0, p0, Lhn;->b:Ljava/lang/Object;

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
