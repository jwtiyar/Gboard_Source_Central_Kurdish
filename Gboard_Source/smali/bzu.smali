.class public final synthetic Lbzu;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcae;


# direct methods
.method public constructor <init>(Lcae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzu;->a:Lcae;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget-object v0, p0, Lbzu;->a:Lcae;

    sget-object v1, Lcae;->a:Loky;

    .line 1
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const-string v2, "com/google/android/apps/inputmethod/libs/conceptcandidate/ImageCandidatePopupController"

    const-string v3, "onIgnoreShowing"

    const/16 v4, 0x75

    const-string v5, "ImageCandidatePopupController.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    const-string p1, "pending interrupted"

    goto :goto_0

    :cond_0
    const-string p1, "display failed"

    goto :goto_0

    :cond_1
    const-string p1, "max wait timeout"

    goto :goto_0

    :cond_2
    const-string p1, "already pending"

    goto :goto_0

    :cond_3
    const-string p1, "already displaying"

    :goto_0
    const-string v3, "Ignored popup: %s"

    invoke-interface {v1, v3, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0}, Lcae;->b()V

    iget-object p1, v0, Lcae;->f:Lkjn;

    .line 3
    sget-object v0, Lbyz;->b:Lbyz;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x5

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 3
    invoke-interface {p1, v0, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method
