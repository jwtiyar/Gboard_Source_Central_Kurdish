.class final Lcoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcod;


# direct methods
.method public constructor <init>(Lcod;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcoa;->b:Lcod;

    iput-object p2, p0, Lcoa;->a:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 3
    check-cast p1, Llxq;

    .line 4
    sget-object v0, Lcod;->i:Lolt;

    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager$4"

    const-string v2, "onSuccess"

    const/16 v3, 0x276

    const-string v4, "SuperDelightManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lcoa;->a:Ljava/lang/String;

    const-string v2, "%s sync success, adding to data file manager"

    invoke-interface {v0, v2, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcoa;->b:Lcod;

    iget-object v0, v0, Lcod;->j:Landroid/content/Context;

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Llxq;->c()Llxq;

    move-result-object p1

    :cond_0
    iget-object v1, p0, Lcoa;->a:Ljava/lang/String;

    .line 6
    invoke-static {v0, p1, v1}, Ljrb;->a(Landroid/content/Context;Llxq;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    sget-object v0, Lcod;->i:Lolt;

    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    invoke-interface {v0, p1}, Lolp;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager$4"

    const-string v1, "onFailure"

    const/16 v2, 0x27e

    const-string v3, "SuperDelightManager.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0}, Lolp;->l()V

    return-void
.end method
