.class public final Lbdd;
.super Lbch;
.source "PG"


# static fields
.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lbdd;->a:Ljava/nio/charset/Charset;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.FitCenter"

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lbdd;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lbch;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Laxo;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 4
    invoke-static {p1, p2, p3, p4}, Lbdq;->b(Laxo;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    sget-object v0, Lbdd;->b:[B

    .line 5
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 3
    instance-of p1, p1, Lbdd;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x5db7ce1d

    return v0
.end method
