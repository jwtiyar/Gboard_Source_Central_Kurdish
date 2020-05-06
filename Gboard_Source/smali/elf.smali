.class final Lelf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lelg;

.field final synthetic b:Leli;


# direct methods
.method public constructor <init>(Leli;Lelg;)V
    .locals 0

    iput-object p1, p0, Lelf;->b:Leli;

    iput-object p2, p0, Lelf;->a:Lelg;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2
    sget-object p1, Leli;->a:Lolt;

    iget-object p1, p0, Lelf;->a:Lelg;

    .line 3
    invoke-virtual {p1}, Lelg;->c()Lelg;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lelf;->b:Leli;

    .line 4
    invoke-virtual {v0, p1}, Leli;->a(Lelg;)V

    :cond_0
    return-void
.end method
