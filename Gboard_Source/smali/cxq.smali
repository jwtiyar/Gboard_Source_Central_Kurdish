.class public final Lcxq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;

.field static final b:Ljrm;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcww;

.field public final e:Lcxy;

.field public final f:Lksp;

.field private final g:Lpbu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/image/ImageShareWorker"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcxq;->a:Loky;

    const-string v0, "enable_image_share_debug_toast"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    const-string v0, "image_share_intent_whitelist"

    const-string v1, "app.buzz.share,com.android.messaging,com.android.mms,com.badoo.mobile,com.facebook.mlite,com.facebook.orca,com.google.android.apps.docs,com.google.android.apps.messaging,com.google.android.talk,com.imo.android.imoim,com.kakao.talk,com.motorola.messaging,com.oneplus.mms,com.random.chat.app,com.samsung.android.messaging,com.skype.raider,com.snapchat.android,com.tencent.mm,com.twitter.android,com.viber.voip,com.vkontakte.android,com.whatsapp,com.zing.zalo,jp.naver.line.android,ru.ok.android"

    .line 3
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lcxq;->b:Ljrm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 4
    sget-object v0, Ljob;->a:Ljob;

    const/4 v1, 0x6

    .line 5
    invoke-virtual {v0, v1}, Ljob;->b(I)Lpbu;

    move-result-object v0

    new-instance v1, Lcww;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcww;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcxy;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcxy;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-direct {p0, p1, v0, v1, v2}, Lcxq;-><init>(Landroid/content/Context;Lpbu;Lcww;Lcxy;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpbu;Lcww;Lcxy;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxq;->c:Landroid/content/Context;

    iput-object p2, p0, Lcxq;->g:Lpbu;

    iput-object p3, p0, Lcxq;->d:Lcww;

    iput-object p4, p0, Lcxq;->e:Lcxy;

    sget-object p1, Lcxq;->b:Ljrm;

    const/4 p2, 0x2

    .line 10
    invoke-static {p1, p2}, Lksp;->a(Ljrm;I)Lksp;

    move-result-object p1

    iput-object p1, p0, Lcxq;->f:Lksp;

    return-void
.end method

.method public static final b(Lcxi;)V
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcxi;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcxi;->g()Lnxr;

    move-result-object v0

    invoke-virtual {v0}, Lnxr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcxi;->g()Lnxr;

    move-result-object v0

    invoke-virtual {v0}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxv;

    invoke-virtual {p0}, Lcxi;->a()Lcxg;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcxv;->a(Lcxg;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcxi;)Ljsx;
    .locals 4

    .line 19
    sget-object v0, Lkkc;->a:Lkkc;

    sget-object v1, Lcxs;->a:Lcxs;

    invoke-virtual {v0, v1}, Lkkc;->a(Lkju;)Lkjq;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcwt;

    iget-object v1, v1, Lcwt;->a:Lcxg;

    .line 20
    invoke-virtual {v1}, Lcxg;->q()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 21
    invoke-static {v2}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v1

    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, p0, Lcxq;->c:Landroid/content/Context;

    iget-object v3, p0, Lcxq;->g:Lpbu;

    .line 22
    invoke-static {v2, v1, v3}, Lcxx;->a(Landroid/content/Context;Lcxg;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v1

    .line 23
    :goto_0
    invoke-static {v1}, Ljsx;->a(Lpbs;)Ljsx;

    move-result-object v1

    new-instance v2, Lcxl;

    invoke-direct {v2, p0, p1}, Lcxl;-><init>(Lcxq;Lcxi;)V

    iget-object v3, p0, Lcxq;->g:Lpbu;

    .line 24
    invoke-virtual {v1, v2, v3}, Ljsx;->a(Lnxh;Ljava/util/concurrent/Executor;)Ljsx;

    move-result-object v1

    new-instance v2, Lcxm;

    invoke-direct {v2}, Lcxm;-><init>()V

    iget-object v3, p0, Lcxq;->g:Lpbu;

    .line 25
    invoke-virtual {v1, v2, v3}, Ljsx;->a(Lnxh;Ljava/util/concurrent/Executor;)Ljsx;

    move-result-object v1

    new-instance v2, Lcxn;

    invoke-direct {v2, p0}, Lcxn;-><init>(Lcxq;)V

    .line 26
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljsx;->a(Lnxh;Ljava/util/concurrent/Executor;)Ljsx;

    move-result-object v1

    new-instance v2, Lcxo;

    invoke-direct {v2, p0, p1}, Lcxo;-><init>(Lcxq;Lcxi;)V

    .line 27
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object p1

    .line 28
    invoke-virtual {v1, v2, p1}, Ljsx;->b(Lnxh;Ljava/util/concurrent/Executor;)Ljsx;

    move-result-object p1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcxp;

    invoke-direct {v1, v0}, Lcxp;-><init>(Lkjq;)V

    .line 30
    sget-object v0, Lpau;->a:Lpau;

    .line 29
    invoke-virtual {p1, v1, v0}, Lpbg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final a(Lcxk;)V
    .locals 3

    .line 13
    invoke-virtual {p1}, Lcxk;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcxq;->c:Landroid/content/Context;

    .line 14
    invoke-virtual {p1, v0}, Lcxk;->a(Landroid/content/Context;)V

    return-void

    .line 15
    :cond_0
    invoke-static {}, Ljlz;->b()Ljlz;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast p1, Lcwu;

    iget-object p1, p1, Lcwu;->a:Lcxg;

    .line 16
    invoke-virtual {p1}, Lcxg;->j()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lnxt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const p1, 0x7f130315

    .line 18
    invoke-virtual {v0, p1, v1}, Ljlz;->b(I[Ljava/lang/Object;)V

    return-void
.end method
