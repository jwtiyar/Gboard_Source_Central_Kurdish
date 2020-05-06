.class final Lcmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Lcmz;


# direct methods
.method public constructor <init>(Lcmz;)V
    .locals 0

    iput-object p1, p0, Lcmy;->a:Lcmz;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 3
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcmy;->a:Lcmz;

    iget-object v0, p1, Lcmz;->c:Landroid/content/Context;

    iget-object p1, p1, Lcmz;->d:Llxq;

    const-string v1, "delight_apps"

    .line 4
    invoke-static {v0, p1, v1}, Ljrb;->a(Landroid/content/Context;Llxq;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    sget-object v0, Lcmz;->a:Lolt;

    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    invoke-interface {v0, p1}, Lolp;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightAppsSuperpacksManager$1"

    const-string v1, "onFailure"

    const/16 v2, 0xab

    const-string v3, "SuperDelightAppsSuperpacksManager.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0}, Lolp;->l()V

    return-void
.end method
