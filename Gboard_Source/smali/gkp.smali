.class final Lgkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Lgkl;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lgkq;


# direct methods
.method public constructor <init>(Lgkq;Lgkl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgkp;->c:Lgkq;

    iput-object p2, p0, Lgkp;->a:Lgkl;

    iput-object p3, p0, Lgkp;->b:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 4
    check-cast p1, Llxq;

    iget-object v0, p0, Lgkp;->c:Lgkq;

    iget-object v1, p0, Lgkp;->a:Lgkl;

    iget-object v2, p0, Lgkp;->b:Ljava/lang/String;

    iget-object v0, v0, Lgkq;->c:Ljava/util/Map;

    .line 5
    invoke-static {v2}, Lkzw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxq;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Llxq;->close()V

    .line 8
    :cond_1
    :goto_0
    invoke-static {p1}, Lgkq;->a(Llxq;)Ljava/io/File;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lgkq;->a(Lgkl;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    sget-object v0, Lgkq;->a:Loky;

    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/theme/listing/PackagedThemesMegapacksManager$1"

    const-string v1, "onFailure"

    const/16 v2, 0x85

    const-string v3, "PackagedThemesMegapacksManager.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "requestThemePackage()"

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lgkp;->a:Lgkl;

    iget-object v0, p0, Lgkp;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lgkq;->a(Lgkl;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method
