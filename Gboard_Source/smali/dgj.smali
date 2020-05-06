.class public final Ldgj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljrm;

.field public static final b:Ljrm;

.field static final c:Ljrm;

.field public static final d:Ljrm;

.field public static final e:Ljrm;

.field static final f:Ljrm;

.field static final g:Ljrm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "expressive_stickers_grpc_hostname"

    const-string v1, "sticker-pa.googleapis.com"

    .line 1
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Ldgj;->a:Ljrm;

    const-string v0, "avatar_stickers_metadata_version"

    const-string v1, "01808081"

    .line 2
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Ldgj;->b:Ljrm;

    const-string v0, "avatar_stickers_api_key"

    const-string v1, "AIzaSyBeuEkY825uj8CHZSSO0NU6Kl67zjwHeyM"

    .line 3
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Ldgj;->c:Ljrm;

    const-string v0, "expressive_stickers_metadata_version"

    const-string v1, "1000008"

    .line 4
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Ldgj;->d:Ljrm;

    .line 5
    sget-object v0, Lpri;->b:Lpri;

    .line 6
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    const-string v1, "packs/880803"

    .line 7
    invoke-virtual {v0, v1}, Lpyc;->e(Ljava/lang/String;)V

    const-string v1, "packs/880198"

    .line 8
    invoke-virtual {v0, v1}, Lpyc;->e(Ljava/lang/String;)V

    const-string v1, "packs/100002"

    .line 9
    invoke-virtual {v0, v1}, Lpyc;->e(Ljava/lang/String;)V

    const-string v1, "packs/100001"

    .line 10
    invoke-virtual {v0, v1}, Lpyc;->e(Ljava/lang/String;)V

    const-string v1, "packs/880200"

    .line 11
    invoke-virtual {v0, v1}, Lpyc;->e(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lpri;

    .line 13
    invoke-virtual {v0}, Lpwd;->d()[B

    move-result-object v0

    const-string v1, "expressive_stickers_market_config"

    .line 14
    invoke-static {v1, v0}, Ljue;->a(Ljava/lang/String;[B)Ljrm;

    move-result-object v0

    sput-object v0, Ldgj;->e:Ljrm;

    const-string v0, "expressive_stickers_api_key"

    const-string v1, "AIzaSyBPSAFlv3zpgK1jCJhlmNwl9NoAuhL-AKc"

    .line 15
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Ldgj;->f:Ljrm;

    const-string v0, "max_recommendation_on_browse_page"

    const-wide/16 v1, 0x2

    .line 16
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Ldgj;->g:Ljrm;

    return-void
.end method
