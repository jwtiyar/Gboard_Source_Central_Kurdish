.class final Lahr;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ljd;

.field final synthetic b:Lahv;


# direct methods
.method public constructor <init>(Lahv;Ljd;)V
    .locals 0

    iput-object p1, p0, Lahr;->b:Lahv;

    iput-object p2, p0, Lahr;->a:Ljd;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lahr;->a:Ljd;

    .line 2
    invoke-virtual {v0, p1}, Lju;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lahr;->b:Lahv;

    .line 3
    iget-object v0, v0, Lahv;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lahr;->b:Lahv;

    .line 4
    iget-object v0, v0, Lahv;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
