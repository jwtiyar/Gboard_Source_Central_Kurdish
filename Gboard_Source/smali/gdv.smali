.class final synthetic Lgdv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;

.field private final b:Lgdq;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;Lgdq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdv;->a:Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;

    iput-object p2, p0, Lgdv;->b:Lgdq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lgdv;->a:Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;

    iget-object v0, p0, Lgdv;->b:Lgdq;

    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->b:Lgdl;

    .line 1
    sget-object v2, Lovq;->b:Lovq;

    invoke-virtual {v1, v0, v2}, Lgdl;->a(Lgdq;Lovq;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->finish()V

    return-void
.end method
