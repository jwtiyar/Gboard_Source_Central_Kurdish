.class public final Lfly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgau;


# instance fields
.field private final a:Lcxv;

.field private final b:Lgbg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lgbj;->e()Lgbg;

    move-result-object v0

    const-string v1, "LocalGifFetcher"

    iput-object v1, v0, Lgbg;->c:Ljava/lang/String;

    iput-object v0, p0, Lfly;->b:Lgbg;

    const-string v0, "recent_gifs_shared"

    .line 3
    invoke-static {p1, v0}, Lcxv;->a(Landroid/content/Context;Ljava/lang/String;)Lcxv;

    move-result-object p1

    iput-object p1, p0, Lfly;->a:Lcxv;

    return-void
.end method


# virtual methods
.method public final a(Lgbf;)Lgbj;
    .locals 1

    iget-object p1, p0, Lfly;->b:Lgbg;

    iget-object v0, p0, Lfly;->a:Lcxv;

    .line 4
    invoke-virtual {v0}, Lcxv;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lgbg;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lgbg;->a()Lgbj;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method
