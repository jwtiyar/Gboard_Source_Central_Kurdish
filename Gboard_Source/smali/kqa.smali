.class final synthetic Lkqa;
.super Ljava/lang/Object;

# interfaces
.implements Liqb;


# instance fields
.field private final a:Lkqe;


# direct methods
.method public constructor <init>(Lkqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqa;->a:Lkqe;

    return-void
.end method


# virtual methods
.method public final a(Liqr;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkqa;->a:Lkqe;

    .line 1
    invoke-virtual {p1}, Liqr;->b()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lkqe;->a:Loky;

    .line 2
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x18b

    const-string v2, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule"

    const-string v3, "commitConfigurationInternal"

    const-string v4, "PhenotypeModule.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to update configurations."

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Liqr;->e()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lirx;->a(Ljava/lang/Exception;)Liqr;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to get snapshot."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lirx;->a(Ljava/lang/Exception;)Liqr;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Liqr;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liml;

    iget-object p1, p1, Liml;->a:Ljava/lang/String;

    iget-object v1, v0, Lkqe;->b:Landroid/content/Context;

    .line 7
    invoke-static {v1}, Linb;->a(Landroid/content/Context;)Lhlv;

    move-result-object v1

    .line 8
    invoke-static {}, Lhon;->b()Lhom;

    move-result-object v2

    new-instance v3, Line;

    invoke-direct {v3, p1}, Line;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Lhom;->a:Lhoe;

    .line 9
    invoke-virtual {v2}, Lhom;->a()Lhon;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lhlv;->a(Lhon;)Liqr;

    iget-object v0, v0, Lkqe;->d:Lkrm;

    const-string v1, "__last_committed_token__"

    .line 11
    invoke-virtual {v0, v1, p1}, Lafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Lirx;->a(Ljava/lang/Object;)Liqr;

    move-result-object p1

    :goto_0
    return-object p1
.end method
