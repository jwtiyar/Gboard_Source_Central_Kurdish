.class public Lixb;
.super Lcy;
.source "PG"


# instance fields
.field protected a:Ljbs;

.field protected b:Lcom/google/android/libraries/avatar/creation/CreateAvatarActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcy;->a(Landroid/content/Context;)V

    .line 3
    check-cast p1, Lcom/google/android/libraries/avatar/creation/CreateAvatarActivity;

    iput-object p1, p0, Lixb;->b:Lcom/google/android/libraries/avatar/creation/CreateAvatarActivity;

    .line 4
    :try_start_0
    invoke-static {}, Ljcd;->a()Livq;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Livq;->c()Ljbs;

    move-result-object p1

    iput-object p1, p0, Lixb;->a:Ljbs;
    :try_end_0
    .catch Livp; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "CreateAvatarFragment"

    const-string v1, "Unable to create fragment."

    .line 6
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    invoke-virtual {p0}, Lcy;->q()Lda;

    move-result-object p1

    invoke-virtual {p1}, Lda;->finish()V

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
