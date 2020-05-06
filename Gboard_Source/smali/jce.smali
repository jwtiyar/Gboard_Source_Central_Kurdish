.class public final synthetic Ljce;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljce;->a:Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ljce;->a:Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;

    iget-object v0, p1, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->i:Lncq;

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->h:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lncq;->w()V

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0}, Lncq;->v()V

    :cond_1
    return-void
.end method
