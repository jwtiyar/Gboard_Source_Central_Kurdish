.class final synthetic Lgyz;
.super Ljava/lang/Object;

# interfaces
.implements Ljup;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyz;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lgyz;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lgyz;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lgyz;->b:Z

    const-string v2, "voice_promo_banner"

    .line 1
    invoke-static {p1, v2}, Lpoq;->a(Landroid/view/View;Ljava/lang/String;)V

    const v2, 0x7f0b22ed

    .line 2
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 3
    invoke-static {v0}, Ljtz;->a(Landroid/content/Context;)Lasw;

    move-result-object v3

    invoke-virtual {v3}, Lasw;->g()Last;

    move-result-object v3

    const v4, 0x7f0803ac

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Last;->a(Ljava/lang/Integer;)Last;

    move-result-object v3

    invoke-virtual {v3, v2}, Last;->a(Landroid/widget/ImageView;)V

    new-instance v3, Lgzd;

    .line 4
    invoke-direct {v3, v0, v1}, Lgzd;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b22ee

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v2, Lgze;

    .line 6
    invoke-direct {v2, v0, v1}, Lgze;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f020047

    invoke-static {v2, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    .line 8
    move-object v3, v2

    check-cast v3, Landroid/animation/ValueAnimator;

    if-nez v1, :cond_0

    const v1, 0x7f131494

    goto :goto_0

    :cond_0
    const v1, 0x7f130a21

    :goto_0
    new-instance v4, Lgzf;

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f0803a5

    .line 10
    invoke-virtual {v0, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v4, p1, v1, v0}, Lgzf;-><init>(Landroid/view/View;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void
.end method
