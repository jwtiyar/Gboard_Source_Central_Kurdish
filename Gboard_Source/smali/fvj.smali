.class public final synthetic Lfvj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;

.field private final b:Lprh;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;Lprh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvj;->a:Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;

    iput-object p2, p0, Lfvj;->b:Lprh;

    iput-boolean p3, p0, Lfvj;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfvj;->a:Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;

    iget-object v1, p0, Lfvj;->b:Lprh;

    iget-boolean v2, p0, Lfvj;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;->b(Lprh;Z)V

    return-void
.end method
