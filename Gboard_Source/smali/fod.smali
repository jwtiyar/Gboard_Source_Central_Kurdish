.class final synthetic Lfod;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfof;


# direct methods
.method public constructor <init>(Lfof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfod;->a:Lfof;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lfod;->a:Lfof;

    .line 1
    sget-object v1, Lkkc;->a:Lkkc;

    sget-object v2, Ldah;->e:Ldah;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object v1, v0, Lfof;->c:Ledh;

    const-string v2, "tag_feature_suggestion_notice"

    .line 2
    invoke-virtual {v1, v2}, Ledh;->a(Ljava/lang/String;)Z

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lfof;->a(Z)V

    .line 4
    invoke-static {}, Lkdb;->d()Lkct;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Lfof;->a:Loky;

    .line 5
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v1, 0xe3

    const-string v2, "com/google/android/apps/inputmethod/libs/search/nativecard/FeatureCardNoticeExtension"

    const-string v3, "goToMaestroPromo"

    const-string v4, "FeatureCardNoticeExtension.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Service is null and could not be acquired."

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance v2, Lkgp;

    const/16 v3, -0x274c

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 7
    invoke-static {v2}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2}, Lkct;->a(Ljqo;)V

    new-instance v2, Lkgp;

    const/16 v3, -0x2714

    iget-object v0, v0, Lfof;->d:Landroid/content/Context;

    const v5, 0x7f130375

    .line 8
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 9
    invoke-static {v2}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Lkct;->a(Ljqo;)V

    return-void
.end method
