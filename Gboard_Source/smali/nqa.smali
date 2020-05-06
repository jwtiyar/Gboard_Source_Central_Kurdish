.class public final Lnqa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lnpz;

.field public c:Landroid/animation/ValueAnimator;

.field private final d:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnqa;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lnqa;->b:Lnpz;

    iput-object v0, p0, Lnqa;->c:Landroid/animation/ValueAnimator;

    new-instance v0, Lnpy;

    .line 3
    invoke-direct {v0, p0}, Lnpy;-><init>(Lnqa;)V

    iput-object v0, p0, Lnqa;->d:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method


# virtual methods
.method public final a([ILandroid/animation/ValueAnimator;)V
    .locals 1

    new-instance v0, Lnpz;

    .line 4
    invoke-direct {v0, p1, p2}, Lnpz;-><init>([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lnqa;->d:Landroid/animation/Animator$AnimatorListener;

    .line 5
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lnqa;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
