.class public Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;
.super Landroid/support/constraint/ConstraintLayout;
.source "PG"


# instance fields
.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ProgressBar;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;->e:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;->g:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;->h:Landroid/widget/ImageButton;

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;->i:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method protected final onFinishInflate()V
    .locals 1

    .line 3
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onFinishInflate()V

    const v0, 0x7f0b00a2

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;->d:Landroid/widget/ImageView;

    const v0, 0x7f0b00a5

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;->e:Landroid/widget/TextView;

    const v0, 0x7f0b00a3

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;->g:Landroid/widget/TextView;

    const v0, 0x7f0b0178

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;->h:Landroid/widget/ImageButton;

    const v0, 0x7f0b0179

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;->i:Landroid/widget/TextView;

    const v0, 0x7f0b009f

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;->f:Landroid/widget/ProgressBar;

    return-void
.end method
