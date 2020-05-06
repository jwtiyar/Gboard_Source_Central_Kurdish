.class public final synthetic Lizq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizq;->a:Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lizq;->a:Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;

    iget-object p1, p1, Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;->k:Ljag;

    iget-object v0, p1, Ljag;->f:Ljbs;

    .line 1
    iget v1, p1, Ljag;->g:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Ljbs;->a(II)V

    iget-object v0, p1, Ljag;->d:Ljal;

    .line 2
    invoke-virtual {v0}, Ljal;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ljal;->a:Livr;

    iget-object v0, v0, Ljal;->f:Ljat;

    .line 3
    invoke-interface {v1, v0}, Livr;->a(Ljat;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lrpb;->a(Ljava/lang/Object;)V

    new-instance v1, Lroy;

    .line 5
    invoke-direct {v1, v0}, Lroy;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v1}, Lrpb;->a(Lroz;)Lrpb;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lrpb;->a()Lrpb;

    move-result-object v0

    .line 7
    :goto_0
    invoke-static {}, Lrxc;->b()Lrpk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrpb;->b(Lrpk;)Lrpb;

    move-result-object v0

    .line 8
    invoke-static {}, Lrqe;->a()Lrpk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrpb;->a(Lrpk;)Lrpb;

    move-result-object v0

    new-instance v1, Ljab;

    invoke-direct {v1, p1}, Ljab;-><init>(Ljag;)V

    new-instance v2, Ljac;

    invoke-direct {v2, p1}, Ljac;-><init>(Ljag;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Lrpb;->a(Lrqv;Lrqw;)Lrqb;

    move-result-object v0

    iput-object v0, p1, Ljag;->o:Lrqb;

    return-void
.end method
