.class public final Lnek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;)V
    .locals 0

    iput-object p1, p0, Lnek;->a:Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 7

    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "StickerGalleryActivity"

    const-string v0, "No avatar pack available"

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lprj;

    .line 8
    invoke-static {v1}, Ljcs;->a(Lprj;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lnek;->a:Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;

    iget-object v1, p1, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->l:Lnbq;

    .line 9
    invoke-interface {v1}, Lnbq;->i()Lnqi;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget v4, p1, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->k:I

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;

    .line 11
    invoke-direct {v5, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "styleIds"

    .line 12
    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    const-string v5, "showPreview"

    .line 13
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "showMegamode"

    .line 14
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "createNeverCreated"

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "theme_mode"

    .line 16
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    .line 17
    invoke-virtual {p1, v0, v1}, Lda;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "StickerGalleryActivity"

    const-string v1, "Failed to load available avatar packs"

    .line 2
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
