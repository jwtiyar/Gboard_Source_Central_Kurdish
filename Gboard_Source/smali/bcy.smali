.class public final Lbcy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lauf;

.field public static final b:Lauf;

.field public static final c:Lauf;

.field public static final d:Lauf;

.field public static final e:Lbcx;

.field private static final h:Ljava/util/Set;

.field private static final i:Ljava/util/Queue;


# instance fields
.field public final f:Laxm;

.field public final g:Ljava/util/List;

.field private final j:Laxo;

.field private final k:Landroid/util/DisplayMetrics;

.field private final l:Lbde;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Latr;->c:Latr;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 2
    invoke-static {v1, v0}, Lauf;->a(Ljava/lang/String;Ljava/lang/Object;)Lauf;

    move-result-object v0

    sput-object v0, Lbcy;->a:Lauf;

    .line 3
    sget-object v0, Lauh;->a:Lauh;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 4
    invoke-static {v1, v0}, Lauf;->a(Ljava/lang/String;Ljava/lang/Object;)Lauf;

    move-result-object v0

    sput-object v0, Lbcy;->b:Lauf;

    .line 5
    sget-object v0, Lbcv;->a:Lbcv;

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    invoke-static {v2, v1}, Lauf;->a(Ljava/lang/String;Ljava/lang/Object;)Lauf;

    move-result-object v2

    sput-object v2, Lbcy;->c:Lauf;

    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 7
    invoke-static {v2, v1}, Lauf;->a(Ljava/lang/String;Ljava/lang/Object;)Lauf;

    move-result-object v1

    sput-object v1, Lbcy;->d:Lauf;

    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "image/vnd.wap.wbmp"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string v4, "image/x-ico"

    aput-object v4, v2, v3

    .line 8
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lbcy;->h:Ljava/util/Set;

    new-instance v1, Lbcw;

    .line 9
    invoke-direct {v1}, Lbcw;-><init>()V

    sput-object v1, Lbcy;->e:Lbcx;

    .line 10
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 11
    invoke-static {v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 13
    invoke-static {v0}, Lbim;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lbcy;->i:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Laxo;Laxm;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lbde;->a:Lbde;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    const-class v0, Lbde;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbde;->a:Lbde;

    if-nez v1, :cond_1

    new-instance v1, Lbde;

    .line 16
    invoke-direct {v1}, Lbde;-><init>()V

    sput-object v1, Lbde;->a:Lbde;

    .line 17
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    sget-object v0, Lbde;->a:Lbde;

    iput-object v0, p0, Lbcy;->l:Lbde;

    iput-object p1, p0, Lbcy;->g:Ljava/util/List;

    .line 18
    invoke-static {p2}, Lowc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lbcy;->k:Landroid/util/DisplayMetrics;

    .line 19
    invoke-static {p3}, Lowc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lbcy;->j:Laxo;

    .line 20
    invoke-static {p4}, Lowc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lbcy;->f:Laxm;

    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static a(D)I
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p0, v0

    if-lez v2, :cond_0

    div-double p0, v0, p0

    :cond_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double p0, p0, v0

    .line 163
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method private static declared-synchronized a()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    const-class v0, Lbcy;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbcy;->i:Ljava/util/Queue;

    .line 158
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lbcy;->i:Ljava/util/Queue;

    .line 159
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    .line 160
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    :try_start_2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 161
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 162
    invoke-static {v1}, Lbcy;->c(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    .line 160
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 1

    .line 166
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lbdh;Landroid/graphics/BitmapFactory$Options;Lbcx;Laxo;)[I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 164
    invoke-static {p0, p1, p2, p3}, Lbcy;->b(Lbdh;Landroid/graphics/BitmapFactory$Options;Lbcx;Laxo;)Landroid/graphics/Bitmap;

    const/4 p0, 0x0

    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 165
    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput p3, p2, p0

    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput p0, p2, v0

    return-object p2
.end method

.method private static b(D)I
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method private static b(Lbdh;Landroid/graphics/BitmapFactory$Options;Lbcx;Laxo;)Landroid/graphics/Bitmap;
    .locals 14

    move-object v1, p1

    .line 136
    iget-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v0, :cond_0

    .line 137
    invoke-interface/range {p2 .. p2}, Lbcx;->a()V

    .line 138
    invoke-interface {p0}, Lbdh;->c()V

    .line 139
    :cond_0
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 140
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 141
    iget-object v4, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 142
    sget-object v0, Lbdq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 143
    :try_start_0
    invoke-interface {p0, p1}, Lbdh;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lbdq;->a:Ljava/util/concurrent/locks/Lock;

    .line 155
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v5, v0

    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 144
    iget-object v6, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 145
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0xe

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, " ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 147
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 148
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 149
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1a

    add-int/2addr v11, v12

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "["

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "x"

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "] "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v7

    .line 150
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x63

    add-int/2addr v8, v9

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Exception decoding bitmap, outWidth: "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", outHeight: "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", outMimeType: "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", inBitmap: "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    iget-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 152
    :try_start_2
    iget-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Laxo;->a(Landroid/graphics/Bitmap;)V

    iput-object v7, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 153
    invoke-static/range {p0 .. p3}, Lbcy;->b(Lbdh;Landroid/graphics/BitmapFactory$Options;Lbcx;Laxo;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v1, Lbdq;->a:Ljava/util/concurrent/locks/Lock;

    goto/16 :goto_0

    .line 154
    :catch_1
    :try_start_3
    throw v0

    .line 156
    :cond_2
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    :goto_2
    sget-object v1, Lbdq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 157
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private static b(Landroid/graphics/BitmapFactory$Options;)V
    .locals 2

    .line 167
    invoke-static {p0}, Lbcy;->c(Landroid/graphics/BitmapFactory$Options;)V

    sget-object v0, Lbcy;->i:Ljava/util/Queue;

    .line 168
    monitor-enter v0

    :try_start_0
    sget-object v1, Lbcy;->i:Ljava/util/Queue;

    .line 169
    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 170
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static c(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 171
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-ge v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    :goto_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method


# virtual methods
.method public final a(Lbdh;IILaug;Lbcx;)Laxe;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "x"

    iget-object v5, v1, Lbcy;->f:Laxm;

    const-class v6, [B

    const/high16 v7, 0x10000

    .line 21
    invoke-interface {v5, v7, v6}, Laxm;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 22
    invoke-static {}, Lbcy;->a()Landroid/graphics/BitmapFactory$Options;

    move-result-object v6

    iput-object v5, v6, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    sget-object v7, Lbcy;->a:Lauf;

    .line 23
    invoke-virtual {v2, v7}, Laug;->a(Lauf;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Latr;

    sget-object v8, Lbcy;->b:Lauf;

    .line 24
    invoke-virtual {v2, v8}, Laug;->a(Lauf;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lauh;

    .line 25
    sget-object v9, Lbcv;->f:Lauf;

    invoke-virtual {v2, v9}, Laug;->a(Lauf;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbcv;

    sget-object v10, Lbcy;->c:Lauf;

    .line 26
    invoke-virtual {v2, v10}, Laug;->a(Lauf;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v11, Lbcy;->d:Lauf;

    .line 27
    invoke-virtual {v2, v11}, Laug;->a(Lauf;)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v11, :cond_0

    sget-object v11, Lbcy;->d:Lauf;

    invoke-virtual {v2, v11}, Laug;->a(Lauf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    :try_start_0
    invoke-static {}, Lbig;->a()J

    iget-object v11, v1, Lbcy;->j:Laxo;

    .line 29
    invoke-static {v0, v6, v3, v11}, Lbcy;->a(Lbdh;Landroid/graphics/BitmapFactory$Options;Lbcx;Laxo;)[I

    move-result-object v11

    .line 30
    aget v14, v11, v13

    .line 31
    aget v11, v11, v12

    .line 32
    iget-object v15, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v15, -0x1

    if-ne v14, v15, :cond_1

    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    if-ne v11, v15, :cond_2

    goto :goto_1

    .line 33
    :cond_2
    :goto_2
    invoke-interface/range {p1 .. p1}, Lbdh;->b()I

    move-result v15

    .line 34
    invoke-static {v15}, Lbdq;->a(I)I

    move-result v16

    .line 35
    invoke-static {v15}, Lbdq;->b(I)Z

    move-result v17

    const/high16 v13, -0x80000000

    move/from16 v12, p2

    if-ne v12, v13, :cond_4

    .line 36
    invoke-static/range {v16 .. v16}, Lbcy;->a(I)Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v12, :cond_3

    move-object/from16 v18, v5

    move v12, v11

    goto :goto_3

    :cond_3
    move-object/from16 v18, v5

    move v12, v14

    goto :goto_3

    :cond_4
    move-object/from16 v18, v5

    :goto_3
    move/from16 v5, p3

    if-eq v5, v13, :cond_5

    goto :goto_4

    .line 37
    :cond_5
    :try_start_1
    invoke-static/range {v16 .. v16}, Lbcy;->a(I)Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v14

    goto :goto_4

    :cond_6
    move v5, v11

    .line 38
    :goto_4
    invoke-interface/range {p1 .. p1}, Lbdh;->a()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v13

    move/from16 p4, v15

    iget-object v15, v1, Lbcy;->j:Laxo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v19, v8

    if-gtz v14, :cond_7

    move/from16 v21, v2

    move-object/from16 v20, v7

    move/from16 v16, v10

    move-object v2, v1

    move v1, v11

    move v11, v12

    goto/16 :goto_f

    :cond_7
    if-lez v11, :cond_18

    .line 39
    :try_start_2
    invoke-static/range {v16 .. v16}, Lbcy;->a(I)Z

    move-result v16

    if-nez v16, :cond_8

    move v8, v11

    goto :goto_5

    :cond_8
    move v8, v14

    :goto_5
    if-nez v16, :cond_9

    move-object/from16 v20, v7

    move/from16 v16, v10

    move v10, v14

    goto :goto_6

    :cond_9
    move-object/from16 v20, v7

    move/from16 v16, v10

    move v10, v11

    .line 40
    :goto_6
    invoke-virtual {v9, v10, v8, v12, v5}, Lbcv;->a(IIII)F

    move-result v7

    const/16 v21, 0x0

    cmpg-float v22, v7, v21

    if-lez v22, :cond_17

    .line 42
    invoke-virtual {v9, v10, v8, v12, v5}, Lbcv;->b(IIII)I

    move-result v4

    if-eqz v4, :cond_16

    move/from16 v21, v2

    int-to-float v2, v10

    mul-float v1, v7, v2

    move/from16 v22, v11

    move/from16 v23, v12

    float-to-double v11, v1

    .line 43
    invoke-static {v11, v12}, Lbcy;->b(D)I

    move-result v1

    int-to-float v11, v8

    mul-float v12, v7, v11

    move/from16 v24, v11

    float-to-double v11, v12

    .line 44
    div-int v1, v10, v1

    .line 45
    invoke-static {v11, v12}, Lbcy;->b(D)I

    move-result v11

    .line 46
    div-int v11, v8, v11

    const/4 v12, 0x1

    if-ne v4, v12, :cond_a

    .line 48
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_7

    .line 47
    :cond_a
    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 49
    :goto_7
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x17

    if-gt v11, v12, :cond_c

    sget-object v11, Lbcy;->h:Ljava/util/Set;

    iget-object v12, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 50
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_8

    :cond_b
    const/4 v1, 0x1

    goto :goto_9

    .line 51
    :cond_c
    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    const/4 v11, 0x1

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v4, v11, :cond_d

    int-to-float v4, v1

    const/high16 v11, 0x3f800000    # 1.0f

    div-float v7, v11, v7

    cmpg-float v4, v4, v7

    if-gez v4, :cond_d

    add-int/2addr v1, v1

    :cond_d
    :goto_9
    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 52
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v13, v4, :cond_14

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v13, v4, :cond_12

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v13, v4, :cond_12

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v13, v4, :cond_10

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v13, v4, :cond_10

    .line 60
    rem-int v2, v10, v1

    if-eqz v2, :cond_e

    goto :goto_a

    :cond_e
    rem-int v2, v8, v1

    if-nez v2, :cond_f

    .line 64
    div-int/2addr v10, v1

    .line 65
    div-int/2addr v8, v1

    goto :goto_c

    .line 61
    :cond_f
    :goto_a
    invoke-static {v0, v6, v3, v15}, Lbcy;->a(Lbdh;Landroid/graphics/BitmapFactory$Options;Lbcx;Laxo;)[I

    move-result-object v1

    const/4 v2, 0x0

    .line 62
    aget v10, v1, v2

    const/4 v2, 0x1

    .line 63
    aget v8, v1, v2

    goto :goto_c

    .line 55
    :cond_10
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v4, v7, :cond_11

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 58
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v10

    div-float v11, v24, v1

    .line 59
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v8

    goto :goto_c

    :cond_11
    int-to-float v1, v1

    div-float/2addr v2, v1

    float-to-double v7, v2

    .line 56
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v10, v7

    div-float v11, v24, v1

    float-to-double v1, v11

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    goto :goto_b

    :cond_12
    int-to-float v1, v1

    div-float/2addr v2, v1

    float-to-double v7, v2

    .line 53
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v10, v7

    div-float v11, v24, v1

    float-to-double v1, v11

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    :goto_b
    double-to-int v8, v1

    :cond_13
    :goto_c
    move/from16 v11, v23

    goto :goto_d

    :cond_14
    const/16 v4, 0x8

    .line 66
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v2, v7

    float-to-double v10, v2

    .line 67
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    div-float v11, v24, v7

    float-to-double v7, v11

    .line 68
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v8, v7

    div-int/2addr v1, v4

    if-lez v1, :cond_13

    div-int/2addr v10, v1

    div-int/2addr v8, v1

    goto :goto_c

    .line 69
    :goto_d
    invoke-virtual {v9, v10, v8, v11, v5}, Lbcv;->a(IIII)F

    move-result v1

    float-to-double v1, v1

    .line 70
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    invoke-static {v1, v2}, Lbcy;->a(D)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v1

    .line 72
    :try_start_3
    invoke-static {v7, v8}, Lbcy;->b(D)I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-float v8, v7

    int-to-float v4, v4

    div-float/2addr v8, v4

    float-to-double v8, v8

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double v8, v1, v8

    int-to-double v12, v7

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v12

    .line 73
    :try_start_4
    invoke-static {v8, v9}, Lbcy;->b(D)I

    move-result v4

    iput v4, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 74
    invoke-static {v1, v2}, Lbcy;->a(D)I

    move-result v1

    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 75
    invoke-static {v6}, Lbcy;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    if-nez v1, :cond_15

    const/4 v1, 0x0

    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto :goto_e

    :cond_15
    const/4 v1, 0x1

    iput-boolean v1, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    :goto_e
    move-object/from16 v2, p0

    move/from16 v1, v22

    goto :goto_f

    .line 134
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move/from16 v22, v11

    move v11, v12

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x76

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot scale with factor: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " from: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source: ["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], target: ["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_1f

    :cond_18
    move/from16 v21, v2

    move-object/from16 v20, v7

    move/from16 v16, v10

    move v1, v11

    move v11, v12

    move-object/from16 v2, p0

    .line 38
    :goto_f
    :try_start_5
    iget-object v4, v2, Lbcy;->l:Lbde;

    const/16 v7, 0x1a

    if-eqz v21, :cond_1a

    iget-boolean v8, v4, Lbde;->b:Z

    if-eqz v8, :cond_1a

    .line 76
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v8, v7, :cond_19

    goto :goto_10

    :cond_19
    if-nez v17, :cond_1a

    .line 77
    iget v8, v4, Lbde;->c:I

    if-lt v11, v8, :cond_1a

    if-lt v5, v8, :cond_1a

    .line 78
    invoke-virtual {v4}, Lbde;->a()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 83
    sget-object v4, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object v4, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x0

    iput-boolean v4, v6, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_12

    .line 79
    :cond_1a
    :goto_10
    sget-object v4, Latr;->a:Latr;

    move-object/from16 v8, v20

    if-ne v8, v4, :cond_1b

    .line 77
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v4, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_12

    .line 79
    :cond_1b
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 80
    :try_start_6
    invoke-interface/range {p1 .. p1}, Lbdh;->a()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v4, :cond_1c

    .line 81
    :try_start_7
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_11

    :catch_0
    :cond_1c
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_11
    iput-object v4, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 82
    iget-object v4, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v4, v8, :cond_1d

    const/4 v4, 0x1

    iput-boolean v4, v6, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 84
    :cond_1d
    :goto_12
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 86
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gez v14, :cond_1e

    goto :goto_13

    :cond_1e
    if-ltz v1, :cond_1f

    if-eqz v16, :cond_1f

    move v12, v11

    goto :goto_15

    .line 87
    :cond_1f
    :goto_13
    invoke-static {v6}, Lbcy;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v4

    if-eqz v4, :cond_20

    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    int-to-float v4, v4

    iget v5, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    goto :goto_14

    :cond_20
    const/high16 v4, 0x3f800000    # 1.0f

    .line 88
    :goto_14
    iget v5, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v8, v14

    int-to-float v5, v5

    div-float/2addr v8, v5

    float-to-double v8, v8

    .line 89
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    int-to-float v1, v1

    div-float/2addr v1, v5

    float-to-double v10, v1

    .line 90
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v1, v8

    int-to-float v1, v1

    mul-float v1, v1, v4

    .line 91
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v12

    double-to-int v1, v10

    int-to-float v1, v1

    mul-float v1, v1, v4

    .line 92
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    :goto_15
    const/4 v1, 0x0

    if-gtz v12, :cond_21

    goto :goto_18

    :cond_21
    if-lez v5, :cond_24

    .line 101
    iget-object v4, v2, Lbcy;->j:Laxo;

    .line 93
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v7, :cond_22

    .line 94
    iget-object v8, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v9, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v8, v9, :cond_24

    .line 95
    iget-object v8, v6, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_16

    :cond_22
    move-object v8, v1

    :goto_16
    if-eqz v8, :cond_23

    goto :goto_17

    .line 96
    :cond_23
    iget-object v8, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 97
    :goto_17
    invoke-interface {v4, v12, v5, v8}, Laxo;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v6, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 98
    :cond_24
    :goto_18
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-ge v4, v5, :cond_26

    .line 102
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v7, :cond_25

    goto :goto_1b

    .line 103
    :cond_25
    sget-object v4, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v4}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v4

    iput-object v4, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    goto :goto_1b

    .line 99
    :cond_26
    sget-object v4, Lauh;->b:Lauh;

    move-object/from16 v8, v19

    if-ne v8, v4, :cond_28

    iget-object v4, v6, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    if-eqz v4, :cond_28

    iget-object v4, v6, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 100
    invoke-virtual {v4}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v4

    if-nez v4, :cond_27

    goto :goto_19

    .line 101
    :cond_27
    sget-object v4, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_1a

    :cond_28
    :goto_19
    sget-object v4, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    :goto_1a
    invoke-static {v4}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v4

    iput-object v4, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 102
    :goto_1b
    iget-object v4, v2, Lbcy;->j:Laxo;

    .line 104
    invoke-static {v0, v6, v3, v4}, Lbcy;->b(Lbdh;Landroid/graphics/BitmapFactory$Options;Lbcx;Laxo;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v4, v2, Lbcy;->j:Laxo;

    .line 105
    invoke-interface {v3, v4, v0}, Lbcx;->a(Laxo;Landroid/graphics/Bitmap;)V

    if-eqz v0, :cond_2b

    iget-object v1, v2, Lbcy;->k:Landroid/util/DisplayMetrics;

    .line 106
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    iget-object v1, v2, Lbcy;->j:Laxo;

    .line 107
    invoke-static/range {p4 .. p4}, Lbdq;->b(I)Z

    move-result v3

    if-eqz v3, :cond_29

    new-instance v3, Landroid/graphics/Matrix;

    .line 108
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/high16 v5, 0x42b40000    # 90.0f

    const/high16 v7, 0x43340000    # 180.0f

    const/high16 v8, -0x40800000    # -1.0f

    packed-switch p4, :pswitch_data_0

    goto :goto_1c

    .line 109
    :pswitch_0
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_1c

    .line 110
    :pswitch_1
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 111
    invoke-virtual {v3, v8, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1c

    .line 112
    :pswitch_2
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_1c

    .line 113
    :pswitch_3
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 114
    invoke-virtual {v3, v8, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1c

    :pswitch_4
    const/high16 v4, 0x3f800000    # 1.0f

    .line 115
    invoke-virtual {v3, v7}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 116
    invoke-virtual {v3, v8, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1c

    .line 117
    :pswitch_5
    invoke-virtual {v3, v7}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_1c

    :pswitch_6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 118
    invoke-virtual {v3, v8, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 108
    :goto_1c
    new-instance v4, Landroid/graphics/RectF;

    .line 119
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-direct {v4, v8, v8, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 121
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 122
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 123
    invoke-static {v0}, Lbdq;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v8

    .line 124
    invoke-interface {v1, v5, v7, v8}, Laxo;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 125
    iget v5, v4, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v4, v4, Landroid/graphics/RectF;->top:F

    neg-float v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 126
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 127
    invoke-static {v0, v1, v3}, Lbdq;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    goto :goto_1d

    :cond_29
    move-object v1, v0

    .line 128
    :goto_1d
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    goto :goto_1e

    .line 132
    :cond_2a
    iget-object v3, v2, Lbcy;->j:Laxo;

    .line 129
    invoke-interface {v3, v0}, Laxo;->a(Landroid/graphics/Bitmap;)V

    .line 128
    :cond_2b
    :goto_1e
    iget-object v0, v2, Lbcy;->j:Laxo;

    .line 130
    invoke-static {v1, v0}, Lbcg;->a(Landroid/graphics/Bitmap;Laxo;)Lbcg;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 131
    invoke-static {v6}, Lbcy;->b(Landroid/graphics/BitmapFactory$Options;)V

    iget-object v1, v2, Lbcy;->f:Laxm;

    move-object/from16 v5, v18

    .line 132
    invoke-interface {v1, v5}, Laxm;->a(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_1f

    :catchall_2
    move-exception v0

    move-object v2, v1

    :goto_1f
    move-object/from16 v5, v18

    goto :goto_20

    :catchall_3
    move-exception v0

    move-object v2, v1

    .line 131
    :goto_20
    invoke-static {v6}, Lbcy;->b(Landroid/graphics/BitmapFactory$Options;)V

    iget-object v1, v2, Lbcy;->f:Laxm;

    .line 132
    invoke-interface {v1, v5}, Laxm;->a(Ljava/lang/Object;)V

    .line 134
    goto :goto_22

    :goto_21
    throw v0

    :goto_22
    goto :goto_21

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/io/InputStream;IILaug;Lbcx;)Laxe;
    .locals 6

    new-instance v1, Lbdf;

    iget-object v0, p0, Lbcy;->g:Ljava/util/List;

    iget-object v2, p0, Lbcy;->f:Laxm;

    .line 135
    invoke-direct {v1, p1, v0, v2}, Lbdf;-><init>(Ljava/io/InputStream;Ljava/util/List;Laxm;)V

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lbcy;->a(Lbdh;IILaug;Lbcx;)Laxe;

    move-result-object p1

    return-object p1
.end method
