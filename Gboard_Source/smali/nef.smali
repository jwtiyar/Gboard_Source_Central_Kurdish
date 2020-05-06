.class public final synthetic Lnef;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnef;->a:Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lnef;->a:Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;

    new-instance v1, Lnop;

    .line 1
    invoke-direct {v1, v0}, Lnop;-><init>(Landroid/content/Context;)V

    const v2, 0x7f130c1c

    .line 2
    invoke-virtual {v1, v2}, Lnop;->c(I)V

    .line 3
    invoke-virtual {v1}, Lnop;->c()V

    new-instance v2, Lnei;

    invoke-direct {v2, v0}, Lnei;-><init>(Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;)V

    const v3, 0x7f130c19

    .line 4
    invoke-virtual {v1, v3, v2}, Lnop;->c(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, Lnej;

    invoke-direct {v2, v0}, Lnej;-><init>(Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;)V

    .line 5
    invoke-virtual {v1, v2}, Lnop;->b(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 6
    invoke-virtual {v1}, Lnk;->b()Lnl;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lnl;->show()V

    return-void
.end method
