.class public final Lnpb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lnpk;


# direct methods
.method public constructor <init>(Lnpk;)V
    .locals 0

    iput-object p1, p0, Lnpb;->a:Lnpk;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lnpb;->a:Lnpk;

    .line 2
    sget v0, Lnpk;->E:I

    const/4 v0, 0x0

    iput v0, p1, Lnpk;->u:I

    const/4 v0, 0x0

    iput-object v0, p1, Lnpk;->o:Landroid/animation/Animator;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lnpb;->a:Lnpk;

    .line 3
    iget-object v0, v0, Lnpk;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lnqf;->a(IZ)V

    iget-object v0, p0, Lnpb;->a:Lnpk;

    .line 4
    sget v1, Lnpk;->E:I

    const/4 v1, 0x2

    iput v1, v0, Lnpk;->u:I

    iput-object p1, v0, Lnpk;->o:Landroid/animation/Animator;

    return-void
.end method
