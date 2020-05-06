.class public final synthetic Lgdc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;

.field private final b:Lgdl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;Lgdl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdc;->a:Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;

    iput-object p2, p0, Lgdc;->b:Lgdl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lgdc;->a:Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;

    iget-object v0, p0, Lgdc;->b:Lgdl;

    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->d:Lgdq;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v2, Lovq;->c:Lovq;

    invoke-virtual {v0, v1, v2}, Lgdl;->a(Lgdq;Lovq;)V

    .line 2
    invoke-static {}, Ldsz;->e()V

    .line 3
    :goto_0
    sget-object v0, Lkkc;->a:Lkkc;

    sget-object v1, Ldrv;->aC:Ldrv;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->c:Landroid/content/Context;

    .line 4
    check-cast p1, Ldtt;

    .line 5
    invoke-virtual {p1}, Ldtt;->finish()V

    return-void
.end method
