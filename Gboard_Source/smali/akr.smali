.class public final Lakr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laln;


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    iput-object p1, p0, Lakr;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 2
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lakr;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->b:I

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->a:Laln;

    .line 4
    invoke-interface {v0, p1}, Laln;->a(Ljava/lang/Object;)V

    return-void
.end method
