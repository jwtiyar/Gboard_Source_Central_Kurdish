.class public final synthetic Liyu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field private final a:Lrsy;


# direct methods
.method public constructor <init>(Lrsy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyu;->a:Lrsy;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 1

    iget-object v0, p0, Liyu;->a:Lrsy;

    .line 1
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrsy;->a(Ljava/lang/Object;)V

    return-void
.end method
