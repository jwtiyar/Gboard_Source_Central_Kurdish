.class public final Lbdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdh;


# instance fields
.field private final a:Laxm;

.field private final b:Ljava/util/List;

.field private final c:Lavd;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Laxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Lowc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lbdg;->a:Laxm;

    .line 3
    invoke-static {p2}, Lowc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lbdg;->b:Ljava/util/List;

    new-instance p2, Lavd;

    .line 4
    invoke-direct {p2, p1}, Lavd;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Lbdg;->c:Lavd;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lbdg;->c:Lavd;

    .line 5
    invoke-virtual {v0}, Lavd;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4

    iget-object v0, p0, Lbdg;->b:Ljava/util/List;

    iget-object v1, p0, Lbdg;->c:Lavd;

    iget-object v2, p0, Lbdg;->a:Laxm;

    new-instance v3, Latx;

    .line 8
    invoke-direct {v3, v1, v2}, Latx;-><init>(Lavd;Laxm;)V

    invoke-static {v0, v3}, Lwy;->a(Ljava/util/List;Laub;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 4

    iget-object v0, p0, Lbdg;->b:Ljava/util/List;

    iget-object v1, p0, Lbdg;->c:Lavd;

    iget-object v2, p0, Lbdg;->a:Laxm;

    new-instance v3, Latz;

    .line 7
    invoke-direct {v3, v1, v2}, Latz;-><init>(Lavd;Laxm;)V

    invoke-static {v0, v3}, Lwy;->a(Ljava/util/List;Laua;)I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
