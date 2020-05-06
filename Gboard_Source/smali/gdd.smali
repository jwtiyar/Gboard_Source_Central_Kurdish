.class public final synthetic Lgdd;
.super Ljava/lang/Object;

# interfaces
.implements Llaw;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdd;->a:Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lgdd;->a:Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;

    .line 1
    sget-object v1, Lkkc;->a:Lkkc;

    sget-object v2, Ldrv;->aD:Ldrv;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->c:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lkcl;->b(Landroid/content/Context;)Lkan;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2}, Lkan;->a(ILandroid/os/Bundle;)V

    return-void
.end method
