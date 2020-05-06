.class final Lnsz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lnta;


# direct methods
.method public constructor <init>(Lnta;I)V
    .locals 0

    iput-object p1, p0, Lnsz;->b:Lnta;

    iput p2, p0, Lnsz;->a:I

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lnsz;->b:Lnta;

    iget v0, p0, Lnsz;->a:I

    iput v0, p1, Lnta;->b:I

    const/4 v0, 0x0

    iput v0, p1, Lnta;->c:F

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lnsz;->b:Lnta;

    iget v0, p0, Lnsz;->a:I

    iput v0, p1, Lnta;->b:I

    return-void
.end method
