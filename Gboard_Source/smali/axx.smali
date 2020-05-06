.class public Laxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxo;


# static fields
.field private static final a:Landroid/graphics/Bitmap$Config;


# instance fields
.field private final b:Laxy;

.field private final c:Ljava/util/Set;

.field private final d:J

.field private e:J

.field private f:J

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Laxx;->a:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    new-instance v0, Layd;

    invoke-direct {v0}, Layd;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    .line 4
    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    .line 8
    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laxx;->d:J

    iput-wide p1, p0, Laxx;->e:J

    iput-object v0, p0, Laxx;->b:Laxy;

    iput-object v1, p0, Laxx;->c:Ljava/util/Set;

    return-void
.end method

.method private final declared-synchronized a(J)V
    .locals 9

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-wide v0, p0, Laxx;->f:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_3

    iget-object v0, p0, Laxx;->b:Laxy;

    move-object v1, v0

    check-cast v1, Layd;

    iget-object v1, v1, Layd;->g:Laxs;

    .line 62
    invoke-virtual {v1}, Laxs;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 63
    invoke-static {v1}, Lbim;->a(Landroid/graphics/Bitmap;)I

    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Layd;

    invoke-virtual {v0, v2, v1}, Layd;->a(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    :cond_0
    if-eqz v1, :cond_1

    iget-wide v2, p0, Laxx;->f:J

    .line 65
    invoke-static {v1}, Lbim;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Laxx;->f:J

    iget v0, p0, Laxx;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laxx;->j:I

    .line 66
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_1
    const-string p1, "LruBitmapPool"

    const/4 p2, 0x5

    .line 67
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "LruBitmapPool"

    const-string p2, "Size mismatch, resetting"

    .line 68
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Laxx;->g:I

    iget p2, p0, Laxx;->h:I

    iget v0, p0, Laxx;->i:I

    iget v1, p0, Laxx;->j:I

    iget-wide v2, p0, Laxx;->f:J

    iget-wide v4, p0, Laxx;->e:J

    iget-object v6, p0, Laxx;->b:Laxy;

    .line 69
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit16 v7, v7, 0x97

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Hits="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", misses="

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", puts="

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", evictions="

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", currentSize="

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", maxSize="

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\nStrategy="

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Laxx;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final b()V
    .locals 2

    iget-wide v0, p0, Laxx;->e:J

    .line 13
    invoke-direct {p0, v0, v1}, Laxx;->a(J)V

    return-void
.end method

.method private static c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    if-nez p2, :cond_0

    sget-object p2, Laxx;->a:Landroid/graphics/Bitmap$Config;

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 11

    monitor-enter p0

    .line 19
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq p3, v0, :cond_10

    .line 19
    :goto_0
    iget-object v0, p0, Laxx;->b:Laxy;

    if-eqz p3, :cond_1

    goto :goto_1

    .line 31
    :cond_1
    sget-object p3, Laxx;->a:Landroid/graphics/Bitmap$Config;

    .line 21
    :goto_1
    invoke-static {p1, p2, p3}, Lbim;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v2

    move-object v3, v0

    check-cast v3, Layd;

    iget-object v3, v3, Layd;->f:Layc;

    .line 22
    invoke-virtual {v3, v2, p3}, Layc;->a(ILandroid/graphics/Bitmap$Config;)Layb;

    move-result-object v3

    .line 23
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lt v4, v1, :cond_3

    .line 24
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p3}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 31
    :cond_2
    sget-object v1, Layd;->b:[Landroid/graphics/Bitmap$Config;

    goto :goto_3

    .line 25
    :cond_3
    :goto_2
    sget-object v1, Laya;->a:[I

    invoke-virtual {p3}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v6, :cond_7

    const/4 v4, 0x2

    if-eq v1, v4, :cond_6

    const/4 v4, 0x3

    if-eq v1, v4, :cond_5

    const/4 v4, 0x4

    if-eq v1, v4, :cond_4

    new-array v1, v6, [Landroid/graphics/Bitmap$Config;

    aput-object p3, v1, v5

    goto :goto_3

    .line 31
    :cond_4
    sget-object v1, Layd;->e:[Landroid/graphics/Bitmap$Config;

    goto :goto_3

    :cond_5
    sget-object v1, Layd;->d:[Landroid/graphics/Bitmap$Config;

    goto :goto_3

    :cond_6
    sget-object v1, Layd;->c:[Landroid/graphics/Bitmap$Config;

    goto :goto_3

    :cond_7
    sget-object v1, Layd;->a:[Landroid/graphics/Bitmap$Config;

    .line 26
    :goto_3
    array-length v4, v1

    :goto_4
    if-ge v5, v4, :cond_d

    aget-object v7, v1, v5

    move-object v8, v0

    check-cast v8, Layd;

    .line 27
    invoke-virtual {v8, v7}, Layd;->a(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    move-result-object v8

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_c

    .line 29
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    mul-int/lit8 v10, v2, 0x8

    if-le v9, v10, :cond_8

    goto :goto_6

    .line 30
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_9

    goto :goto_5

    :cond_9
    if-eqz v7, :cond_a

    .line 31
    invoke-virtual {v7, p3}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_a
    if-nez p3, :cond_b

    goto :goto_7

    .line 30
    :cond_b
    :goto_5
    move-object v1, v0

    check-cast v1, Layd;

    iget-object v1, v1, Layd;->f:Layc;

    .line 32
    invoke-virtual {v1, v3}, Laxn;->a(Laxz;)V

    move-object v1, v0

    check-cast v1, Layd;

    iget-object v1, v1, Layd;->f:Layc;

    .line 33
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, v7}, Layc;->a(ILandroid/graphics/Bitmap$Config;)Layb;

    move-result-object v3

    goto :goto_7

    :cond_c
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_d
    :goto_7
    move-object v1, v0

    check-cast v1, Layd;

    iget-object v1, v1, Layd;->g:Laxs;

    .line 34
    invoke-virtual {v1, v3}, Laxs;->a(Laxz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_e

    .line 35
    iget v2, v3, Layb;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Layd;

    invoke-virtual {v0, v2, v1}, Layd;->a(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 36
    invoke-virtual {v1, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    :cond_e
    if-eqz v1, :cond_f

    iget p1, p0, Laxx;->g:I

    add-int/2addr p1, v6

    iput p1, p0, Laxx;->g:I

    iget-wide p1, p0, Laxx;->f:J

    .line 37
    invoke-static {v1}, Lbim;->a(Landroid/graphics/Bitmap;)I

    move-result p3

    int-to-long v2, p3

    sub-long/2addr p1, v2

    iput-wide p1, p0, Laxx;->f:J

    .line 38
    invoke-virtual {v1, v6}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 39
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    invoke-virtual {v1, v6}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    goto :goto_8

    :cond_f
    iget p1, p0, Laxx;->h:I

    add-int/2addr p1, v6

    iput p1, p0, Laxx;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_8
    monitor-exit p0

    return-object v1

    .line 31
    :cond_10
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 p3, p3, 0xb0

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Cannot create a mutable Bitmap with config: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 14
    invoke-direct {p0, p1, p2, p3}, Laxx;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, p2, p3}, Laxx;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 11
    invoke-direct {p0, v0, v1}, Laxx;->a(J)V

    return-void
.end method

.method public final declared-synchronized a(F)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Laxx;->d:J

    long-to-float v0, v0

    mul-float v0, v0, p1

    .line 57
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Laxx;->e:J

    .line 58
    invoke-direct {p0}, Laxx;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(I)V
    .locals 4

    const/16 v0, 0x28

    if-ge p1, v0, :cond_3

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/16 v2, 0x14

    if-lt v0, v1, :cond_0

    if-ge p1, v2, :cond_3

    :cond_0
    if-lt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    if-eq p1, v0, :cond_2

    return-void

    :cond_2
    :goto_0
    iget-wide v0, p0, Laxx;->e:J

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    .line 60
    invoke-direct {p0, v0, v1}, Laxx;->a(J)V

    return-void

    .line 61
    :cond_3
    invoke-virtual {p0}, Laxx;->a()V

    return-void
.end method

.method public declared-synchronized a(Landroid/graphics/Bitmap;)V
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_4

    .line 43
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    invoke-static {p1}, Lbim;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Laxx;->e:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    iget-object v0, p0, Laxx;->c:Ljava/util/Set;

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 49
    :cond_0
    invoke-static {p1}, Lbim;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    iget-object v1, p0, Laxx;->b:Laxy;

    .line 50
    invoke-static {p1}, Lbim;->a(Landroid/graphics/Bitmap;)I

    move-result v2

    move-object v3, v1

    check-cast v3, Layd;

    iget-object v3, v3, Layd;->f:Layc;

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Layc;->a(ILandroid/graphics/Bitmap$Config;)Layb;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Layd;

    iget-object v3, v3, Layd;->g:Laxs;

    .line 52
    invoke-virtual {v3, v2, p1}, Laxs;->a(Laxz;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    check-cast v1, Layd;

    invoke-virtual {v1, p1}, Layd;->a(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    move-result-object p1

    .line 54
    iget v1, v2, Layb;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 55
    iget v2, v2, Layb;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Laxx;->i:I

    add-int/2addr p1, v3

    iput p1, p0, Laxx;->i:I

    iget-wide v1, p0, Laxx;->f:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Laxx;->f:J

    .line 56
    invoke-direct {p0}, Laxx;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 48
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 43
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot pool recycled bitmap"

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 0
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Bitmap must not be null"

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 17
    invoke-direct {p0, p1, p2, p3}, Laxx;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 18
    invoke-static {p1, p2, p3}, Laxx;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method
