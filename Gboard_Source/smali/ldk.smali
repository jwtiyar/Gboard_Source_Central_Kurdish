.class final Lldk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lldm;


# direct methods
.method public constructor <init>(Lldm;)V
    .locals 0

    iput-object p1, p0, Lldk;->a:Lldm;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lldk;->a:Lldm;

    .line 2
    iget-object p1, p1, Lldm;->c:Ljava/lang/Runnable;

    return-void
.end method
