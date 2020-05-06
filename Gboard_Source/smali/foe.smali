.class final synthetic Lfoe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfof;


# direct methods
.method public constructor <init>(Lfof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoe;->a:Lfof;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lfoe;->a:Lfof;

    .line 1
    sget-object v1, Lkkc;->a:Lkkc;

    sget-object v2, Ldaa;->b:Ldaa;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object v1, v0, Lfof;->c:Ledh;

    const-string v2, "tag_feature_suggestion_notice"

    .line 2
    invoke-virtual {v1, v2}, Ledh;->a(Ljava/lang/String;)Z

    iget-object v1, v0, Lfof;->d:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lkyv;->f(Landroid/content/Context;)I

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lfof;->a(Z)V

    iget-object v1, v0, Lfof;->e:Lkah;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lkah;->a()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lfof;->d:Landroid/content/Context;

    :goto_0
    const v2, 0x7f130a37

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    sget-object v2, Lecj;->g:Lecj;

    invoke-static {v1, v2}, Lowc;->a(Ljava/lang/String;Lecj;)Ljava/util/Map;

    move-result-object v1

    .line 8
    invoke-static {}, Lkdb;->d()Lkct;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v0, Lfof;->a:Loky;

    .line 9
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v1, 0xf4

    const-string v2, "com/google/android/apps/inputmethod/libs/search/nativecard/FeatureCardNoticeExtension"

    const-string v3, "checkServiceAndSendEvent"

    const-string v4, "FeatureCardNoticeExtension.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Service is null and could not be acquired."

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    new-instance v3, Lkgp;

    const/16 v4, -0x274c

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 11
    invoke-static {v3}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object v3

    .line 10
    invoke-interface {v2, v3}, Lkct;->a(Ljqo;)V

    new-instance v3, Lkgp;

    new-instance v4, Lkje;

    iget-object v0, v0, Lfof;->d:Landroid/content/Context;

    const v6, 0x7f130376

    .line 12
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v1}, Lkje;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/16 v0, -0x2778

    invoke-direct {v3, v0, v5, v4}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 13
    invoke-static {v3}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object v0

    .line 14
    invoke-interface {v2, v0}, Lkct;->a(Ljqo;)V

    return-void
.end method
