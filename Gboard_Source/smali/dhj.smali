.class public final Ldhj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Ljrm;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final c:Lnki;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "enable_sticker_pack_favorite_history_store"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Ldhj;->b:Ljrm;

    return-void
.end method

.method public constructor <init>(Lnjm;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lnjk;->g()Lnjj;

    move-result-object v0

    .line 4
    invoke-static {}, Ljmq;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lnhs;->a(Landroid/content/Context;)Lnhr;

    move-result-object v1

    const-string v2, "protodatastore"

    .line 5
    invoke-virtual {v1, v2}, Lnhr;->a(Ljava/lang/String;)V

    const-string v2, "ExpressionStickerPackFavoriteHistory.pb"

    .line 6
    invoke-virtual {v1, v2}, Lnhr;->b(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lnhr;->a()Landroid/net/Uri;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lnjj;->a(Landroid/net/Uri;)V

    .line 9
    sget-object v1, Ldgz;->c:Ldgz;

    invoke-virtual {v0, v1}, Lnjj;->a(Lpzr;)V

    .line 10
    invoke-virtual {v0}, Lnjj;->a()Lnjk;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lnjm;->a(Lnjk;)Lnki;

    move-result-object p1

    iput-object p1, p0, Ldhj;->c:Lnki;

    iput-object p2, p0, Ldhj;->a:Ljava/util/concurrent/Executor;

    return-void
.end method
