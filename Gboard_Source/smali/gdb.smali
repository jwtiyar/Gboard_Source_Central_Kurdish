.class public final synthetic Lgdb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdb;->a:Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lgdb;->a:Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;

    .line 1
    invoke-virtual {p1}, Ldty;->a()V

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->c:Landroid/content/Context;

    .line 2
    check-cast p1, Ldtt;

    .line 3
    invoke-virtual {p1}, Ldtt;->finish()V

    return-void
.end method
