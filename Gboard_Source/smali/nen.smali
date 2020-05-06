.class final synthetic Lnen;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field private final a:Lneu;


# direct methods
.method public constructor <init>(Lneu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnen;->a:Lneu;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object p1, p0, Lnen;->a:Lneu;

    .line 1
    invoke-virtual {p1}, Lneu;->d()V

    iget-object v0, p1, Lneu;->d:Lcom/google/android/libraries/stickers/gallery/StickerSearchView;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->requestFocus()Z

    iget-object p1, p1, Lneu;->k:Lnfc;

    .line 3
    invoke-interface {p1}, Lnfc;->b()V

    const/4 p1, 0x1

    return p1
.end method
