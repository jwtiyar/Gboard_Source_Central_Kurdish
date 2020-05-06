.class public abstract Lcxe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcxe;->e()Lcxd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcxd;->b(I)V

    invoke-virtual {v0, v1}, Lcxd;->a(I)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcxd;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcxd;->a()Lcxe;

    move-result-object v0

    sput-object v0, Lcxe;->a:Lcxe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;)Lnxr;
    .locals 2

    .line 12
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ltz v0, :cond_0

    .line 13
    invoke-static {}, Lcxe;->e()Lcxd;

    move-result-object v0

    iget-object v1, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Lcxd;->a(Ljava/lang/String;)V

    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 15
    invoke-virtual {v0, v1}, Lcxd;->b(I)V

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 16
    invoke-virtual {v0, p0}, Lcxd;->a(I)V

    .line 17
    invoke-virtual {v0}, Lcxd;->a()Lcxe;

    move-result-object p0

    .line 18
    invoke-static {p0}, Lnxr;->b(Ljava/lang/Object;)Lnxr;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lnwn;->a:Lnwn;

    return-object p0
.end method

.method public static a(Ljava/io/File;)Lnxr;
    .locals 1

    if-eqz p0, :cond_0

    .line 4
    invoke-static {}, Lcxe;->f()Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 6
    invoke-static {v0}, Lcxe;->a(Landroid/graphics/BitmapFactory$Options;)Lnxr;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lnwn;->a:Lnwn;

    return-object p0
.end method

.method public static a([B)Lnxr;
    .locals 3

    if-eqz p0, :cond_0

    array-length v0, p0

    .line 7
    invoke-static {}, Lcxe;->f()Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 9
    invoke-static {v1}, Lcxe;->a(Landroid/graphics/BitmapFactory$Options;)Lnxr;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lnwn;->a:Lnwn;

    return-object p0
.end method

.method public static e()Lcxd;
    .locals 1

    new-instance v0, Lcxd;

    .line 3
    invoke-direct {v0}, Lcxd;-><init>()V

    return-object v0
.end method

.method private static f()Landroid/graphics/BitmapFactory$Options;
    .locals 2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 11
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcxe;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkzp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
