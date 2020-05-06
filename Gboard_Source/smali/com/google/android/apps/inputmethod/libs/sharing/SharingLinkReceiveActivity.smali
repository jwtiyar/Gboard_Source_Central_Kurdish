.class public final Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;
.super Landroid/app/Activity;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lgdl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static final a(Lovv;)V
    .locals 5

    .line 2
    sget-object v0, Lkkc;->a:Lkkc;

    sget-object v1, Lgep;->a:Lgep;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lovt;->e:Lovt;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p0, v2, v3

    .line 3
    invoke-virtual {v0, v1, v2}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->requestWindowFeature(I)Z

    const-string p1, ""

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x7f0e00b2

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->setContentView(I)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->a:Landroid/content/Context;

    .line 9
    new-instance p1, Lgdl;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lgdl;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->b:Lgdl;

    new-instance v0, Lgdu;

    .line 10
    invoke-direct {v0, p0}, Lgdu;-><init>(Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;)V

    invoke-virtual {p1, v0}, Lgdl;->a(Lcfz;)V

    return-void
.end method
