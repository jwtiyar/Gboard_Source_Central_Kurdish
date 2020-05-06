.class public final Lbdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Laxm;)I
    .locals 1

    .line 2
    new-instance p2, Ladv;

    invoke-direct {p2, p1}, Ladv;-><init>(Ljava/io/InputStream;)V

    const-string p1, "Orientation"

    .line 3
    invoke-virtual {p2, p1}, Ladv;->a(Ljava/lang/String;)Lads;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p2, p2, Ladv;->j:Ljava/nio/ByteOrder;

    .line 4
    invoke-virtual {p1, p2}, Lads;->b(Ljava/nio/ByteOrder;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    return v0
.end method

.method public final a(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    .line 5
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1
.end method

.method public final a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    .line 6
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1
.end method
