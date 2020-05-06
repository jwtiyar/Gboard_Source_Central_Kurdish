.class public final Lbdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdh;


# instance fields
.field private final a:Lava;

.field private final b:Laxm;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;Laxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Lowc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lbdf;->b:Laxm;

    .line 3
    invoke-static {p2}, Lowc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lbdf;->c:Ljava/util/List;

    new-instance p2, Lava;

    .line 4
    invoke-direct {p2, p1, p3}, Lava;-><init>(Ljava/io/InputStream;Laxm;)V

    iput-object p2, p0, Lbdf;->a:Lava;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lbdf;->a:Lava;

    .line 5
    invoke-virtual {v0}, Lava;->c()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    iget-object v0, p0, Lbdf;->c:Ljava/util/List;

    iget-object v1, p0, Lbdf;->a:Lava;

    .line 8
    invoke-virtual {v1}, Lava;->c()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lbdf;->b:Laxm;

    invoke-static {v0, v1, v2}, Lwy;->a(Ljava/util/List;Ljava/io/InputStream;Laxm;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lbdf;->c:Ljava/util/List;

    iget-object v1, p0, Lbdf;->a:Lava;

    .line 6
    invoke-virtual {v1}, Lava;->c()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lbdf;->b:Laxm;

    .line 7
    invoke-static {v0, v1, v2}, Lwy;->b(Ljava/util/List;Ljava/io/InputStream;Laxm;)I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbdf;->a:Lava;

    iget-object v0, v0, Lava;->a:Lbdl;

    .line 9
    invoke-virtual {v0}, Lbdl;->a()V

    return-void
.end method
